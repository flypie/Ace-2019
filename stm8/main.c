#include "ACEPS2-4-STM8.h"

#include <stdio.h>
#include <stdlib.h>

#include "string.h"

Port Ports[NumberOfPorts];

bool NumLock=false;
bool ShiftLock=false;
bool ScrollLock=false;
bool InStartUp=false;

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




#if USEINTER	
void GPIOIntHandler(Port* PortP)
{
	bool Data;
	

	if(PortP->Mode==RECEIVING)
	{
		if((PortP->Bits>0)&&(PortP->Bits<9))
		{
			PortP->keyVal=PortP->keyVal>>1;
	
			if(GPIO_ReadInputPin(PortP->GPIOPort,PortP->GPIODPin))
				PortP->keyVal=PortP->keyVal|0x80;
		}
		PortP->Bits++;
		PortP->Receiving=true;
	}
	else if(PortP->Mode==SENDING)
	{
		if(PortP->Bits<9)
		{
			if(PortP->Bits<8)
			{
				Data=PortP->SendChar&0x01;
				PortP->SendChar>>=1;
				if(Data)
				{
					PortP->Odd=!PortP->Odd;
				}
			}
			else
			{
				if(PortP->Odd)
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
			PortP->Bits++;
		}
		else if(PortP->Bits<10)
		{
			PortP->Bits++;
			GPIO_Init(PortP->GPIOPort,PortP->GPIODPin,GPIO_MODE_IN_FL_NO_IT); // Release the Data line.
		}
		else
		{
			PortP->SendState=RELEASE;
		}
	}
	else
	{
	}
}




void GPIOIntHandlerA()
{
	GPIOIntHandler(&Ports[0]);
}

void GPIOIntHandlerB()
{
	GPIOIntHandler(&Ports[1]);
}

#endif

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

void PS2_Init(char PortNum)
{
	unsigned char Port1In,ID1,ID2;
	MyResponse Response;

	int	i;

	InStartUp=true;

	Ports[PortNum].State=INTITALISING;
	Ports[PortNum].Type=TUNKNOWN;
	Ports[PortNum].Number=PortNum;
	Ports[PortNum].keyVal=0;
	Ports[PortNum].Bits=0;
	Ports[PortNum].Mode=RECEIVING;
	Ports[PortNum].SendState=NOTSTARTED;
	
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
			Response=WaitForPort(&Ports[PortNum],&Port1In,TIM4_TICKSPERS);		
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
				if(Ports[i].Mode==RECEIVING)
				{
					if(ReceiveCheck(&Ports[i]))
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
#if USEINTERX
				else if(Ports[i].Mode==SENDING)
				{
					if(SendCheck(&Ports[i]))
					{
						//Finished send.
					}
				}
#endif				
				else
				{
					OutStr("Unknown Mode\r\n");
				}
			}
		}
	}
}

