EESchema Schematic File Version 4
LIBS:acez180-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "JupiterAceZ180"
Date "2019-08-26"
Rev "Alpha"
Comp "Ontobus"
Comment1 "John Bradley"
Comment2 "https://creativecommons.org/licenses/by-nc-sa/4.0/"
Comment3 "Attribution-NonCommercial-ShareAlike 4.0 International License."
Comment4 "This work is licensed under a Creative Commons "
$EndDescr
Text GLabel 5775 5275 0    50   Input ~ 0
~IOREQ&11111101B
Wire Wire Line
	5825 5275 5775 5275
Wire Wire Line
	5825 4675 5725 4675
Wire Wire Line
	5825 4475 5725 4475
Wire Wire Line
	5825 4175 5725 4175
Wire Wire Line
	5825 4775 5725 4775
Wire Wire Line
	5825 4275 5725 4275
Wire Wire Line
	5825 4075 5725 4075
Wire Wire Line
	5825 4575 5725 4575
Wire Wire Line
	5825 4375 5725 4375
Text GLabel 5725 4075 0    50   Input ~ 0
DA0
Text GLabel 5725 4175 0    50   Input ~ 0
DA1
Text GLabel 5725 4275 0    50   Input ~ 0
DA2
Text GLabel 5725 4375 0    50   Input ~ 0
DA3
Text GLabel 5725 4475 0    50   Input ~ 0
DA4
Text GLabel 5725 4575 0    50   Input ~ 0
DA5
Text GLabel 5725 4675 0    50   Input ~ 0
DA6
Text GLabel 5725 4775 0    50   Input ~ 0
DA7
Wire Wire Line
	5775 1700 5675 1700
Wire Wire Line
	5775 1500 5675 1500
Wire Wire Line
	5775 1200 5675 1200
Wire Wire Line
	5775 1800 5675 1800
Wire Wire Line
	5775 1300 5675 1300
Wire Wire Line
	5775 1100 5675 1100
Wire Wire Line
	5775 1600 5675 1600
Wire Wire Line
	5775 1400 5675 1400
Text GLabel 5675 1100 0    50   Input ~ 0
DA0
Text GLabel 5675 1200 0    50   Input ~ 0
DA1
Text GLabel 5675 1300 0    50   Input ~ 0
DA2
Text GLabel 5675 1400 0    50   Input ~ 0
DA3
Text GLabel 5675 1500 0    50   Input ~ 0
DA4
Text GLabel 5675 1600 0    50   Input ~ 0
DA5
Text GLabel 5675 1700 0    50   Input ~ 0
DA6
Text GLabel 5675 1800 0    50   Input ~ 0
DA7
Text GLabel 5725 1950 0    50   Input ~ 0
~IOREQ&11111100B
Wire Wire Line
	5775 1950 5725 1950
$Comp
L Connector_Generic:Conn_01x10 SIOA2
U 1 1 5D8D016A
P 8875 1500
F 0 "SIOA2" H 8995 1450 59  0000 L CNN
F 1 "2510-" H 8725 1605 59  0001 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 8875 1500 50  0001 C CNN
F 3 "~" H 8875 1500 50  0001 C CNN
	1    8875 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 1100 6775 1100
Wire Wire Line
	6775 1200 8675 1200
$Comp
L Zilog_Z80_Peripherals:PIO-PLCC-44 U2
U 1 1 5D746AC1
P 5925 3975
AR Path="/5D746AC1" Ref="U2"  Part="1" 
AR Path="/5D9DD1F0/5D746AC1" Ref="PIO1"  Part="1" 
F 0 "PIO1" H 6350 4300 50  0000 C CNN
F 1 "Z84C20" H 6350 4200 50  0000 C CNN
F 2 "Package_LCC:PLCC-44_THT-Socket" H 5925 2575 50  0001 C CNN
F 3 "https://www.zilog.com/appnotes_download.php?FromPage=DirectLink&dn=PS0180&ft=Product%20Specification%20(Data%20Sheet)%20%20&f=YUhSMGNEb3ZMM2QzZHk1NmFXeHZaeTVqYjIwdlpHOWpjeTk2T0RBdmNITXdNVGd3TG5Ca1pnPT0=" H 5875 2375 50  0001 C CNN
F 4 "Zilog" H 5925 3975 50  0001 C CNN "Manufacturer_Name"
F 5 "Z84C2010VEG " H 5925 3975 50  0001 C CNN "Manufacturer_Part_Number"
	1    5925 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 1300 8675 1300
