
/* io configs */
#define sbi(io, bit) (io |= (1 << bit))
//example:sbi(PA_ODR,0);sbi(PA_DDR,0);
#define cbi(io, bit) (io &= ~(1 << bit))
//example:cbi(PA_ODR,0);cbi(PA_DDR,0);
#define gbi(pin, bit) (pin & (1 << bit))
//example: gbi(PA_IDR,0);


#define	PORTAPORT	GPIOD
#define	PORTADATA	GPIO_PIN_3
#define	PORTACLK	GPIO_PIN_4
#define	PORTAEXTI	EXTI_PORT_GPIOD

#define	PORTBPORT	GPIOC
#define	PORTBDATA	GPIO_PIN_6
#define	PORTBCLK	GPIO_PIN_7
#define	PORTBEXTI	EXTI_PORT_GPIOC



#define SET_LED sbi(PA_ODR, 3)
#define CLR_LED cbi(PA_ODR, 3)
#define GET_LED gbi(PA_IDR, 3)
#define OUT_LED     \
	sbi(PA_DDR, 3); \
	sbi(PA_CR1, 3);
#define IN_LED      \
	cbi(PA_DDR, 3); \
	sbi(PA_CR1, 3);	


extern void GPIO_Config(void);

#if USEINTER	
void GPIOIntHandlerA(void);
void GPIOIntHandlerB(void);
#endif

