#define CAPS 0x58
#define SCROLL 0x7E
#define NUM 0x77

#define EXTENDED 0xE0
#define BREAK 0xF0

typedef struct
{
	unsigned char Code;
	unsigned char Char;
} Element;

extern @near Element unshifted[];
extern @near Element shifted[];

unsigned char LookUpChar(Element *Table, unsigned char CharIn);

