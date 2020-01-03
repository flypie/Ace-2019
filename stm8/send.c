#include "ACEPS2-4-STM8.h"


void SendIntHandler(Port *PortP)
{
	bool Data;

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
		GPIO_Init(PortP->GPIOPort,PortP->GPIODPin,GPIO_MODE_IN_PU_NO_IT); // Release the Data line.
		PortP->SendState=RELEASE1;
	}
}

MyResponse SendCheck(Port* PortP)
{
	MyResponse Retval=MOK;
	
	switch(PortP->SendState)
	{
		case NOTSTARTED:
		
			GPIO_Init(PortP->GPIOPort,PortP->GPIOCPin,GPIO_MODE_OUT_PP_LOW_FAST);
			GPIO_WriteLow(PortP->GPIOPort,PortP->GPIOCPin); //Bring the Clock line low for at least 100 microseconds.
			GetTimer(MICRO_SECONDS(100),&PortP->PauseT);
			PortP->Bits=0;
			PortP->SendState=FIRSTWAIT;
			break;
			
		case FIRSTWAIT:
			if(IsTimeUp(&PortP->PauseT))
			{
				GPIO_Init(PortP->GPIOPort,PortP->GPIODPin,GPIO_MODE_OUT_PP_LOW_FAST);
				GPIO_WriteLow(PortP->GPIOPort,PortP->GPIODPin); // Bring the Data line low.

				DELAY();

#if USEINTER				
				GPIO_Init(PortP->GPIOPort,PortP->GPIOCPin,GPIO_MODE_IN_PU_IT); // Release the Clock line. 
#else
				GPIO_Init(PortP->GPIOPort,PortP->GPIOCPin,GPIO_MODE_IN_FL_NO_IT); // Release the Clock line. //Swich of ints derunf send;
#endif

				PortP->SendState=WAITTILLPORTSENDING;
				PortP->Odd=false;
				PortP->Bits=0;
			}
			break;

		case WAITTILLPORTSENDING:
			break;
			
		case RELEASE1:
			if(!GPIO_ReadInputPin(PortP->GPIOPort,PortP->GPIOCPin) &&
				!GPIO_ReadInputPin(PortP->GPIOPort,PortP->GPIODPin))
			{
				PortP->SendState=RELEASE2;
			}
			break;

		case RELEASE2:
			if(GPIO_ReadInputPin(PortP->GPIOPort,PortP->GPIOCPin) &&
				GPIO_ReadInputPin(PortP->GPIOPort,PortP->GPIODPin))
			{
				PortP->Bits=0;
				PortP->SendState=NOTSTARTED;
				PortP->Mode=RECEIVING;
#if USEINTER				
#else
				PortP->ClkState=true;
				PortP->OldClkState=true;
#endif				
				Retval=MFIN;
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

MyResponse  SendByte(Port* PortP,const unsigned char CMD)
{
	MyResponse	RetVal=MOK;
	WTime 		PauseT;
			
	GetTimer(TIM4_TICKSPERS,&PauseT);

	PortP->Bits=0;
	PortP->Odd=false;
	PortP->SendChar=CMD;
	PortP->SendState=NOTSTARTED;

#if USEINTER
	PortP->Mode=SENDING;

	while(SendCheck(PortP)==MOK)
	{
		if(IsTimeUp(&PauseT))
		{
			RetVal=MTIMEOUT;
			break;
		}
	};
#else

	while(PortP->SendState!=WAITTILLPORTSENDING)
	{
		if(IsTimeUp(&PauseT))
		{
			RetVal=MTIMEOUT;
			break;
		}
		else
		{
			RetVal=SendCheck(PortP);
		}
	};
	
	if(RetVal==MOK)
	{
		while(PortP->SendState==WAITTILLPORTSENDING)
		{
			if(IsTimeUp(&PauseT))
			{
				RetVal=MTIMEOUT;
				break;
			}
			else
			{
				PortP->ClkState=GPIO_ReadInputPin(PortP->GPIOPort,PortP->GPIOCPin)!=0;
		
				if(PortP->ClkState && PortP->OldClkState)
				{
				}
				else if(!PortP->ClkState && PortP->OldClkState)
				{
					SendIntHandler(PortP);
					PortP->OldClkState=PortP->ClkState;
				}
				else if(PortP->ClkState && !PortP->OldClkState)
				{
					PortP->OldClkState=PortP->ClkState;
				}
				else if(!PortP->ClkState && !PortP->OldClkState)
				{
				}
				else
				{
				}
				
				RetVal=SendCheck(PortP);
			}
		};
	
		if(RetVal==MOK)
		{
			while(PortP->SendState!=NOTSTARTED)
			{
				if(IsTimeUp(&PauseT))
				{
					RetVal=MTIMEOUT;
					break;
				}
				else
				{
					RetVal=SendCheck(PortP);
				}
			};
		}
		else
		{
		}
	}
	else
	{
	}
#endif
	return RetVal;
}
