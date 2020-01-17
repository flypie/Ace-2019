#include "STDIO.h"
#include "STDLIb.h"
#include "String.h"

#include "TapeLoad.h"

SSDB* SSDATA=0;

SSDB* CDATA=0;

TEXT_DESC Txt;
HWTYPE HW;

void PrintBlock(SSDB* Data, FILE *Out)
{
	int j;

	for(int i=0; i<Data->L; i+=8)
	{
		fprintf(Out,"%04x - %04x : ",i,i+7);

		for(j=0; j<8&&i+j<Data->L; j++)
		{
			unsigned char OP=Data->D[i+j];

			if(OP>=0x80)
			{
				OP&=0x7F;
			}

			if(OP>=0x20)
			{
				fprintf(Out,"%c",OP);
			}
			else
			{
				fprintf(Out," ");
			}
		}

		for(; j<8; j++)
		{
			fprintf(Out," ");
		}

		fprintf(Out," : ");

		for(j=0; j<8&&i+j<Data->L; j++)
		{
			fprintf(Out,"%02x ",Data->D[i+j]);
		}
		for(; j<8; j++)
		{
			fprintf(Out,"XX ");
		}

		fprintf(Out,"\n");
	}

	fprintf(Out,"\n");
}


void TapeLoad(const char* TapeName)
{
	FILE* In,* Out;
	TZX_HEader Header;
	BLOCKID BlockID=(BLOCKID)0;
	char	TapeNameTxt[256];

	strcpy_s(TapeNameTxt,256,TapeName);

	strcat_s(TapeNameTxt,256,".txt");

	fopen_s(&In,TapeName,"rb");

	if(In)
	{
		fread_s(&Header,sizeof(Header),sizeof(Header),1,In);

		while(fread_s(&BlockID,1,1,1,In))
		{
			switch(BlockID)
			{
				case Standard_speed_data_block:
					if(SSDATA==0)
					{
						SSDATA=new SSDB;
						CDATA=SSDATA;
					}
					else
					{
						CDATA->Next=new SSDB;
						CDATA=CDATA->Next;
					}
					CDATA->Next=0;

					fread(&CDATA->P,sizeof(CDATA->P),1,In);
					fread(&CDATA->L,sizeof(CDATA->L),1,In);
					CDATA->D=new unsigned char[CDATA->L];
					fread(CDATA->D,CDATA->L,1,In);
					break;
				case Turbo_speed_data_block:
					break;
				case Pure_tone:
					break;

				case Sequence_of_pulses_of_various_lengths:
					break;

				case Pure_data_block:
					break;
				case Direct_recording_block:
					break;
				case CSW_recording_block:
					break;
				case Generalized_data_block:
					break;
				case Pause_silence_command:
					break;
				case Group_start:
					break;
				case Group_end:
					break;
				case Jump_to_block:
					break;
				case Loop_start:
					break;
				case Loop_end:
					break;
				case Call_sequence:
					break;
				case Return_from_sequence:
					break;
				case Select_block:
					break;
				case Stop_the_tape_if_in_48K_mode:
					break;
				case Set_signal_level:
					break;
				case Text_description:
					fread(&Txt.Len,sizeof(Txt.Len),1,In);
					Txt.Desc=new unsigned char[Txt.Len+1];
					Txt.Desc[Txt.Len]=0;
					fread(Txt.Desc,Txt.Len,1,In);
					break;
				case Message_block:
					break;
				case Archive_info:
					break;
				case Hardware_type:
					fread(&HW.N,sizeof(HW.N),1,In);
					HW.Info=new HWINFO[HW.N];
					for(int i=0; i<HW.N; i++)
					{
						fread(&HW.Info[i],sizeof(*HW.Info),1,In);
					}

					typedef struct
					{
						unsigned char N;
						HWINFO* Info;
					} HWTYPE;
					break;
				case Custom_info_block:
					break;
				case Glue_block_90_dec_ASCII_Letter_Z:
					break;
				default:
					break;
			}
		};

		fclose(In);
	}

	SSDB* Data;
	int	c;

	fopen_s(&Out,TapeNameTxt,"w+");

	if(Out)
	{
		for(c=0,Data=SSDATA; Data; Data=Data->Next,c++)
		{
			fprintf(Out,"Number %d\n",c);

			PrintBlock(Data,Out);

			fprintf(Out,"\n");
		}
	}
	fclose(Out);
}


