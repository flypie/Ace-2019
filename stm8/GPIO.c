#include "ACEPS2-4-STM8.h"

//
//  Process the interrupt generated by the pressing of the button on PD4.
//

void GPIO_D_Handler(void)
{
#if USEINTER
	GPIOIntHandler();
#endif
}

void GPIO_Config()
{
	//
	//  Now configure the input pin.
	//
	GPIO_Init(PORTAPORT,PORTADATA,GPIO_MODE_IN_FL_NO_IT);

#if USEINTER	
	// 
	//  Set up the interrupt.
	//
	GPIO_Init(PORTAPORT,PORTACLK,GPIO_MODE_IN_FL_IT);

	EXTI_SetExtIntSensitivity(EXTI_PORT_GPIOD,EXTI_SENSITIVITY_FALL_ONLY);
	EXTI_SetTLISensitivity(EXTI_TLISENSITIVITY_FALL_ONLY);
#else
	GPIO_Init(PORTAPORT,PORTACLK,GPIO_MODE_IN_FL_NO_IT);
#endif
}