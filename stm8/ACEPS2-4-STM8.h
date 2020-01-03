#include "stm8s.h"

#include "iostm8s903.h"

#include "stdbool.h"

#include "Clock_TIM4.h"

#define NumberOfPorts	2

#define USEUART		1	//Talk to CPU via UART
#define USEI2C		0	//Talk to CPU via I2C

#define	USEINTER	1    //If the Keyboard/Mouse n put is Interup driven.

#define	HALTWHENIDLE 0    //Call wfi when waiting Lowers power usage hard to debug



typedef enum
{
	TUNKNOWN	=0xff,
	TKEYBOARD	=0xAB,
	TMOUSE		=0x00
} DeviceType;


typedef enum
{
	DSELFTESTPASS=0xAA,
	DKEYBOARDID	=0xAB,
	DACK		=0xFA,
	DERR		=0xFE,
	DTIMEOUT	=0xFF
} DeviceResponse;


typedef enum
{		MFIN		=0x40,
	MOK			=0x30,
//	DACK		=0x10,
	MTIMEOUT	=0x20
} MyResponse;

typedef enum
{
	KSETStateINDICATORS=0xED,
	KSETSCANCODESET		=0xF0,
	KREADID				=0xF2,
	KSETTYPEMATICRATE	=0xF3,
	KENABLE				=0xF4,
	KDISABLE			=0xF5,
	KSETDEFAULT			=0xF6,
	KSETALLTYPEMATIC	=0xF7,
	
	KSETALLKEYSMAKEBREAK=0xF8,
	KSETALLKEYSMAKE		=0xF9,
	KSETALLKEYSTYPEMATICMB=0xFA,

	KSETALLKEYSTYPEMATIC=0xFB,
	KSETKEYTYPEMAKEBREAK=0xFC,
	KSETKEYTYPEMAKE		=0xFD,
	KRESEND				=0xFE,
	KRESET				=0xFF
} KeyboardCMD;

typedef enum
{
	MSETSCALING121		=0xE6,
	MSETSCALING221		=0xE7,
	MSETRESOLUTION		=0xE8,
	MStateREQUEST		=0xE9,
	MSETSTREAMMODE		=0xEA,
	MREADDATA			=0xEB,
	MREADWRAPMODE		=0xEC,
	MSETWRAPMODE		=0xED,
	MNOP				=0xEF,

	MSETREMOTEMODE		=0xF0,
	MREADID				=0xF2,
	MSETSAMPLERATE		=0xF3,
	MENABLEDATAREPORTING	=0xF4,
	MDISABLEDATAREPORTING	=0xF5,
	MSETDEFAULT			=0xF6,
	MRESEND				=0xFE,
	MRESET				=0xFF
} MouseCMD;

typedef enum
{	
	SENDING,
	RECEIVING
} PortMode;

typedef enum PortState_t
{
	UNINTITALISED,
	INTITALISING,
	INTITALISED,
	IDLE,
	READING_1,
	WRITING_1,
	NOTPRESENT
} PortState;

typedef enum
{
	NOTSTARTED,
	FIRSTWAIT,
	WAITTILLPORTSENDING,
	RELEASE1,
	RELEASE2,
	PORTTIMEOUT
}	PortSendState;

typedef struct
{
	DeviceType	Type;
	PortState	State;
	unsigned char Number;
	unsigned char keyVal;

	unsigned char Bits;  //so we can buff overrun
	
#if USEINTER	
#else
	unsigned char ClkState;
	unsigned char OldClkState;
#endif

	PortMode Mode;

	unsigned char Receiving;
	unsigned char  Received;

	PortSendState	SendState;
	unsigned char 	Odd;
	unsigned char 	SendChar;

	WTime 	PauseT;
	
	GPIO_TypeDef  *GPIOPort;
	GPIO_Pin_TypeDef GPIOCPin;
	GPIO_Pin_TypeDef GPIODPin;

} Port;


#include "GPIO.h"

void OutStr(char* Buffer);

#include "UART1.h"

#include "I2C.h"

#include "KBLookUp.h"

#include "Send.h"

#include "Receive.h"

#include "Main.h"




#define DELAY()  \
	_asm("nop"); \
	_asm("nop"); \
	_asm("nop"); \
	_asm("nop"); \
	_asm("nop");
	
	
