	INCLUDE "iodefs.inc"

	org RAMSTARTLOC

	.ifndef FRAMES

	PUBLIC	FRAMES
	PUBLIC	RAMSTART
	PUBLIC 	RAMTOP
	PUBLIC 	L_HALF
	PUBLIC 	FP_WS
	PUBLIC	STATIN
	PUBLIC 	XCOORD
	PUBLIC 	SCRPOS
	
	.endif


; gap for vide ram
;	.DEFINE ACERAM
	.SECTION .BSS

	org RAMSTARTLOC


RAMSTART:

; -----------
;
; -----------
; ----------------------
; THE 'SYSTEM VARIABLES'
; ----------------------
; "Here is a list of system variables. We have given them all names, but that
; is just for ease of reference. The Ace will not recognize these names,
; except for a few, like 'BASE', that are FORTH words. I've written these
; FORTH words in bold type in the usual way."
;
;
; FP_WS			RAMSTART+000h (15360)   19 bytes used as work space for floating point
;								arithmetic.
FP_WS: DS 19
;
; LISTWS		RAMSTART+013h (15379)   5 bytes used as workspace by 'LIST' and 'EDIT'.
;
LISTWS: DS	5
;
; RAMTOP		RAMSTART+018h (15384)   2 bytes - the first address past the last
;								address in RAM.
;
RAMTOP:	DS	2
;
; HLD			RAMSTART+01Ah (15386)   2 bytes. The address of the latest character
;								held in the pad by formatted output.
;								('#', 'HOLD' and so on).
HLD:	DS	2
;
; SCRPOS		RAMSTART+01Ch (15388)   2 bytes. The address of the place in video RAM
;								where the next character is to be printed
;								(i.e. the 'print position').
SCRPOS:	DS	2
;
; INSCRN		RAMSTART+01Eh (15390)   2 bytes. The address of the start of the
;								current 'logical line' in the input buffer.
INSCRN:	DS	2
;
; CURSOR		RAMSTART+020h (15392)   2 bytes. The address of the cursor in the
;								input buffer.
CURSOR:	DS	2
;
; ENDSUF		RAMSTART+022h (15394)   2 bytes. The address of the end of the current
;								logical line in the input buffer.
ENDSUF:	DS	2
;
; L_HALF		RAMSTART+024h (15396)   2 bytes. The address of the start of the the
;								input buffer. The input buffer itself is stored
;								in the video RAM, where you see it.
L_HALF:	DS	2
; KEYCOD		RAMSTART+026h (15398)   1 byte. The ASCII code of the last key pressed.
KEYCOD:	DS	1
;
; KEYCNT		RAMSTART+027h (15399)   1 byte. Used by the routine that reads the
;								keyboard.
KEYCNT:	DS	1
; STATIN		RAMSTART+028h (15400)   1 byte. Used by the routine that reads the
;								keyboard.
STATIN:	DS	1
;
; EXWRCH		RAMSTART+029h (15401)   2 bytes. This is normally 0 but it can be
;								changed to allow printing to be sent to some
;								device other than the screen.
EXWRCH:	DS	2
; FRAMES		RAMSTART+02Bh (15403)   4 bytes. These four bytes form a double length
;								integer that counts the time since the Ace was
;								switched on in 50ths of a second.
FRAMES:	DS	4
; XCOORD		RAMSTART+02Fh (15407)   1 byte. The x-coordinate last used by 'PLOT'.
XCOORD:	DS	1
;
; YCOORD		RAMSTART+030h (15408)   1 byte. The y-coordinate last used by 'PLOT'.
YCOORD:	DS	1
;
; CURRENT		RAMSTART+031h (15409)   2 bytes. The parameter field address for the
;								vocabulary word of the current vocabulary.
CURRENT:	DS	2
;
; CONTEXT		RAMSTART+033h (15411)   2 bytes. The parameter field address for the
;								vocabulary word of the context vocabulary.
CONTEXT:	DS	2
;
; VOCLNK		RAMSTART+035h (15413)   2 bytes. The address of the fourth byte in the
;								parameter field - the vocabulary linkage - of
;								the vocabulary word of the most recently
;								defined vocabulary.
VOCLNK:	DS	2
;
; STKBOT		RAMSTART+037h (15415)   2 bytes. The address of the next byte into
;								which anything will be enclosed in the
;								dictionary, i.e. one byte past the present end
;								of the dictionary.
;								'HERE' is equivalent to 15415 @.
STKBOT:	DS	2

; DICT			RAMSTART+039h (15417)   2 bytes. The address of the length field in the
;								newest word in the dictionary. If that length
;								field is correctly filled in then DICT may
;								be 0.
DICT:	DS	2
; SPARE			RAMSTART+03Bh (15419)   2 bytes. The address of the first byte past the
;								top of the stack.
SPARE:	DS	2
;
; ERR_NO		RAMSTART+03Dh (15421)   1 byte. This is usually 255, meaning "no error".
;								If 'ABORT' is used, and ERR_NO is between 0 and
;								127, then "ERROR" will be printed out, followed
;								by the error number ERR_NO.
ERR_NO:	DS	1
;
; FLAGS			RAMSTART+03Eh (15422)   1 byte. Shows the state of various parts of the
;								system, each bit showing whether something
;								particular is happening or not. Some of these
;								may be useful.
;
;								Bit 2, when 1, shows that there is an incomplete
;								definition at the end of the dictionary.
;
;								Bit 3, when 1, shows that output is to fed into
;								the input buffer.
;
;								Bit 4, when 1, shows that the Ace is in
;								invisible mode.
;
;								Bit 6, when 1, shows that the Ace is in compile
;								mode.
FLAGS:	DS	1
;
; BASE			RAMSTART+03Fh (15423)   1 byte. The system number base.
BASE:	DS	1

;;Deuce Vars
	PUBLIC SIOANEXTIN,SIOANEXTOUT,SIOATXBUFF

	SIOANEXTIN:		DS	1
	SIOANEXTOUT:	DS	1
	SIOATXBUFF:		DS	SERIALTXBUFFLEN
