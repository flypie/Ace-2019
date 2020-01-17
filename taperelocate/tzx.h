#pragma once

#pragma pack( push , 1 )


typedef enum
{
	IM=0x01,
	VAR=0x02
} WORDTYPE;

#define IMTRUE	IM
#define IMFALSE	0

typedef struct WORD_t
{
	//In ROM Order
	char* Name;
	short int LinkNextWord;
	size_t NameLen;
	short int Code;

	//UsedBy Prog Noy in Rom
	unsigned char Flags;
	unsigned short int NameLenAddr;
	struct WORD_t* Next;
	unsigned short WordLength;
} WORD;


typedef struct
{
	unsigned char UKA[10];
} Dict;

typedef struct
{
	unsigned char UKA[10];
} Bytes;

typedef union
{
	Dict D;
	Bytes B;
} subtype;

typedef struct
{
	char Uk1;
	char Uk2;
	char Name[10];
	char Uk3;
	char Uk4;
	char Type;
	subtype B;
	unsigned short CheckSum;
}   BLOCK;



#pragma pack( pop )

