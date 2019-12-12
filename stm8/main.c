#include "stdbool.h"

#include <STM8S903F3.h>

void delay_ms(unsigned short ms)
{
	unsigned char i;
	while (ms != 0)
	{
		for (i = 0; i < 250; i++)
		{
		}
		for (i = 0; i < 75; i++)
		{
		}
		ms--;
	}
}

void delay_us(unsigned short us)
{
	unsigned char i;
	while (us != 0)
	{
		for (i = 0; i < 25; i++)
		{
		}
		for (i = 0; i < 7; i++)
		{
		}
		us--;
	}
}

/* io configs */
#define sbi(io, bit) (io |= (1 << bit))
//example:sbi(PA_ODR,0);sbi(PA_DDR,0);
#define cbi(io, bit) (io &= ~(1 << bit))
//example:cbi(PA_ODR,0);cbi(PA_DDR,0);
#define gbi(pin, bit) (pin & (1 << bit))
//example: gbi(PA_IDR,0);

@near unsigned char unshifted[][2] =
	{
		0x1C, 'a',
		0x32, 'b',
		0x21, 'c',
		0x23, 'd',
		0x24, 'e',
		0x2B, 'f',
		0x34, 'g',
		0x33, 'h',
		0x43, 'i',
		0x3B, 'j',
		0x42, 'k',
		0x4B, 'l',
		0x3A, 'm',
		0x31, 'n',
		0x44, 'o',
		0x4D, 'p',
		0x15, 'q',
		0x2D, 'r',
		0x1B, 's',
		0x2C, 't',
		0x3C, 'u',
		0x2A, 'v',
		0x1D, 'w',
		0x22, 'x',
		0x35, 'y',
		0x1A, 'z',
		0x45, '0',
		0x16, '1',
		0x1E, '2',
		0x26, '3',
		0x25, '4',
		0x2E, '5',
		0x36, '6',
		0x3D, '7',
		0x3E, '8',
		0x46, '9',
		0x0E, '`',
		0x4E, '-',
		0x55, '=',
		0x5D, '\\',
		0x29, ' ',
		0x54, '[',
		0x5B, ']',
		0x4C, ';',
		0x52, '\'',
		0x41, ',',
		0x49, '.',
		0x4A, '/',
		0x71, '.',
		0x70, '0',
		0x69, '1',
		0x72, '2',
		0x7A, '3',
		0x6B, '4',
		0x73, '5',
		0x74, '6',
		0x6C, '7',
		0x75, '8',
		0x7D, '9',
		0x66, ' ', // back
};

@near unsigned char shifted[][2] =
	{
		0x1C, 'A',
		0x32, 'B',
		0x21, 'C',
		0x23, 'D',
		0x24, 'E',
		0x2B, 'F',
		0x34, 'G',
		0x33, 'H',
		0x43, 'I',
		0x3B, 'J',
		0x42, 'K',
		0x4B, 'L',
		0x3A, 'M',
		0x31, 'N',
		0x44, 'O',
		0x4D, 'P',
		0x15, 'Q',
		0x2D, 'R',
		0x1B, 'S',
		0x2C, 'T',
		0x3C, 'U',
		0x2A, 'V',
		0x1D, 'W',
		0x22, 'X',
		0x35, 'Y',
		0x1A, 'Z',
		0x45, '0',
		0x16, '1',
		0x1E, '2',
		0x26, '3',
		0x25, '4',
		0x2E, '5',
		0x36, '6',
		0x3D, '7',
		0x3E, '8',
		0x46, '9',
		0x0E, '~',
		0x4E, '_',
		0x55, '+',
		0x5D, '|',
		0x29, ' ',
		0x54, '{',
		0x5B, '}',
		0x4C, ':',
		0x52, '"',
		0x41, '<',
		0x49, '>',
		0x4A, '?',
		0x71, '.',
		0x70, '0',
		0x69, '1',
		0x72, '2',
		0x7A, '3',
		0x6B, '4',
		0x73, '5',
		0x74, '6',
		0x6C, '7',
		0x75, '8',
		0x7D, '9',
		0x66, ' ', // back
};

#define CAPS 0x58
#define SCROLL 0x7E
#define NUM 0x77

#define EXTENDED 0xE0
#define BREAK 0xF0

#define SET_SDAK sbi(PD_ODR, 3)
#define CLR_SDAK cbi(PD_ODR, 3)
#define GET_SDAK gbi(PD_IDR, 3)
#define OUT_SDAK     \
	sbi(PD_DDR, 3); \
	sbi(PD_CR1, 3);
#define IN_SDAK      \
	cbi(PD_DDR, 3); \
	sbi(PD_CR1, 3);

#define SET_SCKK sbi(PD_ODR, 4)
#define CLR_SCKK cbi(PD_ODR, 4)
#define GET_SCKK gbi(PD_IDR, 4)
#define OUT_SCKK     \
	sbi(PD_DDR, 4); \
	sbi(PD_CR1, 4);
#define IN_SCKK      \
	cbi(PD_DDR, 4); \
	sbi(PD_CR1, 4);

