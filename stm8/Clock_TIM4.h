
void TIM4_Config(void);



void Delay_t(__IO uint32_t nTime);
void Delay_us(__IO unsigned short us);
void Delay_ms(__IO unsigned short ms);
void Delay_s(__IO unsigned short s);


void TimingDelay_Decrement(void);
void CLK_Config(void);

#define	TIM4_BASECLOCK	16000000

#define MY_PRESCALE		TIM4_PRESCALER_128

#define TIM4_PRESCALE	(1<<MY_PRESCALE)
#define TIM4_PERIOD		124

#define TIM4_TICKLEN	(TIM4_PERIOD+1)/(TIM4_BASECLOCK/TIM4_PRESCALE)

#define TIM4_TICKSPERS    (TIM4_BASECLOCK/TIM4_PRESCALE)/(TIM4_PERIOD+1)

typedef struct
{
	uint32_t time;
	bool	Wrapped;
} WTime;

void GetTimer(unsigned long ticks,WTime* ctime);
char IsTimeUp(WTime* ctime);
