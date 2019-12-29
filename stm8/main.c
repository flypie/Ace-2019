#include "ACEPS2-4-STM8.h"

#include <stdio.h>
#include <stdlib.h>

#include "string.h"

typedef enum
{
	TUNKNOWN	=0xff,
	TKEYBOARD	=0xAB,
	TMOUSE		=0x00
} DeviceType;


typedef enum
{
	DSELFTESTPASS=0xAA,
	DKEYBOARDID=0xAB,
	DACK		=0xFA,
	DTIMEOUT	=0xFF
} DeviceResponse;


typedef enum
{
	MOK			=0x30,
//	DACK		=0x10,
	MTIMEOUT	=0x20
} MyResponse;

typedef enum
{
	KSETStateINDICATORS=0xED,
	KSETSCANCODESET		=0xF0,
	KREADID				=0xF2,
	KSETTYPEMATICRATE	=0xF3,
	KENABLE				=0xF4,
	KDISABLE			=0xF5,
	KSETDEFAULT			=0xF6,
	KSETALLTYPEMATIC	=0xF7,
	
	KSETALLKEYSMAKEBREAK=0xF8,
	KSETALLKEYSMAKE		=0xF9,
	KSETALLKEYSTYPEMATICMB=0xFA,

	KSETALLKEYSTYPEMATIC=0xFB,
	KSETKEYTYPEMAKEBREAK=0xFC,
	KSETKEYTYPEMAKE		=0xFD,
	KRESEND				=0xFE,
	KRESET				=0xFF
} KeyboardCMD;

typedef enum
{
	MSETSCALING121		=0xE6,
	MSETSCALING221		=0xE7,
	MSETRESOLUTION		=0xE8,
	MStateREQUEST		=0xE9,
	MSETSTREAMMODE		=0xEA,
	MREADDATA			=0xEB,
	MREADWRAPMODE		=0xEC,
	MSETWRAPMODE		=0xED,
	MNOP				=0xEF,

	MSETREMOTEMODE		=0xF0,
	MREADID				=0xF2,
	MSETSAMPLERATE		=0xF3,
	MENABLEDATAREPORTING	=0xF4,
	MDISABLEDATAREPORTING	=0xF5,
	MSETDEFAULT			=0xF6,
	MRESEND				=0xFE,
	MRESET				=0xFF
} MouseCMD;


typedef enum PortState_t
{
	UNINTITALISED,
	INTITALISING,
	INTITALISED,
	IDLE,
	READING_1,
	WRITING_1,
	NOTPRESENT
} PortState;


typedef struct fred
{
	DeviceType	Type;
	PortState	State;
	unsigned char Number;
	unsigned char keyVal;
	unsigned short rcvBits;  //sowe can buff overrun
	bool Receiving;
	bool Received;
	
	GPIO_TypeDef  *GPIOPort;
	GPIO_Pin_TypeDef GPIOCPin;
	GPIO_Pin_TypeDef GPIODPin;

} Port;

#define NumberOfPorts	2

Port Ports[NumberOfPorts];



unsigned char CC[16]={'0','1','2','3','4','5','6','7','8','9','A','B','C','D','E','F'};

void itoh(unsigned char In,unsigned char StrOut[3])
{
	StrOut[0]=CC[In&0x0F];
	StrOut[1]=CC[In>>4];
	StrOut[2]=0;
}


#ifdef USE_FULL_ASSERT
/**
  * @brief  Reports the name of the source file and the source line number
  *   where the assert_param error has occurred.
  * @param file: pointer to the source file name
  * @param line: assert_param error line source number
  * @retval None
  */

void assert_failed(uint8_t* file,uint32_t line)
{
	/* User can add his own implementation to report the file name and line number,
	   ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */

	   /* Infinite loop */

	  // char msg[128];

	  // sprintf(msg,"Wrong parameters value: file %s on line %d\r\n", file, line);
	while(1)
	{
		OutStr((char*)file);
	}
}

#endif

void OutChr(unsigned char Ch)
{
#if USEUART					
	UARTSendChar(Ch);
#endif

#if USEI2C
	I2CSendChar(Ch);
#endif

}

