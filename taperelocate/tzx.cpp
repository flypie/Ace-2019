#include "tzx.h"

#include "STDIO.h"
#include "STDLIb.h"
#include "String.h"

#include "LoadROMData.h"
#include "TapeLoad.h"



#undef NAME
#define NAME "NoName16(Stack-Next-word?)"
WORD NoName16{ NAME,0,strlen(NAME),0x1011,IMFALSE,0x1011-1,0 };

#undef NAME
#define NAME "NoName15(Shuffle?)"
WORD NoName15{ NAME,0,strlen(NAME),0x1332,IMTRUE,0x1332-1,&NoName16 };

#undef NAME
#define NAME "NoName14(Exit?)"
WORD NoName14{ NAME,0,strlen(NAME),0x10E8,IMTRUE,0x10E8-1,&NoName15 };

#undef NAME
#define NAME "NoName13(create_and_fill?)"
WORD NoName13{ NAME,0,strlen(NAME),0x1085,IMFALSE,0x1085-1,&NoName14 };

#undef NAME
#define NAME "NoName12(Branch?)"
WORD NoName12{ NAME,0,strlen(NAME),0x1276,IMTRUE,0x1276-1,&NoName13 };

#undef NAME
#define NAME "NoName11(While?)"
WORD NoName11{ NAME,0,strlen(NAME),0x1288,IMTRUE,0x1288-1,&NoName12 };

#undef NAME
#define NAME "NoName10(SkipFoward?)"
WORD NoName10{ NAME,0,strlen(NAME),0x0FEC,IMTRUE,0x0FEC-1,&NoName11 };

#undef NAME
#define NAME "NoName9(Until?)"
WORD NoName9{ NAME,0,strlen(NAME),0x128D,IMTRUE,0x128D-1,&NoName10 };

#undef NAME
#define NAME "NoName8(Begin?)"
WORD NoName8{ NAME,0,strlen(NAME),0x129f,IMFALSE,0x129f-1,&NoName9 };

#undef NAME
#define NAME "NoName7(Then?)"
WORD NoName7={ NAME,0,strlen(NAME),0x12A4,IMFALSE,0x12A4-1,&NoName8 };

#undef NAME
#define NAME "NoName6(Branch?)"
WORD NoName6={ NAME,0,strlen(NAME),0x1271,IMTRUE,0x1271-1,&NoName7 };

#undef NAME
#define NAME "NoName5(+LOOP?)"
WORD NoName5={ NAME,0,strlen(NAME),0x133C,IMTRUE,0x133C-1,&NoName6 };

#undef NAME
#define NAME "NoName4(DO?)"
WORD NoName4={ NAME,0,strlen(NAME),0x1323,IMFALSE,0x1323-1,&NoName5 };

#undef NAME
#define NAME "NoName3(IF?)"
WORD NoName3={ NAME,0,strlen(NAME),0x1283,IMTRUE,0x1283-1,&NoName4 };

#undef NAME
#define NAME "NoName2(Push addr next word)"
WORD NoName2={ NAME,0,strlen(NAME),0x0FF0,IMTRUE,0x0FF0-1,&NoName3 };

#undef NAME
#define NAME "NoName1(.\")"
WORD NoName1={ NAME,0,strlen(NAME),0x1396,IMTRUE,0x1396-1,&NoName2 };

#undef NAME
#define NAME "Stack-Next-Word"
WORD Stack_Next_Word={ NAME,0,strlen(NAME),0x1011,IMTRUE,0x1011-1,&NoName1 };

#undef NAME
#define NAME "Stk-Data"
WORD Stk_Data={ NAME,0,strlen(NAME),0x104B,IMTRUE,0x104B-1,&Stack_Next_Word };

#undef NAME
#define NAME "End-Forth"
WORD End_Forth={ NAME,0,strlen(NAME),0x1A0E,IMFALSE,0x1A0E-1,&Stk_Data };

#undef NAME
#define NAME "Check_for"
WORD Check_for={ NAME,0,strlen(NAME),0x12D8,IMFALSE,0x12D8-1,&End_Forth };

#undef NAME
#define NAME "Exit(;)"
WORD Exit={ NAME,0,strlen(NAME),0x04B6,IMFALSE,0x04B6-1,&Check_for };

#undef NAME
#define NAME "Enter(:)"
WORD Enter={ NAME,0,strlen(NAME),0x0EC3,IMFALSE,0x0EC3-1,&Exit };

WORD* Hidden=&Enter;
WORD* UserDef=0;

WORD* Words;

unsigned char Buffer[128];

extern WORD ROMWords[];

#define RAMBASE 0x3C00
#define SYSVARSIZE 0x0020
#define DICTSIZE 0x0010

#define FUDGESIZE 0x001E


