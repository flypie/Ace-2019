#include "tzx.h"

#include "STDIO.h"
#include "STDLIb.h"
#include "String.h"

#include "LoadROMData.h"

unsigned char* FileData;

#define VSTART 0x129

typedef struct
{
	unsigned char* Name;
	short int Len;
	short int Link;
	unsigned char NameLen;
	short int Code;

	short int AoP;

	unsigned char VOCLINK;
	unsigned char NextV;
	unsigned char LB;

	short int Dict;
} VOC;

VOC	Voc;

extern WORD* Words;


WORD* ReadWord(const int WordNameLenAddrIn)
{
	WORD* W=new WORD;

	W->Next=0;
	W->NameLen=FileData[WordNameLenAddrIn];

	if(W->NameLen&0x10)
	{
		W->NameLen&=0x0F;
		printf("*");
		W->Flags|=IM;
	}
	else if(W->NameLen&0x20)
	{
		W->NameLen&=0x0F;
		printf("**");
		W->Flags|=IM;
	}
	else if(W->NameLen&0x40)
	{
		W->NameLen&=0x0F;
		printf("***");
		W->Flags|=IM;
	}
	else if(W->NameLen&0x80)
	{
		W->NameLen&=0x0F;
		printf("****");
		W->Flags|=IM;
	}
	else
	{
		W->Flags&=~IM;
	}

	W->Name=new char[W->NameLen+1];
	strncpy_s((char*)W->Name,W->NameLen+1,(char*)&FileData[WordNameLenAddrIn-2-W->NameLen],W->NameLen);
	W->Name[W->NameLen-1]=W->Name[W->NameLen-1]&0x7F;
	W->Name[W->NameLen]=0;

	W->LinkNextWord=FileData[WordNameLenAddrIn-2]|((short int)FileData[WordNameLenAddrIn-1])<<8;
//	W->Code=FileData[WordNameLenAddrIn+1]|((short int)FileData[WordNameLenAddrIn+2])<<8;
	W->Code=WordNameLenAddrIn+1;
	W->NameLenAddr=WordNameLenAddrIn;

	return W;
}


void ReadWords(VOC* V)
{
	WORD* CWord;

	CWord=Words=ReadWord(V->Dict);

	printf("%s\n",CWord->Name);

	while(CWord->LinkNextWord)
	{
		CWord->Next=ReadWord(CWord->LinkNextWord);
		CWord=CWord->Next;
		printf("%s\n",CWord->Name);
	}
}



void LoadROMData()
{
	FILE* In;
	int	FLen;
	int	i;
	int WS;

	unsigned char Buffer[128];

	fopen_s(&In,"C:\\Users\\John Bradley\\Documents\\jupiterace\\ace\\ace.rom","rb");

	if(In)
	{
		fseek(In,0,SEEK_END);
		FLen=ftell(In);

		FileData=new unsigned char[FLen];

		fseek(In,0,SEEK_SET);

		fread_s(FileData,FLen,FLen,1,In);

		for(i=0; FileData[VSTART+i]<128; i++)
		{
			Buffer[i]=FileData[VSTART+i]&0x7F;
		}
		Buffer[i]=FileData[VSTART+i]&0x7F;
		Buffer[i+1]=0;

		WS=VSTART+i+1;

		Voc.Name=new unsigned char[i+2];

		strcpy_s((char*)Voc.Name,i+2,(char*)Buffer);

		Voc.Len=FileData[WS]|((short int)FileData[WS+1])<<8;
		WS+=2;

		Voc.Link=FileData[WS]|((short int)FileData[WS+1])<<8;
		WS+=2;

		Voc.NameLen=FileData[WS];
		WS+=1;

		Voc.Code=FileData[WS]|((short int)FileData[WS+1])<<8;
		WS+=2;

		Voc.AoP=FileData[WS]|((short int)FileData[WS+1])<<8;
		WS+=2;
		Voc.VOCLINK=FileData[WS];
		WS+=1;
		Voc.NextV=FileData[WS];
		WS+=1;

		Voc.Dict=FileData[Voc.Link-2]|((short int)FileData[Voc.Link-1])<<8;

		printf("Read %s\n\n",Voc.Name);

		ReadWords(&Voc);

		printf("\n\nEnd %s\n\n",Voc.Name);

		fclose(In);
	}
}


void WriteROMData()
{
	WORD* CWord;
	FILE* OutF;
	int	 WCount=0;

	CWord=Words;

	fopen_s(&OutF,"C:\\Users\\JohnBradley\\Documents\\jupiterace\\tapes\\ROM.cpp","w+");

	while(CWord)
	{
		WCount++;
		CWord=CWord->Next;
	}

	CWord=Words;

	int i=0;

	fprintf(OutF,"#include \"tzx.h\"\n");
	fprintf(OutF,"#include \"LoadROMData.h\"\n");

	fprintf(OutF,"\n\n\n");


	fprintf(OutF,"WORD ROMWords[%d] = { \n",WCount);

	while(CWord)
	{
		if(CWord->Next)
		{
			if(strcmp(CWord->Name,".\"")==0)
			{
				fprintf(OutF,"{\"%s\",0x%04x,0x%04x,0x%04x,%s,0x%04x,&ROMWords[0x%04x]},\n",".\\\"",(unsigned short)CWord->LinkNextWord,strlen(CWord->Name),CWord->Code,CWord->Flags&IM?"IMTRUE":"IMFALSE",CWord->NameLenAddr,i+1);
			}
			else
			{
				fprintf(OutF,"{\"%s\",0x%04x,0x%04x,0x%04x,%s,0x%04x,&ROMWords[0x%04x]},\n",CWord->Name,CWord->LinkNextWord,strlen(CWord->Name),CWord->Code,CWord->Flags&IM?"IMTRUE":"IMFALSE",CWord->NameLenAddr,i+1);
			}
		}
		else
		{
			fprintf(OutF,"{\"%s\",0x%04x,0x%04x,0x%04x,%s,0x%04x,0},\n",CWord->Name,CWord->LinkNextWord,strlen(CWord->Name),CWord->Code,CWord->Flags&IM?"IMTRUE":"IMFALSE",CWord->NameLenAddr);
		}
		CWord=CWord->Next;
		i++;
	}
	fprintf(OutF,"};\n");

	fclose(OutF);
}
