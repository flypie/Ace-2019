#define	PORTAPORT	GPIOD
#define	PORTADATA	GPIO_PIN_3
#define	PORTACLK	GPIO_PIN_4
#define	PORTAEXTI	EXTI_PORT_GPIOD

#define	PORTBPORT	GPIOC
#define	PORTBDATA	GPIO_PIN_6
#define	PORTBCLK	GPIO_PIN_7
#define	PORTBEXTI	EXTI_PORT_GPIOC

#define	PORTLEDPORT	GPIOA
#define	PORTLEDPIN	GPIO_PIN_3

extern void GPIO_Config(void);

#if USEINTER	
void GPIOIntHandlerA(void);
void GPIOIntHandlerB(void);
#endif

