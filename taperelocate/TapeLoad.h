#pragma once

typedef struct TZX_HEader_T
{
	unsigned char Signature[7]; /* 	TZX signature */
	unsigned char EOTextl;		/* End of text file marker */
	unsigned char Major;		/* TZX major revision number */
	unsigned char Minor;		/*  	TZX minor revision number */
} TZX_HEader;

typedef enum BLOCKID_T
{
	Standard_speed_data_block=0x10,
	Turbo_speed_data_block=0x11,
	Pure_tone=0x12,
	Sequence_of_pulses_of_various_lengths=0x13,
	Pure_data_block=0x14,
	Direct_recording_block=0x15,
	CSW_recording_block=0x18,
	Generalized_data_block=0x19,
	Pause_silence_command=0x20,
	Group_start=0x21,
	Group_end=0x22,
	Jump_to_block=0x23,
	Loop_start=0x24,
	Loop_end=0x25,
	Call_sequence=0x26,
	Return_from_sequence=0x27,
	Select_block=0x28,
	Stop_the_tape_if_in_48K_mode=0x2A,
	Set_signal_level=0x2B,
	Text_description=0x30,
	Message_block=0x31,
	Archive_info=0x32,
	Hardware_type=0x33,
	Custom_info_block=0x35,
	Glue_block_90_dec_ASCII_Letter_Z=0x5A
} BLOCKID;

typedef struct TEXT_DESC_T
{
	unsigned char Len;
	unsigned char* Desc;
} TEXT_DESC;

typedef struct HWINFO_T
{
	unsigned char Type;
	unsigned char ID;
	unsigned char Info;
} HWINFO;

typedef struct HWTYPE_T
{
	unsigned char N;
	HWINFO* Info;
} HWTYPE;

typedef struct SSDB_T
{
	unsigned short P;
	unsigned short L;
	unsigned char* D;
	struct SSDB_T* Next;
} SSDB;

extern SSDB* SSDATA;

void TapeLoad(const char *TapeName);
