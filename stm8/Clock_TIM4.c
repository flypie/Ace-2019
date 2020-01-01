#include "ACEPS2-4-STM8.h"


/**
  * @brief  Configure TIM4 to generate an update interrupt each 1ms
  * @param  None
  * @retval None
  */

static bool TIM4Started=false;

unsigned long TIM4_Clock=0;
//long int WCount=0;

void TIM4_Config(void)
{
	/* TIM4 configuration:
	 - TIM4CLK is set to 16 MHz, the TIM4 Prescaler is equal to 128 so the TIM1 counter
	 clock used is 16 MHz / 128 = 125 000 Hz
	- With 125 000 Hz we can generate time base:
		max time base is 2.048 ms if TIM4_PERIOD = 255 --> (255 + 1) / 125000 = 2.048 ms
		min time base is 0.016 ms if TIM4_PERIOD = 1   --> (  1 + 1) / 125000 = 0.016 ms
	- In this example we need to generate a time base equal to 1 ms
  //   so TIM4_PERIOD = (0.001 * 125000 - 1) = 124
  */
	CLK_DeInit();

	CLK_HSECmd(DISABLE);

	CLK_LSICmd(DISABLE);

	CLK_HSICmd(ENABLE);

	while(CLK_GetFlagStatus(CLK_FLAG_HSIRDY)==FALSE);

	CLK_ClockSwitchCmd(ENABLE);

	CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);

	CLK_SYSCLKConfig(CLK_PRESCALER_CPUDIV1);

	CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,CLK_SOURCE_HSI,DISABLE,CLK_CURRENTCLOCKSTATE_ENABLE);

	/* Time base configuration */
	TIM4_TimeBaseInit(MY_PRESCALE,TIM4_PERIOD);
	/* Clear TIM4 update flag */
	TIM4_ClearFlag(TIM4_FLAG_UPDATE);
	/* Enable update interrupt */
	TIM4_ITConfig(TIM4_IT_UPDATE,ENABLE);


	/* Enable TIM4 */
	TIM4_Cmd(ENABLE);

	TIM4Started=true;
}

void Delay_t(__IO uint32_t nTime)
{
	WTime 	PauseT;

	GetTimer(nTime,&PauseT);

	while(!IsTimeUp(&PauseT))
	{
	}
}

void Delay_us(__IO unsigned short us)
{
	unsigned char i;

	if(TIM4Started)
	{
		Delay_t((us*TIM4_TICKSPERS)/1000000);
	}
	else
	{
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
}

void Delay_ms(unsigned short ms)
{

	u8 i;

	if(TIM4Started)
	{
		Delay_t((ms*TIM4_TICKSPERS)/1000);
	}
	else
	{
		while(ms!=0)
		{
			for(i=0; i<250; i++)
			{
			}
			for(i=0; i<75; i++)
			{
			}
			ms--;
		}
	}
}

void Delay_s(unsigned short s)
{
	if(TIM4Started)
	{
		Delay_t((s*TIM4_TICKSPERS));
	}
	else
	{
		Delay_ms(s*1000);
	}
}




void GetTimer(unsigned long ticks,WTime* ctime)
{
	if(U32_MAX-TIM4_Clock<ticks)
	{
		ctime->time=ticks-(U32_MAX-TIM4_Clock);
		ctime->Wrapped=true;
	}
	else
	{
		ctime->time=TIM4_Clock+ticks;
		ctime->Wrapped=false;
	}
}

char IsTimeUp(WTime* ctime)
{
	__IO char	Yes1=false;

	if(TIM4Started)
	{
		if(ctime->Wrapped)
		{
			if(TIM4_Clock>U32_MAX/2)
			{
			}
			else
			{
				ctime->Wrapped=false;
				if(ctime->time<=TIM4_Clock)
				{
					Yes1=true;
				}
			}
		}
		else
		{
			if(ctime->time<=TIM4_Clock)
			{
				Yes1=true;
			}
		}
	}
	else
	{
		Yes1=true;
	}
	return Yes1;
}

