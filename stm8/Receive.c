#include "ACEPS2-4-STM8.h"


bool ReceiveCheck(Port* PortP)
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
			if((PortP->Bits>0)&&(PortP->Bits<9))
			{
				PortP->keyVal=PortP->keyVal>>1; 	//??????LSB???
				//IN_SDA;			//??????????????????????????????????
				//DELAY();
				if(GPIO_ReadInputPin(PortP->GPIOPort,PortP->GPIODPin))
					PortP->keyVal=PortP->keyVal|0x80;
			}
			PortP->Bits++;
			PortP->Receiving=true;
			while(!GPIO_ReadInputPin(PortP->GPIOPort,PortP->GPIOCPin)); 		//???PS/2CLK????
#else		
		if(PortP->Receiving)
		{
#endif
			if(PortP->Bits>10)
			{
				if(PortP->Bits>11)
				{
					OutStr("Overrun on byte\r\n");
				}
				else
				{	
					PortP->Bits=0;
					PortP->Receiving=false;
					PortP->Received=true;
				}
			}
		}
	}
	return PortP->Received;
}



MyResponse WaitForPort(Port*PortP,unsigned char* Recv,unsigned long TimeOut)
{
	WTime 	PauseT;
	DeviceResponse	RetVal=MOK;
	PortP->Received=false;
	
	GetTimer(TimeOut,&PauseT);

	do
	{
		if(ReceiveCheck(PortP))
		{
			*Recv=PortP->keyVal;
			PortP->keyVal=0;
			PortP->Bits=0;
			PortP->Received=false;
			PortP->Receiving=false;
			RetVal=MOK;
			break;
		}
		else if(IsTimeUp(&PauseT))
		{
			PortP->keyVal=0;
			PortP->Bits=0;
			PortP->Received=false;
			PortP->Receiving=false;
			RetVal=MTIMEOUT;
			break;
		}
	}
	while(!PortP->Received);

	return RetVal;
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
					i=LookUpChar(unshifted,PortP->keyVal);
/*					
					for(i=0; unshifted[i][0]!=PortP->keyVal&&i<59; i++)
						;
*/						
					if(unshifted[i].Code==PortP->keyVal)
					{
						PortP->keyVal=unshifted[i].Char;
						return PortP->keyVal;
					}
				}
				else // If shift pressed
				{
					i=LookUpChar(shifted,PortP->keyVal);
/*
					for(i=0; shifted[i][0]!=PortP->keyVal&&i<59; i++)
						;
*/
					if(shifted[i].Code==PortP->keyVal)
					{
						PortP->keyVal=shifted[i].Char;
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