void OutStr(unsigned char* Buffer)
{
	int i;
	int Len=strlen(Buffer);

	for(i=0; i<Len; i++)
	{
		OutChr(Buffer[i]);
	}
}


#define DELAY()  \
	_asm("nop"); \
	_asm("nop"); \
	_asm("nop"); \
	_asm("nop"); \
	_asm("nop");

bool NumLock=false;
bool ShiftLock=false;
bool ScrollLock=false;

bool InStartUp=false;


MyResponse  SendByte(Port* PortP,unsigned char CMD)
{
	bool Data;
	bool Odd=false;
	int i;
	WTime 	PauseT;
	MyResponse	RetVal=MOK;

	
	if(PortP->State==INTITALISED || PortP->State==INTITALISING)
	{
		GPIO_Init(PortP->GPIOPort,PortP->GPIODPin,GPIO_MODE_OUT_PP_LOW_FAST);

		GPIO_WriteLow(PortP->GPIOPort,PortP->GPIOCPin); //Bring the Clock line low for at least 100 microseconds.
		Delay_us(200);
		GPIO_WriteLow(PortP->GPIOPort,PortP->GPIODPin); // Bring the Data line low.

		DELAY();

		GPIO_Init(PortP->GPIOPort,PortP->GPIOCPin,GPIO_MODE_IN_FL_NO_IT); // Release the Clock line. //Swich of ints derunf send;

		GetTimer(TIM4_TICKSPERS,&PauseT);

		while(GPIO_ReadInputPin(PortP->GPIOPort,PortP->GPIOCPin)&& RetVal==MOK)
		{
			if(IsTimeUp(&PauseT))
			{
				RetVal=MTIMEOUT;
			}
		}//Wait for the device to bring the Clock line low.

		if(RetVal==MOK)
		{
			for(i=0; i<9; i++)
			{
				if(i<8)
				{
					Data=CMD&0x01;
					CMD>>=1;
					if(Data)
					{
						Odd=!Odd;
					}
				}
				else
				{
					if(Odd)
					{
						Data=0;
					}
					else
					{
						Data=1;
					}
				}
	
				if(Data)
				{
					GPIO_WriteHigh(PortP->GPIOPort,PortP->GPIODPin); //Set/reset the Data line to send the data bit
				}
				else
				{
					GPIO_WriteLow(PortP->GPIOPort,PortP->GPIODPin); //Set/reset the Data line to send the data bit
				}
				while(!GPIO_ReadInputPin(PortP->GPIOPort,PortP->GPIOCPin))
					; //Wait for the device to bring Clock high.
				while(GPIO_ReadInputPin(PortP->GPIOPort,PortP->GPIOCPin))
					; //Wait for the device to bring Clock low.				
			}
	
			GPIO_Init(PortP->GPIOPort,PortP->GPIODPin,GPIO_MODE_IN_FL_NO_IT); // Release the Data line.
	
			while(GPIO_ReadInputPin(PortP->GPIOPort,PortP->GPIODPin)) // Wait for 
				; //Wait for the device to bring Data Low. //The 
			while(GPIO_ReadInputPin(PortP->GPIOPort,PortP->GPIOCPin)) //Stop bit
				; //Wait for the device to bring Clock low.
				
			
			//The manual says that the system is either ready for more or inbited does say how to detect inhabited/
//			while(!GPIO_ReadInputPin(PortP->GPIOPort,PortP->GPIOCPin)||
//				!GPIO_ReadInputPin(PortP->GPIOPort,PortP->GPIODPin));

			//Found comment says clock line being low is inhbit/
			while(!GPIO_ReadInputPin(PortP->GPIOPort,PortP->GPIOCPin));

			GPIO_Init(PortP->GPIOPort,PortP->GPIOCPin,GPIO_MODE_IN_FL_IT); // Release the Clock line.
		}
	}
	return RetVal;
}



#if USEINTER	

