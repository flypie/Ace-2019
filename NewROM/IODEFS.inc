;	CPU  Z80

	.IFNDEF RAMSTARTLOC

	.DEFINE ROM
	.SECTION ROM
	

RAMSTARTLOC equ 03C00h

INTTABLEBASE	equ	01E00h


KIOBASE	equ	0FCh

PIOIOBASE	equ	00B
CTCIOBASE	equ	01B
SIOIOBASE	equ	10B
PIAIOBASE	equ	11B
KIOIOBASE	equ	11B

PIOPORTADATA	equ	00b
PIOPORTACMD		equ	01b
PIOPORTBDATA	equ	00b
PIOPORTBCMD		equ	01b

CTCCHANNEL0		equ	00b
CTCCHANNEL1		equ	01b
CTCCHANNEL2		equ	10b
CTCCHANNEL3		equ	11b

SIOPORTADATA	equ	00b
SIOPORTACMD		equ	01b
SIOPORTBDATA	equ	00b
SIOPORTBCMD		equ	01b

PIAPORTCDATA	equ	00b
PIAPORTCCMD		equ	01b

KIOCOMMANDA		equ	10b
KIOCOMMANDB		equ	11b

MAKEPORT	MACRO	Name,Base,Device,Register
Name equ Base|(Device<<8)|(Register<<10)
	ENDMAC 


	MAKEPORT PIOADATA,KIOBASE,PIOIOBASE,PIOPORTADATA
	MAKEPORT PIOACMD,KIOBASE,PIOIOBASE,PIOPORTACMD
	MAKEPORT PIOBDATA,KIOBASE,PIOIOBASE,PIOPORTBDATA
	MAKEPORT PIOBCMD,KIOBASE,PIOIOBASE,PIOPORTBCMD

	MAKEPORT CTCCH0,KIOBASE,CTCIOBASE,CTCCHANNEL0
	MAKEPORT CTCCH1,KIOBASE,CTCIOBASE,CTCCHANNEL1
	MAKEPORT CTCCH2,KIOBASE,CTCIOBASE,CTCCHANNEL2
	MAKEPORT CTCCH3,KIOBASE,CTCIOBASE,CTCCHANNEL3

	MAKEPORT SIOADATA,KIOBASE,SIOIOBASE,SIOPORTADATA
	MAKEPORT SIOACMD,KIOBASE,SIOIOBASE,SIOPORTACMD
	MAKEPORT SIOBDATA,KIOBASE,SIOIOBASE,SIOPORTBDATA
	MAKEPORT SIOBCMD,KIOBASE,SIOIOBASE,SIOPORTBCMD

	MAKEPORT PIOCDATA,KIOBASE,PIAIOBASE,PIAPORTCDATA
	MAKEPORT PIOCCMD,KIOBASE,PIAIOBASE,PIAPORTCCMD

	MAKEPORT KIOCMDA,KIOBASE,KIOIOBASE,KIOCOMMANDA
	MAKEPORT KIOCMDB,KIOBASE,KIOIOBASE,KIOCOMMANDB

	
WDTMT	equ	0F0h
WDTCR	equ	0F1h

IPR		equ	0F4h

SCRP	equ	0EEh
SCDP	equ	0EFh

SERIALTXBUFFLEN	equ	020h	;must be power of 2

DEFB MACRO P1
	DB P1
	ENDMAC

DEFW MACRO P1
	DW P1
	ENDMAC

DEFM MACRO P1
	DB P1
	ENDMAC


	.endif