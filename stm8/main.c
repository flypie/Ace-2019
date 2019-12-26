#include "ACEPS2-4-STM8.h"


#include "string.h"





bool KeyboardFound=false;
int sprintf(char* str,const char* format,...);

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

void OutStr(char* Buffer)
{
	int i;

	for(i=0; i<strlen(Buffer); i++)
	{
#if USEUART					
		UARTSendChar(Buffer[i]);
#endif

#if USEI2C
		I2CSendChar(Buffer[i]);
#endif
	}
}

typedef enum
{
	UNKNOWN,
	MOUSE,
	KEYBOARD
} DeviceType;

typedef enum
{
	UNINTITALISED,
	INTITALISING,
	IDLE,
	READING_1,
	WRITING_1
} PortState;


typedef struct
{
	DeviceType	Type;
	PortState	State;
	unsigned char Number;
	unsigned char keyVal;
	unsigned char rcvBits;
	bool Receiving;
} Port;

#define NumberOfPorts	2

Port Ports[NumberOfPorts];

#define DELAY()  \
	_asm("nop"); \
	_asm("nop"); \
	_asm("nop"); \
	_asm("nop"); \
	_asm("nop");

bool NumLock=false;
bool ShiftLock=false;
bool ScrollLock=true;

bool InStartUp=false;

void delay_us(unsigned short us)
{
	unsigned char i;
	while(us!=0)
	{
		for(i=0; i<25; i++)
		{
		}
		for(i=0; i<7; i++)
		{
		}
		us--;
	}
}

void Sdelay_us(u16 us)
{
	u8 i;
	while(us!=0)
	{
		for(i=0; i<25; i++)
		{
		}
		for(i=0; i<7; i++)
		{
		}
		us--;
	}
}
void SendByte(Port* PortP,unsigned char CMD)
{
	bool Data;
	bool Odd=false;
	int i;

	if(KeyboardFound)
	{
		GPIO_Init(PORTAPORT,PORTACLK,GPIO_MODE_OUT_PP_LOW_FAST);
		GPIO_Init(PORTAPORT,PORTADATA,GPIO_MODE_OUT_PP_LOW_FAST);

		GPIO_WriteLow(PORTAPORT,PORTACLK); //Bring the Clock line low for at least 100 microseconds.
		Sdelay_us(100);
		GPIO_WriteLow(PORTAPORT,PORTADATA); // Bring the Data line low.

		DELAY();

		GPIO_Init(PORTAPORT,PORTACLK,GPIO_MODE_IN_FL_NO_IT); // Release the Clock line. //Swich of ints derunf send;

		while(GPIO_ReadInputPin(PORTAPORT,PORTACLK));//Wait for the device to bring the Clock line low.

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
				GPIO_WriteHigh(PORTAPORT,PORTADATA); //Set/reset the Data line to send the data bit
			}
			else
			{
				GPIO_WriteLow(PORTAPORT,PORTADATA); //Set/reset the Data line to send the data bit
			}
			while(!GPIO_ReadInputPin(PORTAPORT,PORTACLK))
				; //Wait for the device to bring Clock high.
			while(GPIO_ReadInputPin(PORTAPORT,PORTACLK))
				; //Wait for the device to bring Clock low.				
		}

		GPIO_Init(PORTAPORT,PORTADATA,GPIO_MODE_IN_FL_NO_IT); // Release the Data line.

		while(GPIO_ReadInputPin(PORTAPORT,PORTADATA))
			; //Wait for the device to bring Data Low.

		while(GPIO_ReadInputPin(PORTAPORT,PORTACLK))
			; //Wait for the device to bring Clock low.

		while(!GPIO_ReadInputPin(PORTAPORT,PORTACLK)||!GPIO_ReadInputPin(PORTAPORT,PORTADATA))
			; //Wait for the device to bring Clock & Data high.
			/* enable interrupts */
		GPIO_Init(PORTAPORT,PORTACLK,GPIO_MODE_IN_FL_IT); // Release the Clock line.
	}
}



#if USEINTER	
void GPIOIntHandler()
{
	if((Ports[0].rcvBits>0)&&(Ports[0].rcvBits<9))
	{
		Ports[0].keyVal=Ports[0].keyVal>>1;

		if(GPIO_ReadInputPin(PORTAPORT,PORTADATA))
			Ports[0].keyVal=Ports[0].keyVal|0x80;
	}
	Ports[0].rcvBits++;
	Ports[0].Receiving=true;
}
#endif