Wire Wire Line
	6775 1400 8675 1400
Wire Wire Line
	6775 1500 8675 1500
Wire Wire Line
	8675 1600 6775 1600
Wire Wire Line
	8675 1700 6775 1700
Wire Wire Line
	6775 1700 6775 1750
Wire Wire Line
	8675 1800 6775 1800
Wire Wire Line
	6775 1800 6775 1850
$Comp
L Connector_Generic:Conn_01x10 PIOA1
U 1 1 5D9BD7D7
P 8925 4475
F 0 "PIOA1" H 9045 4425 59  0000 L CNN
F 1 "2510-" H 8775 4580 59  0001 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 8925 4475 50  0001 C CNN
F 3 "~" H 8925 4475 50  0001 C CNN
	1    8925 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 4075 6825 4075
Wire Wire Line
	6825 4175 8725 4175
Wire Wire Line
	6825 4275 8725 4275
Wire Wire Line
	6825 4375 8725 4375
Wire Wire Line
	6825 4475 8725 4475
Wire Wire Line
	8725 4575 6825 4575
Wire Wire Line
	8725 4675 6825 4675
Wire Wire Line
	8725 4775 6825 4775
Wire Wire Line
	8675 1900 6775 1900
Wire Wire Line
	6775 1900 6775 1950
Wire Wire Line
	8675 2000 6775 2000
Wire Wire Line
	6775 2000 6775 2050
Wire Wire Line
	8725 4875 7875 4875
Wire Wire Line
	7875 4875 7875 4975
Wire Wire Line
	7875 4975 6825 4975
Wire Wire Line
	8725 4975 7950 4975
Wire Wire Line
	7950 4975 7950 5075
Wire Wire Line
	7950 5075 6825 5075
$Comp
L Connector_Generic:Conn_01x10 PIOB1
U 1 1 5D9CA32A
P 8925 5675
F 0 "PIOB1" H 9045 5625 59  0000 L CNN
F 1 "2510-" H 8775 5780 59  0001 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 8925 5675 50  0001 C CNN
F 3 "~" H 8925 5675 50  0001 C CNN
	1    8925 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 5275 6825 5275
Wire Wire Line
	6825 5375 8725 5375
Wire Wire Line
	6825 5475 8725 5475
Wire Wire Line
	6825 5575 8725 5575
Wire Wire Line
	6825 5675 8725 5675
Wire Wire Line
	8725 5775 6825 5775
Wire Wire Line
	8725 5875 6825 5875
Wire Wire Line
	8725 5975 6825 5975
Wire Wire Line
	8725 6075 7875 6075
Wire Wire Line
	7875 6075 7875 6175
Wire Wire Line
	7875 6175 6825 6175
Wire Wire Line
	8725 6175 7950 6175
Wire Wire Line
	7950 6175 7950 6275
Wire Wire Line
	7950 6275 6825 6275
$Comp
L Connector_Generic:Conn_01x10 SIOB2
U 1 1 5D9CF02F
P 8875 2600
F 0 "SIOB2" H 8995 2550 59  0000 L CNN
F 1 "2510-" H 8725 2705 59  0001 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 8875 2600 50  0001 C CNN
F 3 "~" H 8875 2600 50  0001 C CNN
	1    8875 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 2200 6775 2200
Wire Wire Line
	6775 2300 8675 2300
Wire Wire Line
	6775 2400 8675 2400
Wire Wire Line
	6775 2500 8675 2500
Wire Wire Line
	6775 2600 8675 2600
Wire Wire Line
	8675 2700 6775 2700
Wire Wire Line
	8675 2800 6775 2800
Wire Wire Line
	8675 2900 6775 2900
Wire Wire Line
	8675 3000 6775 3000
Wire Wire Line
	8675 3100 6775 3100
Wire Wire Line
	6775 3150 6775 3100
Wire Wire Line
	6775 3050 6775 3000
Wire Wire Line
	6775 2950 6775 2900
Wire Wire Line
	6775 2850 6775 2800
Text GLabel 5725 2350 0    50   Input ~ 0
~RD
Text GLabel 5725 2700 0    50   Input ~ 0
~INT
Text GLabel 5725 2250 0    50   Input ~ 0
~IOREQ
Wire Wire Line
	5775 2350 5725 2350
Wire Wire Line
	5775 2250 5725 2250
Wire Wire Line
	5775 2150 5725 2150
