#include "ACEPS2-4-STM8.h"

#define BCHOP 1

#if BCHOP

/*
 //Sort tool


 int comp(const void* elem1,const void* elem2)
 {
 Element *f=((Element *)elem1);
 Element *s=((Element *)elem2);
 if(f->Code>s->Code) return  1;
 if(f->Code<s->Code) return -1;
 return 0;
 }
 int main(int argc,char* argv[])
 {

 qsort(unshifted,sizeof(unshifted)/sizeof(unshifted[0]),sizeof(unshifted[0]),comp);

 printf("@near Element unshifted[]=\n{\n");

 for(int i=0; i<sizeof(unshifted)/sizeof(unshifted[0]); i++)
 {
 if(unshifted[i].Char=='\'' ||unshifted[i].Char=='\\')
 {
 printf("{ 0x%02x , '\\%c' },\n",unshifted[i].Code,unshifted[i].Char);
 }
 else
 {
 printf("{ 0x%02x , '%c' },\n",unshifted[i].Code,unshifted[i].Char);
 }
 }
 printf("};\n\n\n");

 printf("@near  Element shifted[]=\n{\n");

 for(int i=0; i<sizeof(shifted)/sizeof(shifted[0]); i++)
 {
 printf("{ 0x%02x , '%c' },\n",shifted[i].Code,shifted[i].Char);
 }
 printf("};\n\n\n");

 return 0;
 }

 */
@near Element unshifted[] =
{
{ 0x0e, '`' },
{ 0x15, 'q' },
{ 0x16, '1' },
{ 0x1a, 'z' },
{ 0x1b, 's' },
{ 0x1c, 'a' },
{ 0x1d, 'w' },
{ 0x1e, '2' },
{ 0x21, 'c' },
{ 0x22, 'x' },
{ 0x23, 'd' },
{ 0x24, 'e' },
{ 0x25, '4' },
{ 0x26, '3' },
{ 0x29, ' ' },
{ 0x2a, 'v' },
{ 0x2b, 'f' },
{ 0x2c, 't' },
{ 0x2d, 'r' },
{ 0x2e, '5' },
{ 0x31, 'n' },
{ 0x32, 'b' },
{ 0x33, 'h' },
{ 0x34, 'g' },
{ 0x35, 'y' },
{ 0x36, '6' },
{ 0x3a, 'm' },
{ 0x3b, 'j' },
{ 0x3c, 'u' },
{ 0x3d, '7' },
{ 0x3e, '8' },
{ 0x41, ',' },
{ 0x42, 'k' },
{ 0x43, 'i' },
{ 0x44, 'o' },
{ 0x45, '0' },
{ 0x46, '9' },
{ 0x49, '.' },
{ 0x4a, '/' },
{ 0x4b, 'l' },
{ 0x4c, ';' },
{ 0x4d, 'p' },
{ 0x4e, '-' },
{ 0x52, '\'' },
{ 0x54, '[' },
{ 0x55, '=' },
{ 0x5b, ']' },
{ 0x5d, '\\' },
{ 0x66, ' ' },
{ 0x69, '1' },
{ 0x6b, '4' },
{ 0x6c, '7' },
{ 0x70, '0' },
{ 0x71, '.' },
{ 0x72, '2' },
{ 0x73, '5' },
{ 0x74, '6' },
{ 0x75, '8' },
{ 0x7a, '3' },
{ 0x7d, '9' },
};



@near  Element shifted[]=
{
{ 0x0e , '~' },
{ 0x15 , 'Q' },
{ 0x16 , '1' },
{ 0x1a , 'Z' },
{ 0x1b , 'S' },
{ 0x1c , 'A' },
{ 0x1d , 'W' },
{ 0x1e , '2' },
{ 0x21 , 'C' },
{ 0x22 , 'X' },
{ 0x23 , 'D' },
{ 0x24 , 'E' },
{ 0x25 , '4' },
{ 0x26 , '3' },
{ 0x29 , ' ' },
{ 0x2a , 'V' },
{ 0x2b , 'F' },
{ 0x2c , 'T' },
{ 0x2d , 'R' },
{ 0x2e , '5' },
{ 0x31 , 'N' },
{ 0x32 , 'B' },
{ 0x33 , 'H' },
{ 0x34 , 'G' },
{ 0x35 , 'Y' },
{ 0x36 , '6' },
{ 0x3a , 'M' },
{ 0x3b , 'J' },
{ 0x3c , 'U' },
{ 0x3d , '7' },
{ 0x3e , '8' },
{ 0x41 , '<' },
{ 0x42 , 'K' },
{ 0x43 , 'I' },
{ 0x44 , 'O' },
{ 0x45 , '0' },
{ 0x46 , '9' },
{ 0x49 , '>' },
{ 0x4a , '?' },
{ 0x4b , 'L' },
{ 0x4c , ':' },
{ 0x4d , 'P' },
{ 0x4e , '_' },
{ 0x52 , '"' },
{ 0x54 , '{' },
{ 0x55 , '+' },
{ 0x5b , '}' },
{ 0x5d , '|' },
{ 0x66 , ' ' },
{ 0x69 , '1' },
{ 0x6b , '4' },
{ 0x6c , '7' },
{ 0x70 , '0' },
{ 0x71 , '.' },
{ 0x72 , '2' },
{ 0x73 , '5' },
{ 0x74 , '6' },
{ 0x75 , '8' },
{ 0x7a , '3' },
{ 0x7d , '9' },
};

#else

@near Element unshifted[]=
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

@near Element shifted[]=
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

#endif

#if BCHOP

#define	SIZEUNSHIFTED sizeof(unshifted)
#define	SIZESHIFTED sizeof(shifted)

unsigned char LookUpChar(Element *Table, unsigned char CharIn)
{
	signed short start = 0;
	signed short end;
	signed short mid = -1;

	signed short size = sizeof(unshifted) / sizeof(unshifted[0]);

	if (Table == unshifted)
	{
		size = SIZEUNSHIFTED / sizeof(unshifted[0]);
	}
	else
	{
		size = SIZESHIFTED / sizeof(unshifted[0]);
	}

	end = (size - 1);

	while (start <= end)
	{
		mid = (start + end) / 2;
		if (Table[mid].Code == CharIn)
		{
			break;
		}
		else if (CharIn < Table[mid].Code)
		{
			end = mid - 1;
		}
		else
		{
			start = mid + 1;
		}
	}
	return (unsigned char) mid;
}

#else

unsigned char LookUpChar(Element *Table,unsigned char CharIn)
{
	int i;
	
	for(i=0; Table[i].Code!=CharIn&&i<59; i++)
						;
	
	return i;
}

#endif
