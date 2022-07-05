#include "stdio.h"

#define BITS6PAT "%c%c%c%c%c%c"
#define BITS6X(byte)  \
	(byte & 0b00000010 ? '1' : '0'), \
	(byte & 0b00000100 ? '1' : '0'), \
	(byte & 0b00001000 ? '1' : '0'), \
	(byte & 0b00010000 ? '1' : '0'), \
	(byte & 0b00100000 ? '1' : '0'), \
	(byte & 0b01000000 ? '1' : '0')


#define BITS3PAT "%c%c%c"
#define BITS3X(byte)  \
	(byte & 0b0100 ? '1' : '0'),(byte & 0b0100000 ? '1' : '0'),(byte & 0b01000000 ? '1' : '0')


#define BITS7PAT "%c%c%c%c%c%c%c"
#define BITS7(byte)  \
	(byte & 0b00000001 ? '1' : '0'), \
	(byte & 0b00000010 ? '1' : '0'), \
	(byte & 0b00000100 ? '1' : '0'), \
	(byte & 0b00001000 ? '1' : '0'), \
	(byte & 0b00010000 ? '1' : '0'), \
	(byte & 0b00100000 ? '1' : '0'), \
	(byte & 0b01000000 ? '1' : '0')


#define BITS3PAT "%c%c%c"
#define BITS3(byte)  \
	(byte & 0x01 ? '1' : '0'),(byte & 0x02 ? '1' : '0'),(byte & 0x04 ? '1' : '0')

#define BITS2PAT "%c%c"
#define BITS2(byte)  \
	(byte & 0b01000 ? '1' : '0'),(byte & 0b01000000000 ? '1' : '0') 

int main()
{
	FILE* Fi;
	fopen_s(&Fi,"TestData.txt","w+");

	fprintf(Fi,"Horizontal\n");
	for (int x = 0; x < 802; x++)
	{
		fprintf(Fi, BITS6PAT BITS3PAT "****\n", BITS6X((x>>3)), BITS3X(((x+8) >> 3)) );
	}

	fprintf(Fi, "Vertical\n");
	for (int y = 0; y < 526; y++)
	{
		fprintf(Fi, BITS7PAT BITS3PAT BITS2PAT BITS3PAT"****\n", BITS7((y>>3)), BITS3((y & 0b111)), BITS2((y+8)), BITS3(((y+8) & 0b0111)));
	}
	fclose(Fi);

}