Text GLabel 5775 5575 0    50   Input ~ 0
~RD
Text GLabel 5775 5475 0    50   Input ~ 0
~IOREQ
Wire Wire Line
	5825 5575 5775 5575
Wire Wire Line
	5825 5475 5775 5475
Text GLabel 5775 5375 0    50   Input ~ 0
~M1
Wire Wire Line
	5825 5375 5775 5375
Wire Wire Line
	5775 2700 5725 2700
Text GLabel 5775 5975 0    50   Input ~ 0
~INT
Wire Wire Line
	5825 5975 5775 5975
Wire Wire Line
	5775 2900 4875 2900
Wire Wire Line
	4875 2900 4875 6175
Wire Wire Line
	4875 6175 5825 6175
NoConn ~ 5825 6275
$Comp
L power:VCC #~~~PWR?
U 1 1 5DA54877
P 6225 3800
AR Path="/5DA54877" Ref="#~~~PWR?"  Part="1" 
AR Path="/5D9DD1F0/5DA54877" Ref="#~~~PWR0103"  Part="1" 
F 0 "#~~~PWR0103" H 6225 3650 50  0001 C CNN
F 1 "VCC" V 6245 3945 50  0000 L CNN
F 2 "" H 6225 3800 50  0001 C CNN
F 3 "" H 6225 3800 50  0001 C CNN
	1    6225 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6325 3800 6225 3800
Wire Wire Line
	6325 3875 6325 3800
$Comp
L power:VCC #~~~PWR?
U 1 1 5DA58CFE
P 6175 775
AR Path="/5DA58CFE" Ref="#~~~PWR?"  Part="1" 
AR Path="/5D9DD1F0/5DA58CFE" Ref="#~~~PWR0104"  Part="1" 
F 0 "#~~~PWR0104" H 6175 625 50  0001 C CNN
F 1 "VCC" V 6195 920 50  0000 L CNN
F 2 "" H 6175 775 50  0001 C CNN
F 3 "" H 6175 775 50  0001 C CNN
	1    6175 775 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6275 775  6175 775 
Wire Wire Line
	6275 850  6275 775 
Wire Wire Line
	6275 3450 6275 3400
Wire Wire Line
	6375 3450 6275 3450
$Comp
L power:GND #~~~PWR?
U 1 1 5DA5D80A
P 6375 3450
AR Path="/5DA5D80A" Ref="#~~~PWR?"  Part="1" 
AR Path="/5D9DD1F0/5DA5D80A" Ref="#~~~PWR0105"  Part="1" 
F 0 "#~~~PWR0105" H 6375 3200 50  0001 C CNN
F 1 "GND" V 6410 3315 50  0000 R CNN
F 2 "" H 6375 3450 50  0001 C CNN
F 3 "" H 6375 3450 50  0001 C CNN
	1    6375 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6325 6525 6325 6475
Wire Wire Line
	6425 6525 6325 6525
$Comp
L power:GND #~~~PWR?
U 1 1 5DA62397
P 6425 6525
AR Path="/5DA62397" Ref="#~~~PWR?"  Part="1" 
AR Path="/5D9DD1F0/5DA62397" Ref="#~~~PWR0107"  Part="1" 
F 0 "#~~~PWR0107" H 6425 6275 50  0001 C CNN
F 1 "GND" V 6460 6390 50  0000 R CNN
F 2 "" H 6425 6525 50  0001 C CNN
F 3 "" H 6425 6525 50  0001 C CNN
	1    6425 6525
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #?
U 1 1 5DA966F7
P 2325 1025
AR Path="/5FA4DA0E/5DA966F7" Ref="#?"  Part="1" 
AR Path="/5D9DD1F0/5DA966F7" Ref="#0139"  Part="1" 
F 0 "#0139" H 2325 875 50  0001 C CNN
F 1 "VCC" H 2365 1240 50  0000 C CNN
F 2 "" H 2325 1025 50  0001 C CNN
F 3 "" H 2325 1025 50  0001 C CNN
	1    2325 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 2430 1525 2330
Wire Wire Line
	1525 2025 1525 2130
Connection ~ 1525 2025
Connection ~ 1525 1825
Wire Wire Line
	1525 1825 1525 2025
Wire Wire Line
	1525 1525 1525 1825
