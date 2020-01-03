
void TIM4_Config(void);



void Delay_t(unsigned long nTime);
void Delay_us(unsigned long us);
void Delay_ms(unsigned long ms);
void Delay_s(unsigned long s);


void TimingDelay_Decrement(void);
void CLK_Config(void);

#define	TIM4_BASECLOCK	16000000

#define MY_PRESCALE		TIM4_PRESCALER_32

#define TIM4_PRESCALE	(1<<MY_PRESCALE)
#define TIM4_PERIOD		4

#define TIM4_TICKLEN	(TIM4_PERIOD+1)/(TIM4_BASECLOCK/TIM4_PRESCALE)

#define TIM4_TICKSPERS    (TIM4_BASECLOCK/TIM4_PRESCALE)/(TIM4_PERIOD+1)

typedef struct
{
	unsigned long time;
	bool	Wrapped;
} WTime;

void GetTimer(unsigned long ticks,WTime* ctime);
char IsTimeUp(WTime* ctime);

#define MILLI_SECONDS(In)	(In*TIM4_TICKSPERS)/1000
#define MICRO_SECONDS(In)	(In*TIM4_TICKSPERS)/1000000