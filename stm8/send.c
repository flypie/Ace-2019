#include "ACEPS2-4-STM8.h"


#define USEINTERX 1

#if USEINTERX

bool SendCheck(Port* PortP)
{
	bool Retval=false;
	
	switch(PortP->SendState)
	{
		case NOTSTARTED:
			GPIO_Init(PortP->GPIOPort,PortP->GPIODPin,GPIO_MODE_OUT_PP_LOW_FAST);
			GPIO_Init(PortP->GPIOPort,PortP->GPIOCPin,GPIO_MODE_OUT_PP_LOW_FAST);

			GPIO_WriteLow(PortP->GPIOPort,PortP->GPIOCPin); //Bring the Clock line low for at least 100 microseconds.

			GetTimer(MICRO_SECONDS(200),&PortP->PauseT);
			PortP->Bits=0;
			PortP->SendState=FIRSTWAIT;
			break;
			
		case FIRSTWAIT:
			if(IsTimeUp(&PortP->PauseT))
			{
				GPIO_WriteLow(PortP->GPIOPort,PortP->GPIODPin); // Bring the Data line low.

				DELAY();

				GPIO_Init(PortP->GPIOPort,PortP->GPIOCPin,GPIO_MODE_IN_FL_IT); // Release the Clock line. //Swich of ints derunf send;

				PortP->SendState=WAITTILLPORTSENDING;
				PortP->Odd=false;
				PortP->Bits=0;
			}
			else
			{
//				penguin++;
			}

			break;
		case WAITTILLPORTSENDING:
			break;


			
		case RELEASE:
			//Found comment says clock line being low is inhbit/
//			if(GPIO_ReadInputPin(PortP->GPIOPort,PortP->GPIOCPin) &&
//				GPIO_ReadInputPin(PortP->GPIOPort,PortP->GPIODPin))
			if(GPIO_ReadInputPin(PortP->GPIOPort,PortP->GPIOCPin))
			{
				PortP->Bits=0;
				PortP->SendState=NOTSTARTED;
				PortP->Mode=RECEIVING;
				Retval=true;
			}
			break;

		case PORTTIMEOUT:
			Retval=MTIMEOUT;
			break;

		default:
			PortP->Bits=10;
			break;
	}
	return Retval;
}
#endif




MyResponse  SendByte(Port* PortP,unsigned char CMD)
{
	MyResponse	RetVal=MOK;
	WTime 	PauseT;
	
	GetTimer(TIM4_TICKSPERS,&PauseT);
#if USEINTERX
	PortP->Mode=SENDING;
	PortP->SendChar=CMD;

	while(!SendCheck(PortP))
	{
		if(IsTimeUp(&PauseT))
		{
			RetVal=MTIMEOUT;
			break;
		}
	};
#else
	bool Data;
	bool Odd=false;
	int i;
	
	if(PortP->State==INTITALISED || PortP->State==INTITALISING)
	{
		GPIO_Init(PortP->GPIOPort,PortP->GPIODPin,GPIO_MODE_OUT_PP_LOW_FAST);
		GPIO_Init(PortP->GPIOPort,PortP->GPIOCPin,GPIO_MODE_OUT_PP_LOW_FAST);
			
		GPIO_WriteLow(PortP->GPIOPort,PortP->GPIOCPin); //Bring the Clock line low for at least 100 microseconds.
		Delay_us(200);
		GPIO_WriteLow(PortP->GPIOPort,PortP->GPIODPin); // Bring the Data line low.

		DELAY();

		GPIO_Init(PortP->GPIOPort,PortP->GPIOCPin,GPIO_MODE_IN_FL_NO_IT); // Release the Clock line. //Swich of ints derunf send;

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
#endif
	return RetVal;

}