#define CODEOFFSET (RAMBASE + SYSVARSIZE + DICTSIZE + FUDGESIZE)


WORD* WordLookUP(int Code)
{
	WORD* CWord;

	CWord=ROMWords;

	while(CWord&&CWord->Code!=Code)
	{
		CWord=CWord->Next;
	}

	if(CWord&&CWord->Code==Code)
	{
//		printf("%s\n",CWord->Name);
	}
	else
	{
		CWord=Hidden;

		while(CWord&&CWord->Code!=Code)
		{
			CWord=CWord->Next;
		}
		if(CWord&&CWord->Code==Code)
		{
//			printf("%s\n",CWord->Name);
		}
		else
		{
			CWord=UserDef;

			while(CWord&&CWord->Code!=Code)
			{
				CWord=CWord->Next;
			}
			if(CWord&&CWord->Code==Code)
			{
//				printf("%s\n",CWord->Name);
			}
		}
	}
	return CWord;
}

void AddUserDef(WORD* In)
{
	if(UserDef==0)
	{
		UserDef=In;
	}
	else
	{
		In->Next=UserDef;
		UserDef=In;
	}
}


void DeleteUserDefs()
{
	WORD* CWord;
	WORD* Next;

	CWord=UserDef;

	while(CWord)
	{
		Next=CWord->Next;

		delete CWord->Name;
		delete CWord;

		CWord=Next;
	}
	UserDef=0;
}

void ProcessCodeBlock(SSDB const * Data)
{
	WORD* W;
	int CSum;
	WORD* NewWord;
	int Pos;
	int i;
	int Remaining;
	WORD* NewThing=0;

	for(int pass=0; pass<2; pass++)
	{
		Pos=0;
		Pos++;
		int WStart=0;

		do
		{
			WStart=Pos;

			for(i=0;; i++)
			{
				Buffer[i]=Data->D[WStart+i];
				if(Data->D[WStart+i]>0x7F)
				{
					Buffer[i]&=0x7F;
					Buffer[++i]=0;
					break;
				}
			}

			NewWord=new WORD;
			NewWord->Next=0;
			NewWord->Flags&=~IM;

			NewWord->NameLen=strlen((char*)Buffer);
			NewWord->Name=new char[NewWord->NameLen+1];

			strcpy_s(NewWord->Name,NewWord->NameLen+1,(char*)Buffer);
			Pos+=i;

			if(pass==1)
			{
				printf("\"%s\"\n",NewWord->Name);
			}
			NewWord->WordLength=Remaining=Data->D[Pos]|Data->D[Pos+1]<<8;

			Pos+=2;
			Remaining-=2;

			NewWord->LinkNextWord=Data->D[Pos]|Data->D[Pos+1]<<8;

			Pos+=2;
			Remaining-=2;
			
			NewWord->NameLenAddr=CODEOFFSET+Pos+sizeof(NewWord->LinkNextWord)-1;

//			NewWord->Flags=Data->D[Pos];
			NewWord->Flags=0;

			Pos++;
			Remaining--;

			NewWord->Code=CODEOFFSET+Pos+sizeof(NewWord->LinkNextWord);


			for(i=0; i<Remaining; i+=2)
			{
				int IStart=Pos+i;
				int D=Data->D[IStart]|Data->D[IStart+1]<<8;

				W=WordLookUP(D);
				if(W)
				{
					if(W==&NoName10)
					{
						if(pass==1)
						{
							printf(" %s",W->Name);
						}
						break;
					}
					else if(W==&NoName13)
					{
						i+=2;
						if(pass==1)
						{
							printf(" %s",W->Name);
							unsigned short E=Data->D[Pos+i]|Data->D[Pos+i+1]<<8;
							printf("(%04x)",E);
						}
						else
						{
							NewThing=new WORD;
							*NewThing=*NewWord;
							NewThing->Code=Data->D[Pos+i]|Data->D[Pos+i+1]<<8;
							NewThing->Name=new char [NewWord->NameLen+10];
							strcpy_s(NewThing->Name,NewWord->NameLen+10,NewWord->Name);
							strcat_s(NewThing->Name,NewWord->NameLen+10,"(Helper)");
							NewThing->Flags=VAR;
							AddUserDef(NewThing);
						}
					}
					else
					{
						if(pass==1)
							printf(" %s",W->Name);

						if(W->Flags&IM)
						{
							i+=2;
							
							if(W==&NoName1)
							{
								unsigned short DataBytes=Data->D[Pos+i]|Data->D[Pos+i+1]<<8;

//								i+=2;

								if(pass==1)
								{
									for(int j=0; j<DataBytes; j++,i++)
									{
										if(Data->D[Pos+i+2]>=0x20)
										{
											printf("%c",Data->D[Pos+i+2]);
										}
										else
										{
											printf("0x%02x",Data->D[Pos+i+2]);
										}
									}
									printf("\"");
								}

							}
							else if(W==&NoName2)
							{
								if(pass==1)
								{
									printf(" %04x",CODEOFFSET+Pos+Data->D[Pos+i]-1);
								}
//								i-=2;
							}
							else if(W==&NoName14)
							{
								i+=1;

								if(pass==1)
								{
									printf("(%s)",NewThing->Name);
								}
							}
							else if(W==&NoName16)
							{
//								i+=2;

								if(pass==1)
								{
									printf(" 0x%04x",Data->D[Pos+i+2]|Data->D[Pos+i+3]<<8);
								}
							}
							else if(W==&Stack_Next_Word)
							{
								//								i+=2;

								if(pass==1)
								{
									printf(" 0x%04x",Data->D[Pos+i]|Data->D[Pos+i+1]<<8);
								}
							}
							else if(W==&Stk_Data)
							{
								if(pass==1)
								{
									printf(" 0x%02x",Data->D[Pos+i]);
								}
								i-=1; //only need to doone here corect early add 2
							}
							else
							{
							}
						}
						else if(W->Flags&VAR)
						{
								i+=2;
						
								unsigned short DataBytes=Data->D[Pos+i]|Data->D[Pos+i+1]<<8;

								for(int j=0; j<DataBytes && i<Remaining; j++,i++)
								{
									if(pass==1)
									{
										if(j==0)
										{
											printf(" %02x",Data->D[Pos+4+i]);
										}
										else
										{
											printf(",%02x",Data->D[Pos+4+i]);
										}
									}
								}
						}

						if(pass==1)
						{
//							printf(" ");
						}
					}
				}
				else
				{
					if(D<=0x3C00)
					{
						if(pass==1)
						{
							printf(" %s %04x","No IDEA",D);
						}
						break;
					}
					else
					{
						if(pass==1)
						{
							printf(" %s %04x %04x","Forward Decleration",D,D-CODEOFFSET);
							if(D==0x3d97)
							{
								int X=Data->D[Pos+i+2]|Data->D[Pos+i+3]<<8;
								printf("Len (%04x)",X);

								for(int j=0; j<X; j+=2,i+=2)
								{
									printf("(%04x),",Data->D[Pos+i+4]|Data->D[Pos+i+4+1]<<8 );
								}
								i+=2;
								printf("\n");
							}
						}
					}
				}
			}

			if(pass==0)
			{
				AddUserDef(NewWord);
			}
			else
			{
				delete NewWord;
			}
			Pos+=Remaining;

			if(pass==1)
			{
				printf("\n");
			}
		}
		while(Pos<Data->L-2);
	}

	CSum=Data->D[Pos]|Data->D[Pos+1]<<8;
	
	DeleteUserDefs();
}



