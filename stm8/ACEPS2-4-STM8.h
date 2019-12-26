#include "stm8s.h"

#include "iostm8s903.h"

#include "stdbool.h"

#define USEUART		1	//Talk to CPU via UART
#define USEI2C		0	//Talk to CPU via I2C

#define	USEINTER	1    //If the Keyboard/Mouse n put is Interup driven. Lowers power use hard to debug.

#define	HALTWHENIDLE 0    //Call wfi when waiting

#include "Clock_TIM4.h"

#include "GPIO.h"

void OutStr(char* Buffer);

#include "UART1.h"

#include "I2C.h"

#include "KBLookUp.h"

