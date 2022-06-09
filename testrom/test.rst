                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.2.0 #13081 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module test
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _Dave_PARM_2
                                     12 	.globl _main
                                     13 	.globl _Dave
                                     14 ;--------------------------------------------------------
                                     15 ; special function registers
                                     16 ;--------------------------------------------------------
                                     17 	.area RSEG    (ABS,DATA)
      000000                         18 	.org 0x0000
                                     19 ;--------------------------------------------------------
                                     20 ; special function bits
                                     21 ;--------------------------------------------------------
                                     22 	.area RSEG    (ABS,DATA)
      000000                         23 	.org 0x0000
                                     24 ;--------------------------------------------------------
                                     25 ; overlayable register banks
                                     26 ;--------------------------------------------------------
                                     27 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                         28 	.ds 8
                                     29 ;--------------------------------------------------------
                                     30 ; internal ram data
                                     31 ;--------------------------------------------------------
                                     32 	.area DSEG    (DATA)
                                     33 ;--------------------------------------------------------
                                     34 ; overlayable items in internal ram
                                     35 ;--------------------------------------------------------
                                     36 	.area	OSEG    (OVR,DATA)
      000008                         37 _Dave_PARM_2:
      000008                         38 	.ds 2
                                     39 ;--------------------------------------------------------
                                     40 ; Stack segment in internal ram
                                     41 ;--------------------------------------------------------
                                     42 	.area	SSEG
      00000A                         43 __start__stack:
      00000A                         44 	.ds	1
                                     45 
                                     46 ;--------------------------------------------------------
                                     47 ; indirectly addressable internal ram data
                                     48 ;--------------------------------------------------------
                                     49 	.area ISEG    (DATA)
                                     50 ;--------------------------------------------------------
                                     51 ; absolute internal ram data
                                     52 ;--------------------------------------------------------
                                     53 	.area IABS    (ABS,DATA)
                                     54 	.area IABS    (ABS,DATA)
                                     55 ;--------------------------------------------------------
                                     56 ; bit data
                                     57 ;--------------------------------------------------------
                                     58 	.area BSEG    (BIT)
                                     59 ;--------------------------------------------------------
                                     60 ; paged external ram data
                                     61 ;--------------------------------------------------------
                                     62 	.area PSEG    (PAG,XDATA)
                                     63 ;--------------------------------------------------------
                                     64 ; external ram data
                                     65 ;--------------------------------------------------------
                                     66 	.area XSEG    (XDATA)
                                     67 ;--------------------------------------------------------
                                     68 ; absolute external ram data
                                     69 ;--------------------------------------------------------
                                     70 	.area XABS    (ABS,XDATA)
                                     71 ;--------------------------------------------------------
                                     72 ; external initialized ram data
                                     73 ;--------------------------------------------------------
                                     74 	.area XISEG   (XDATA)
                                     75 	.area HOME    (CODE)
                                     76 	.area GSINIT0 (CODE)
                                     77 	.area GSINIT1 (CODE)
                                     78 	.area GSINIT2 (CODE)
                                     79 	.area GSINIT3 (CODE)
                                     80 	.area GSINIT4 (CODE)
                                     81 	.area GSINIT5 (CODE)
                                     82 	.area GSINIT  (CODE)
                                     83 	.area GSFINAL (CODE)
                                     84 	.area CSEG    (CODE)
                                     85 ;--------------------------------------------------------
                                     86 ; interrupt vector
                                     87 ;--------------------------------------------------------
                                     88 	.area HOME    (CODE)
      000000                         89 __interrupt_vect:
      000000 02 00 06         [24]   90 	ljmp	__sdcc_gsinit_startup
                                     91 ;--------------------------------------------------------
                                     92 ; global & static initialisations
                                     93 ;--------------------------------------------------------
                                     94 	.area HOME    (CODE)
                                     95 	.area GSINIT  (CODE)
                                     96 	.area GSFINAL (CODE)
                                     97 	.area GSINIT  (CODE)
                                     98 	.globl __sdcc_gsinit_startup
                                     99 	.globl __sdcc_program_startup
                                    100 	.globl __start__stack
                                    101 	.globl __mcs51_genXINIT
                                    102 	.globl __mcs51_genXRAMCLEAR
                                    103 	.globl __mcs51_genRAMCLEAR
                                    104 	.area GSFINAL (CODE)
      00005F 02 00 03         [24]  105 	ljmp	__sdcc_program_startup
                                    106 ;--------------------------------------------------------
                                    107 ; Home
                                    108 ;--------------------------------------------------------
                                    109 	.area HOME    (CODE)
                                    110 	.area HOME    (CODE)
      000003                        111 __sdcc_program_startup:
      000003 02 00 71         [24]  112 	ljmp	_main
                                    113 ;	return from main will return to caller
                                    114 ;--------------------------------------------------------
                                    115 ; code
                                    116 ;--------------------------------------------------------
                                    117 	.area CSEG    (CODE)
                                    118 ;------------------------------------------------------------
                                    119 ;Allocation info for local variables in function 'Dave'
                                    120 ;------------------------------------------------------------
                                    121 ;b                         Allocated with name '_Dave_PARM_2'
                                    122 ;a                         Allocated to registers r6 r7 
                                    123 ;c                         Allocated to registers 
                                    124 ;------------------------------------------------------------
                                    125 ;	test.c:1: int Dave(int a,int b)
                                    126 ;	-----------------------------------------
                                    127 ;	 function Dave
                                    128 ;	-----------------------------------------
      000062                        129 _Dave:
                           000007   130 	ar7 = 0x07
                           000006   131 	ar6 = 0x06
                           000005   132 	ar5 = 0x05
                           000004   133 	ar4 = 0x04
                           000003   134 	ar3 = 0x03
                           000002   135 	ar2 = 0x02
                           000001   136 	ar1 = 0x01
                           000000   137 	ar0 = 0x00
      000062 AE 82            [24]  138 	mov	r6,dpl
      000064 AF 83            [24]  139 	mov	r7,dph
                                    140 ;	test.c:3: int c=a+b;
      000066 E5 08            [12]  141 	mov	a,_Dave_PARM_2
      000068 2E               [12]  142 	add	a,r6
      000069 F5 82            [12]  143 	mov	dpl,a
      00006B E5 09            [12]  144 	mov	a,(_Dave_PARM_2 + 1)
      00006D 3F               [12]  145 	addc	a,r7
      00006E F5 83            [12]  146 	mov	dph,a
                                    147 ;	test.c:4: return c;
                                    148 ;	test.c:5: }
      000070 22               [24]  149 	ret
                                    150 ;------------------------------------------------------------
                                    151 ;Allocation info for local variables in function 'main'
                                    152 ;------------------------------------------------------------
                                    153 ;	test.c:8: int main()
                                    154 ;	-----------------------------------------
                                    155 ;	 function main
                                    156 ;	-----------------------------------------
      000071                        157 _main:
                                    158 ;	test.c:10: Dave(1,2);
      000071 75 08 02         [24]  159 	mov	_Dave_PARM_2,#0x02
      000074 75 09 00         [24]  160 	mov	(_Dave_PARM_2 + 1),#0x00
      000077 90 00 01         [24]  161 	mov	dptr,#0x0001
      00007A 12 00 62         [24]  162 	lcall	_Dave
                                    163 ;	test.c:12: return 0;
      00007D 90 00 00         [24]  164 	mov	dptr,#0x0000
                                    165 ;	test.c:13: }
      000080 22               [24]  166 	ret
                                    167 	.area CSEG    (CODE)
                                    168 	.area CONST   (CODE)
                                    169 	.area XINIT   (CODE)
                                    170 	.area CABS    (ABS,CODE)