$Comp
L power:GND #?
U 1 1 5DA96703
P 2325 2325
AR Path="/5FA4DA0E/5DA96703" Ref="#?"  Part="1" 
AR Path="/5D9DD1F0/5DA96703" Ref="#0140"  Part="1" 
F 0 "#0140" H 2325 2075 50  0001 C CNN
F 1 "GND" V 2330 2150 50  0000 R CNN
F 2 "" H 2325 2325 50  0001 C CNN
F 3 "" H 2325 2325 50  0001 C CNN
	1    2325 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1980 1525 1925 1525
$Comp
L Device:Crystal X?
U 1 1 5DA9670A
P 1775 1525
AR Path="/5FA4DA0E/5DA9670A" Ref="X?"  Part="1" 
AR Path="/5D9DD1F0/5DA9670A" Ref="X3"  Part="1" 
F 0 "X3" H 1775 1725 50  0000 C CNN
F 1 "CRYSTALHC49U-V 10Mhz" H 1785 1685 50  0001 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 1775 1525 50  0001 C CNN
F 3 "~" H 1775 1525 50  0001 C CNN
	1    1775 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 1925 3300 1925
Wire Wire Line
	1925 1825 2325 1825
$Comp
L power:GND #?
U 1 1 5DA96712
P 1525 2430
AR Path="/5FA4DA0E/5DA96712" Ref="#?"  Part="1" 
AR Path="/5D9DD1F0/5DA96712" Ref="#0141"  Part="1" 
F 0 "#0141" H 1525 2180 50  0001 C CNN
F 1 "GND" H 1530 2210 50  0000 C CNN
F 2 "" H 1525 2430 50  0001 C CNN
F 3 "" H 1525 2430 50  0001 C CNN
	1    1525 2430
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DA96718
P 1525 2230
AR Path="/5FA4DA0E/5DA96718" Ref="C?"  Part="1" 
AR Path="/5D9DD1F0/5DA96718" Ref="C501"  Part="1" 
F 0 "C501" H 1625 2285 50  0000 L CNN
F 1 "47nF" H 1625 2185 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1525 2230 50  0001 C CNN
F 3 "~" H 1525 2230 50  0001 C CNN
	1    1525 2230
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA9671E
P 1775 1825
AR Path="/5FA4DA0E/5DA9671E" Ref="R?"  Part="1" 
AR Path="/5D9DD1F0/5DA9671E" Ref="R500"  Part="1" 
F 0 "R500" V 1625 1810 50  0000 C CNN
F 1 "47k" V 1525 1810 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 1705 1825 50  0001 C CNN
F 3 "~" H 1775 1825 50  0001 C CNN
	1    1775 1825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2325 1425 2325 1525
Connection ~ 2325 1525
$Comp
L Device:R R?
U 1 1 5DA96726
P 2325 1275
AR Path="/5FA4DA0E/5DA96726" Ref="R?"  Part="1" 
AR Path="/5D9DD1F0/5DA96726" Ref="R501"  Part="1" 
F 0 "R501" H 2400 1350 50  0000 L CNN
F 1 "47k" H 2400 1250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 2255 1275 50  0001 C CNN
F 3 "~" H 2325 1275 50  0001 C CNN
	1    2325 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2180 1525 2325 1525
$Comp
L Device:C_Small C?
U 1 1 5DA9672D
P 2080 1525
AR Path="/5FA4DA0E/5DA9672D" Ref="C?"  Part="1" 
AR Path="/5D9DD1F0/5DA9672D" Ref="C500"  Part="1" 
F 0 "C500" V 1830 1570 50  0000 C CNN
F 1 "47nF" V 1930 1570 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2080 1525 50  0001 C CNN
F 3 "~" H 2080 1525 50  0001 C CNN
	1    2080 1525
	0    1    1    0   
$EndComp
$Comp
L power:GND #?
U 1 1 5DA96733
P 2525 2025
AR Path="/5FA4DA0E/5DA96733" Ref="#?"  Part="1" 
AR Path="/5D9DD1F0/5DA96733" Ref="#0142"  Part="1" 
F 0 "#0142" H 2525 1775 50  0001 C CNN
F 1 "GND" H 2535 1845 50  0000 C CNN
F 2 "" H 2525 2025 50  0001 C CNN
F 3 "" H 2525 2025 50  0001 C CNN
	1    2525 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 2025 2025 2025
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5DA96740
P 2225 2025
AR Path="/5FA4DA0E/5DA96740" Ref="Q?"  Part="1" 
AR Path="/5D9DD1F0/5DA96740" Ref="Q500"  Part="1" 
F 0 "Q500" H 2030 1935 50  0000 L CNN
F 1 "2N3904" H 2015 2170 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2425 1950 50  0001 L CIN
F 3 "https:~/www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2225 2025 50  0001 L CNN
	1    2225 2025
	1    0    0    -1  