void GPIOIntHandler(char PID)
{
	if((Ports[PID].rcvBits>0)&&(Ports[PID].rcvBits<9))
	{
		Ports[PID].keyVal=Ports[PID].keyVal>>1;

		if(GPIO_ReadInputPin(Ports[PID].GPIOPort,Ports[PID].GPIODPin))
			Ports[PID].keyVal=Ports[PID].keyVal|0x80;
	}
	Ports[PID].rcvBits++;
	Ports[PID].Receiving=true;
}


void GPIOIntHandlerA()
{
	GPIOIntHandler(0);
}

void GPIOIntHandlerB()
{
	GPIOIntHandler(1);
}


#endif

bool check(Port* PortP)
{
	if(PortP->State==INTITALISED || PortP->State==INTITALISING)
	{
#if !USEINTER
		GPIO_Init(PortP->GPIOPort,PortP->GPIOCPin,GPIO_MODE_OUT_PP_LOW_FAST); 		   			//????"SCK_DDR"????
//		DELAY();
		GPIO_WriteHigh(PortP->GPIOPort,PortP->GPIOCPin);					//"SCK_PORT"???"1"
//		DELAY();

		GPIO_Init(PortP->GPIOPort,PortP->GPIOCPin,GPIO_MODE_IN_FL_NO_IT);						//????"SCK_DDR"?????
//		DELAY();
		if(!GPIO_ReadInputPin(PortP->GPIOPort,PortP->GPIOCPin))
		{
			if((PortP->rcvBits>0)&&(PortP->rcvBits<9))
			{
				PortP->keyVal=PortP->keyVal>>1; 	//??????LSB???
				//IN_SDA;			//??????????????????????????????????
				//DELAY();
				if(GPIO_ReadInputPin(PortP->GPIOPort,PortP->GPIODPin))
					PortP->keyVal=PortP->keyVal|0x80;
			}
			PortP->rcvBits++;
			PortP->Receiving=true;
			while(!GPIO_ReadInputPin(PortP->GPIOPort,PortP->GPIOCPin)); 		//???PS/2CLK????
#else		
		if(PortP->Receiving)
		{
#endif
			if(PortP->rcvBits>10)
			{
				if(PortP->rcvBits>11)
				{
					OutStr("Overrun on byte\r\n");
				}
				else
				{	
					PortP->rcvBits=0;
					PortP->Receiving=false;
					PortP->Received=true;
				}
			}
		}
	}
	return PortP->Received;
}



MyResponse WaitForPort(Port*PortP,unsigned char* Recv,unsigned int TimeOut)
{
	WTime 	PauseT;
	DeviceResponse	RetVal=MOK;
	PortP->Received=false;
	
	GetTimer(TimeOut,&PauseT);

	do
	{
		if(check(PortP))
		{
			*Recv=PortP->keyVal;
			PortP->keyVal=0;
			PortP->rcvBits=0;
			PortP->Received=false;
			PortP->Receiving=false;
			RetVal=MOK;
			break;
		}
		else if(IsTimeUp(&PauseT))
		{
			PortP->keyVal=0;
			PortP->rcvBits=0;
			PortP->Received=false;
			PortP->Receiving=false;
			RetVal=MTIMEOUT;
			break;
		}
	}
	while(!PortP->Received);

	return RetVal;
}


void UpdateKBLEDs(Port *PortP)
{
	unsigned char Flags=0;
	unsigned char Port1In;
	MyResponse Response;


	if(ShiftLock)
	{
		Flags=0x04;
	}
	if(NumLock)
	{
		Flags|=0x02;
	}
	if(ScrollLock)
	{
		Flags|=0x01;
	}

	SendByte(PortP,KSETStateINDICATORS);
	Response=WaitForPort(PortP,&Port1In,TIM4_TICKSPERS);
	if(Response!=MOK || Port1In!=DACK)
	{
//			OutStr("UpdateKBLEDs 1\r\n");
	}
	else
	{
		SendByte(PortP,Flags);
		Response=WaitForPort(PortP,&Port1In,TIM4_TICKSPERS);
		if(Response!=MOK || Port1In!=DACK)
		{
//				OutStr("UpdateKBLEDs 2\r\n");
		}
	}

}

unsigned char keyHandle(Port *PortP)
{
	unsigned char i;
	static bool Break=0;
	static bool Shift=0;
	static bool Extended=0;

	if(!Extended)
	{
		if(!Break)
		{
			switch(PortP->keyVal)
			{
			case BREAK: // a release action
				Break=true;
				break;

			case 0x12: // Left shift
				Shift=true;
				break;
			case 0x59: // Right shift
				Shift=true;
				break;

			case CAPS:
				ShiftLock=!ShiftLock;
				UpdateKBLEDs(PortP);
				break;

			case NUM:
				NumLock=!NumLock;
				UpdateKBLEDs(PortP);
				break;

			case SCROLL:
				ScrollLock=!ScrollLock;
				UpdateKBLEDs(PortP);
				break;

			case EXTENDED:
				Extended=true;
				break;

			default:
				if(!Shift) // If shift not pressed
				{
					for(i=0; unshifted[i][0]!=PortP->keyVal&&i<59; i++)
						;
					if(unshifted[i][0]==PortP->keyVal)
					{
						PortP->keyVal=unshifted[i][1];
						return PortP->keyVal;
					}
				}
				else // If shift pressed
				{
					for(i=0; shifted[i][0]!=PortP->keyVal&&i<59; i++)
						;

					if(shifted[i][0]==PortP->keyVal)
					{
						PortP->keyVal=shifted[i][1];
						return PortP->keyVal;
					}
				}
			}
		}
		else
		{
			Break=false;
			switch(PortP->keyVal)
			{
			case 0x12: // Left SHIFT
				Shift=false;
				break;
			case 0x59: // Right SHIFT
				Shift=false;
				break;
			}
		}
	}
	else
	{
		if(!Break)
		{
		}
		else
		{
			Break=false;
		}
		Extended=false;
	}
	return 0xff;
}

void PS2_Init(char PortNum)
{
	unsigned char Port1In,ID1,ID2;
	MyResponse Response;

	int	i;

	InStartUp=true;

	Ports[PortNum].State=INTITALISING;
	Ports[PortNum].Type=TUNKNOWN;
	Ports[PortNum].Number=0;
	Ports[PortNum].keyVal=0;
	Ports[PortNum].rcvBits=0;
	
	if(PortNum==0)
	{
		Ports[PortNum].GPIOPort=PORTAPORT;
		Ports[PortNum].GPIOCPin=PORTACLK;
		Ports[PortNum].GPIODPin=PORTADATA;
	}
	else if (PortNum==1)
	{
		Ports[PortNum].GPIOPort=PORTBPORT;
		Ports[PortNum].GPIOCPin=PORTBCLK;
		Ports[PortNum].GPIODPin=PORTBDATA;
	}
	else
	{
//		OutStr("PORT Not Define\r\n");
	}


	SendByte(&Ports[PortNum],KRESET);
	Response=WaitForPort(&Ports[PortNum],&Port1In,TIM4_TICKSPERS);

	if(Response==MTIMEOUT)
	{
//		OutStr("TIMEOUT 1\r\n");
	}
	else if(Response!=MOK)
	{
//		OutStr("TIMEOUT 2\r\n");
	}
	else if(Port1In==DACK || Port1In==0)
	{
		Response=WaitForPort(&Ports[PortNum],&Port1In,TIM4_TICKSPERS);		
		if(Response==MOK && (Port1In==DSELFTESTPASS || Port1In==0))
		{
			Response=WaitForPort(&Ports[PortNum],&Port1In,TIM4_TICKSPERS/10);		
			if(Response==MOK)
			{
				SendByte(&Ports[PortNum],MREADID);
				Response=WaitForPort(&Ports[PortNum],&Port1In,TIM4_TICKSPERS);
				if(Response==MOK)
				{
					SendByte(&Ports[PortNum],MSETSAMPLERATE);
					Response=WaitForPort(&Ports[PortNum],&Port1In,TIM4_TICKSPERS);
					if(Response==MOK && Port1In==DACK)
					{
						SendByte(&Ports[PortNum],200);
						Response=WaitForPort(&Ports[PortNum],&Port1In,TIM4_TICKSPERS);
						if(Response==MOK && Port1In==DACK)
						{
							if(Response!=0)
							{
								SendByte(&Ports[PortNum],MENABLEDATAREPORTING);
								Response=WaitForPort(&Ports[PortNum],&Port1In,TIM4_TICKSPERS);
								if(Response==MOK && Port1In==DACK)
								{
									Ports[PortNum].Type=TMOUSE;
									Ports[PortNum].State=INTITALISED;
									OutStr("MOUSE Init Complete\r\n");
								}
							}
						}
					}
				}
			}
			else
			{
				SendByte(&Ports[PortNum],KSETTYPEMATICRATE);
				Response=WaitForPort(&Ports[PortNum],&Port1In,TIM4_TICKSPERS);
				if(Response==MOK && Port1In==DACK)
				{
					SendByte(&Ports[PortNum],0x20);
					Response=WaitForPort(&Ports[PortNum],&Port1In,TIM4_TICKSPERS);
					if(Response==MOK && Port1In==DACK)
					{
						SendByte(&Ports[PortNum],KENABLE);
						Response=WaitForPort(&Ports[PortNum],&Port1In,TIM4_TICKSPERS);
						if(Response==MOK && Port1In==DACK)
						{
							Ports[PortNum].State=INTITALISED;
							OutStr("Keyboard Initialised\r\n");
							Ports[PortNum].Type=TKEYBOARD;
						}
					}			
				}
			}
		}
		else
		{
			OutStr("UNKNOWN 1\r\n");
		}
	}
	else
	{
		OutStr("UNKNOWN 2\r\n");
	}
	if(	Ports[PortNum].State==INTITALISING)
	{
		Ports[PortNum].State=UNINTITALISED;
	}
	
	InStartUp=false;
}

void main(void)
{
	WTime 	PauseT;
	bool	On=false;
	unsigned char MH[3];
	static unsigned int MPacket=0;
	int		i;
	//
	//  Initialise the system.
	//
	disableInterrupts();

	TIM4_Config();

	GPIO_Config();

#if USEUART
	UART1_Config();
#endif

#if USEI2C	
	I2C_Config();
#endif

	/* enable interrupts */
	enableInterrupts();

	OutStr("Start\r\n");

	for(i=0;i<2;i++)
	{
		PS2_Init(i);
		if(Ports[i].Type==TKEYBOARD )
		{
			UpdateKBLEDs(&Ports[i]);
		}
	}

	OUT_LED;

	OutStr("Main loop\r\n");

	GetTimer(0,&PauseT);

	while(1)
	{
#if USEINTER & HALTWHENIDLE		
#asm
		wfi
#endasm
#endif

		if(IsTimeUp(&PauseT))
		{
			if(On)
			{
				CLR_LED;
			}
			else
			{
				SET_LED;
			}
			On=!On;
			GetTimer(TIM4_TICKSPERS,&PauseT);
		}
		
		for(i=0;i<2;i++)
		{
			if(Ports[i].Type!=TUNKNOWN)
			{
				if(check(&Ports[i]))
				{	
					if(Ports[i].Type==TKEYBOARD)
					{
						if(Ports[i].keyVal!=DACK)
						{
							if(keyHandle(&Ports[i])!=0xff)
							{
#if USEUART
								UARTSendChar(Ports[i].keyVal);
#endif
			
#if USEI2C
								I2CSendChar(Ports[i].keyVal);
#endif
							}
							else
							{
							}
						}
						else
						{
						}
					}
					else
					{
						itoh(Ports[i].keyVal,MH);
						if(MPacket==0)
						{
							OutChr('M');
							OutChr(' ');
						}
						OutChr(MH[1]);
						OutChr(MH[0]);
		
						MPacket++;
						if(MPacket!=3)
						{
							OutChr(' ');
						}
						else
						{
							OutChr('\r');
							OutChr('\n');
							MPacket=0;
						}
					}
					Ports[i].keyVal=0;
					Ports[i].Received=false;
				}
				else if(!Ports[i].Receiving)
				{
					//do any send.
		
					//CapsLock=!CapsLock;
				}
			}
		}
	}
}