#define DICT 0x51
#define BYTES 0x08


void ProcessVocabBlock(SSDB const* Data, BLOCK **OutP)
{
	int i;

	BLOCK* Out=new BLOCK;

	*OutP=Out;
		
	*Out=*(BLOCK*)Data->D;

	for(i=0;i<10;i++)
	{
		if(Out->Name[i]==' ')
		{
			Out->Name[i]=0;
		}
	}

	printf("\"%s\" ",Out->Name);

	if(Out->Type==DICT)
	{
		printf(" DICT ");
	}
	else if(Out->Type==BYTES)
	{
		printf(" BYTES ");
	}
	else
	{
		printf(" Unknown ");
	}
	printf("\n");
}

void main()
{
#if 0
	LoadROMData();
	WriteROMData();
#else

	SSDB* Data;
	BLOCK* VData;
	int	c;

//	TapeLoad("C:\\Users\\JohnBradley\\Documents\\jupiterace\\taperelocate\\TAPES\\TextTest.tzx");//
	TapeLoad("C:\\Users\\JohnBradley\\Documents\\jupiterace\\taperelocate\\TAPES\\AceDemo-tzx-001\\AceDemoTape-001.tzx");//
//	TapeLoad("C:\\Users\\JohnBradley\\Documents\\jupiterace\\taperelocate\\TAPES\\test2.tzx");


	for(c=0,Data=SSDATA; Data; Data=Data->Next,c++)
	{
		printf("Block start %d\n",c);

		if(Data->D[0]==0xFF)
		{
			if(VData->Type==DICT)
			{
				ProcessCodeBlock(Data);
			}
			else
			{
				printf("need to process bytes\n");
			}
		}
		else if(Data->D[0]==0x00)
		{
			ProcessVocabBlock(Data,&VData);
		}
		else
		{
		}
		printf("Block End %d\n\n",c);
	}
#endif
}