#define DELAY()  \
	_asm("nop"); \
	_asm("nop"); \
	_asm("nop"); \
	_asm("nop"); \
	_asm("nop");

bool Receiving = false;

bool NumLock = false;
bool ShiftLock = false;
bool ScrollLock = false;

void PS2_Init(void)
{
	IN_SDAK;
}

void SendByte(unsigned char CMD)
{
	bool Data;
	bool Odd = false;
	int i;

	OUT_SCKK;
	OUT_SDAK;

	CLR_SCKK; //Bring the Clock line low for at least 100 microseconds.
	delay_us(100);
	CLR_SDAK; // Bring the Data line low.

	IN_SCKK; // Release the Clock line.
	while (GET_SCKK)
		; //Wait for the device to bring the Clock line low.

	for (i = 0; i < 9; i++)
	{
		if (i < 8)
		{
			Data = CMD & 0x01;
			CMD >>= 1;
			if (Data)
			{
				Odd = !Odd;
			}
		}
		else
		{
			if (Odd)
			{
				Data = 0;
			}
			else
			{
				Data = 1;
			}
		}

		if (Data)
		{
			SET_SDAK; //Set/reset the Data line to send the data bit
		}
		else
		{
			CLR_SDAK; //Set/reset the Data line to send the data bit
		}
		while (!GET_SCKK)
			; //Wait for the device to bring Clock high.
		while (GET_SCKK)
			; //Wait for the device to bring Clock low.
	}

	IN_SDAK; // Release the Data line.

	while (GET_SDAK)
		; //Wait for the device to bring Data Low.
	while (GET_SCKK)
		; //Wait for the device to bring Clock low.

	while (!GET_SDAK || !GET_SCKK)
		; //Wait for the device to bring Clock high.
}

bool check(unsigned char *keyVal)
{
	static unsigned char rcvBits = 0;

	bool rcvF = 0;

	IN_SCKK;
	DELAY();
	if (!GET_SCKK)
	{
		if ((rcvBits > 0) && (rcvBits < 9))
		{
			*keyVal = *keyVal >> 1;

			if (GET_SDAK)
				*keyVal = *keyVal | 0x80;
		}
		rcvBits++;
		Receiving = true;
		while (!GET_SCKK)
			;
		if (rcvBits > 10)
		{
			rcvBits = 0;
			rcvF = 1;
		}
	}

	return rcvF;
}

void UpdateLEDs(void)
{
	unsigned char Flags = 0;

	if (ShiftLock)
	{
		Flags = 0x04;
	}
	if (NumLock)
	{
		Flags |= 0x02;
	}
	if (ScrollLock)
	{
		Flags |= 0x01;
	}

	SendByte(0xED);
	SendByte(Flags);
}

unsigned char keyHandle(unsigned char *keyVal)
{
	unsigned char i;
	static bool Break = 0;
	static bool Shift = 0;
	static bool Extended = 0;

	if (!Extended)
	{
		if (!Break)
		{
			switch (*keyVal)
			{
			case BREAK: // a release action
				Break = true;
				break;

			case 0x12: // Left shift
				Shift = true;
				break;
			case 0x59: // Right shift
				Shift = true;
				break;

			case CAPS:
				ShiftLock = !ShiftLock;
				UpdateLEDs();
				break;

			case NUM:
				NumLock = !NumLock;
				UpdateLEDs();
				break;

			case SCROLL:
				ScrollLock = !ScrollLock;
				UpdateLEDs();
				break;

			case EXTENDED:
				Extended = true;
				break;

			default:
				if (!Shift) // If shift not pressed
				{
					for (i = 0; unshifted[i][0] != *keyVal && i < 59; i++)
						;
					if (unshifted[i][0] == *keyVal)
					{
						//SHIFT_DATA_PORT = val;
						*keyVal = unshifted[i][1];
						return *keyVal;
					}
				}
				else // If shift pressed
				{
					for (i = 0; shifted[i][0] != *keyVal && i < 59; i++)
						;

					if (shifted[i][0] == *keyVal)
					{
						*keyVal = shifted[i][1];
						return *keyVal;
					}
				}
			}
		}
		else
		{
			Break = false;
			switch (*keyVal)
			{
			case 0x12: // Left SHIFT
				Shift = false;
				break;
			case 0x59: // Right SHIFT
				Shift = false;
				break;
			}
		}
	}
	else
	{
		if (!Break)
		{
		}
		else
		{
			Break = false;
		}
		Extended = false;
	}
	return 0xff;
}

int Ack = 0;

void main(void)
{
	static unsigned char keyVal = 0;

	PS2_Init();

	UpdateLEDs();

	while (1)
	{
		if (check(&keyVal))
		{
			if (keyVal != 0xFA)
			{
				if (keyHandle(&keyVal) != 0xff)
				{
					keyVal = -1;
				}
			}
			else
			{
				Ack++;
			}
			keyVal = 0;
			Receiving = false;
		}
		else if (!Receiving)
		{
			//do any send.

			//CapsLock=!CapsLock;
		}
	}
}