bool check(Port* PortP)
{
	bool rcvF=0;

	if(KeyboardFound)
	{
#if !USEINTER
		GPIO_Init(PORTAPORT,PORTACLK,GPIO_MODE_OUT_PP_LOW_FAST); 		   			//????"SCK_DDR"????
//		DELAY();
		GPIO_WriteHigh(PORTAPORT,PORTACLK);					//"SCK_PORT"???"1"
//		DELAY();

		GPIO_Init(PORTAPORT,PORTACLK,GPIO_MODE_IN_FL_NO_IT);						//????"SCK_DDR"?????
//		DELAY();
		if(!GPIO_ReadInputPin(PORTAPORT,PORTACLK))
		{
			if((PortP->rcvBits>0)&&(PortP->rcvBits<9))
			{
				PortP->keyVal=PortP->keyVal>>1; 	//??????LSB???
				//IN_SDA;			//??????????????????????????????????
				//DELAY();
				if(GPIO_ReadInputPin(PORTAPORT,PORTADATA))
					PortP->keyVal=PortP->keyVal|0x80;
			}
			PortP->rcvBits++;
			PortP->Receiving=true;
			while(!GPIO_ReadInputPin(PORTAPORT,PORTACLK)); 		//???PS/2CLK????
#else		
		if(PortP->Receiving)
		{
#endif
			if(PortP->rcvBits>10)
			{
				PortP->rcvBits=0;
				rcvF=1;
			}
		}
	}
	return rcvF;
}

void UpdateKBLEDs(void)
{
	unsigned char Flags=0;
	if(KeyboardFound)
	{
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

		SendByte(&Ports[0],0xED);
		SendByte(&Ports[0],Flags);
	}
}

unsigned char keyHandle(Port*PortP)
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
				UpdateKBLEDs();
				break;

			case NUM:
				NumLock=!NumLock;
				UpdateKBLEDs();
				break;

			case SCROLL:
				ScrollLock=!ScrollLock;
				UpdateKBLEDs();
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
						//SHIFT_DATA_PORT = val;
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

int Ack=0;

bool	WaitForPort(Port*PortP,unsigned char* Recv)
{
	bool Recieved=false;

	do
	{
		if(check(PortP))
		{
			if(PortP->keyVal!=0xFA)
			{
				if(keyHandle(PortP)!=0xff)
				{
					I2CSendChar(PortP->keyVal);
				}
				else
				{
				}
			}
			else
			{
				Ack++;
			}
			PortP->keyVal=0;
			PortP->Receiving=false;
		}
	}
	while(!Recieved);

	return Recieved;
}


void PS2_Init(void)
{
	unsigned char Port1In;

	InStartUp=true;
	KeyboardFound=true;

	Ports[0].State=UNINTITALISED;
	Ports[0].Type=UNKNOWN;
	Ports[0].Number=0;
	Ports[0].keyVal=0;
	Ports[0].rcvBits=0;

	Ports[1].State=UNINTITALISED;
	Ports[1].Type=UNKNOWN;
	Ports[1].Number=1;
	Ports[1].keyVal=0;
	Ports[1].rcvBits=0;

	SendByte(&Ports[0],0xFF);
	//	WaitForPort(&Ports[0],&Port1In);

	InStartUp=false;
}

void main(void)
{
	WTime 	PauseT;
	bool	On=false;

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


	PS2_Init();

	UpdateKBLEDs();

	OUT_LED;

	OutStr("About Main loop\r\n");

	GetContinueTime(0,&PauseT);

	while(1)
	{
#if USEINTER & HALTWHENIDLE		
		#asm
			wfi
			#endasm
#endif
			if(IsNowLater(&PauseT))
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
				GetContinueTime(TIM4_TICKSPERS,&PauseT);
			}

		if(check(&Ports[0]))
		{
			if(Ports[0].keyVal!=0xFA)
			{
				if(keyHandle(&Ports[0])!=0xff)
				{
#if USEUART					
					UARTSendChar(Ports[0].keyVal);
#endif

#if USEI2C
					I2CSendChar(Ports[0].keyVal);
#endif
				}
				else
				{
				}
			}
			else
			{
				Ack++;
			}
			Ports[0].keyVal=0;
			Ports[0].Receiving=false;
		}
		else if(!Ports[0].Receiving)
		{
			//do any send.

			//CapsLock=!CapsLock;
		}
	}
}