$EndComp
Connection ~ 2325 1825
Wire Wire Line
	2325 1825 2325 1525
Wire Wire Line
	2325 1825 2625 1825
Wire Wire Line
	1525 1525 1625 1525
Wire Wire Line
	1525 1825 1625 1825
Wire Wire Line
	2525 2025 2625 2025
Wire Wire Line
	2325 2225 2325 2325
Wire Wire Line
	2325 1125 2325 1025
Text Label 3300 1925 0    50   ~ 0
~IOCLK
$Comp
L 74xx:74LS86 Z?
U 2 1 5DA96739
P 2925 1925
AR Path="/5FA4DA0E/5DA96739" Ref="Z?"  Part="3" 
AR Path="/5D9DD1F0/5DA96739" Ref="Z23"  Part="2" 
F 0 "Z23" H 2925 2275 50  0000 C CNN
F 1 "SN74AHCT86N" H 2925 2175 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2925 1925 50  0001 C CNN
F 3 "74xx~74AHCT86.pdf" H 2925 1925 50  0001 C CNN
	2    2925 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 2550 5725 2550
Text Label 5725 2550 2    50   ~ 0
~IOCLK
$Comp
L Zilog_Z80_Peripherals:SIO3-PLCC-44 SIO1
U 1 1 5D7CAB28
P 5975 1050
F 0 "SIO1" H 6275 1450 50  0000 C CNN
F 1 "SIO3-PLCC-44" H 5875 1150 50  0000 C CNN
F 2 "Package_LCC:PLCC-44_THT-Socket" H 6375 2900 50  0001 L CNN
F 3 "http://www.zilog.com/docs/z80/ps0183.pdf" H 5175 -100 50  0001 L CNN
F 4 "6 MHZ Z80 CMOS SIO/2 , Z84C4206PEG Zilog Z84C4206PEG, 8bit Z8 Microcontroller, 6MHz ROMLess, 40-Pin PDIP" H 6375 2700 50  0001 L CNN "Description"
F 5 "4.06" H 6375 2600 50  0001 L CNN "Height"
F 6 "Zilog" H 6375 2500 50  0001 L CNN "Manufacturer_Name"
F 7 "Z84C4206PEG" H 6375 2400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "692-Z84C4206PEG" H 6375 2300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=692-Z84C4206PEG" H 6375 2200 50  0001 L CNN "Mouser Price/Stock"
F 10 "6600766" H 6375 2100 50  0001 L CNN "RS Part Number"
F 11 "https://uk.rs-online.com/web/p/products/6600766" H 6375 2000 50  0001 L CNN "RS Price/Stock"
F 12 "R1000052" H 6375 1900 50  0001 L CNN "Allied_Number"
F 13 "https://www.alliedelec.com/zilog-z84c4206peg/R1000052/" H 6375 1800 50  0001 L CNN "Allied Price/Stock"
	1    5975 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 5775 5775 5775
Text Label 5775 5775 2    50   ~ 0
~IOCLK
$Comp
L power:VCC #~~~PWR?
U 1 1 5DAD5735
P 5675 2800
AR Path="/5DAD5735" Ref="#~~~PWR?"  Part="1" 
AR Path="/5D9DD1F0/5DAD5735" Ref="#~~~PWR0108"  Part="1" 
F 0 "#~~~PWR0108" H 5675 2650 50  0001 C CNN
F 1 "VCC" V 5695 2945 50  0000 L CNN
F 2 "" H 5675 2800 50  0001 C CNN
F 3 "" H 5675 2800 50  0001 C CNN
	1    5675 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5775 2800 5675 2800
Text GLabel 5725 2050 0    50   Input ~ 0
~RESET
Wire Wire Line
	5775 2050 5725 2050
Wire Wire Line
	5775 3050 5675 3050
Wire Wire Line
	5775 3150 5675 3150
Text GLabel 5675 3150 0    50   Input ~ 0
A9
Text GLabel 5675 3050 0    50   Input ~ 0
A8
Wire Wire Line
	5825 4975 5725 4975
Wire Wire Line
	5825 5075 5725 5075
Text GLabel 5725 5075 0    50   Input ~ 0
A9
Text GLabel 5725 4975 0    50   Input ~ 0
A8
Text GLabel 5725 2150 0    50   Input ~ 0
~M1
$EndSCHEMATC
