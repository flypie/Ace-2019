EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 7
Title "JupiterAce Z80 plus KIO and new memory format."
Date "2020-05-12"
Rev "Alpha"
Comp "Ontobus"
Comment1 "John Bradley"
Comment2 "https://creativecommons.org/licenses/by-nc-sa/4.0/"
Comment3 "Attribution-NonCommercial-ShareAlike 4.0 International License."
Comment4 "This work is licensed under a Creative Commons "
$EndDescr
NoConn ~ -13575 11150
Wire Bus Line
	2300 800  2800 800 
Wire Bus Line
	2300 700  2800 700 
Wire Bus Line
	2300 900  2800 900 
Text Label 2300 700  0    50   ~ 0
DATA:DATA0,DATA1,DATA2,DATA3,DATA4,DATA5,DATA6,DATA7
Text Label 2300 900  0    50   ~ 0
CNT:CNT0,CNT1,CNT2,SCREENX0,SCREENX1,SCREENX2,SCREENX3,SCREENX4,EOL,FONTCHAR0,FONTCHAT1,FONTCHAT2,SCREENY0,SCREENY1,SCREENY2,SCREENY3,SCREENY4,ENDOFSCR
Text Label 2300 800  0    50   ~ 0
ADDRESS:A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A14,A15
$Comp
L 74xx:74LS86 Z23
U 3 1 6A75883C
P -300 3200
F 0 "Z23" H -300 3550 50  0000 C CNN
F 1 "SN74AHCT86N" H -300 3450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -300 3200 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H -300 3200 50  0001 C CNN
F 4 "SN74AHCT86N" H -300 3200 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H -300 3200 50  0001 C CNN "Manufacturer_Name"
	3    -300 3200
	1    0    0    -1  
$EndComp
NoConn ~ -600 3100
NoConn ~ -600 3300
NoConn ~ 0    3200
NoConn ~ -600 4900
NoConn ~ -600 5100
NoConn ~ 0    5000
$Comp
L Connector_Generic:Conn_02x22_Odd_Even Z80CPUOUT1
U 1 1 612D2D50
P 1550 2550
F 0 "Z80CPUOUT1" H 1600 3800 50  0000 C CNN
F 1 "Conn_02x22_Odd_Even" H 1600 3700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x22_P2.54mm_Vertical" H 1550 2550 50  0001 C CNN
F 3 "" H 1550 2550 50  0001 C CNN
F 4 "HARWIN" H 1550 2550 50  0001 C CNN "Manufacturer_Name"
F 5 "M20-9721146 " H 1550 2550 50  0001 C CNN "Manufacturer_Part_Number"
	1    1550 2550
	1    0    0    -1  
$EndComp
Text Label 1950 3550 0    50   ~ 0
~INT
Wire Wire Line
	1350 1550 1250 1550
Wire Wire Line
	1250 3550 1350 3550
Wire Wire Line
	1350 3650 1250 3650
Wire Wire Line
	1350 1850 1250 1850
Text Label 1250 1850 2    50   ~ 0
A0
Wire Wire Line
	1350 2350 1250 2350
Text Label 1250 2350 2    50   ~ 0
A2
Wire Wire Line
	1350 1950 1250 1950
Text Label 1250 1950 2    50   ~ 0
A7
Wire Wire Line
	1350 2050 1250 2050
Text Label 1250 2050 2    50   ~ 0
A8
Wire Wire Line
	1350 2250 1250 2250
Text Label 1250 2250 2    50   ~ 0
A10
Wire Wire Line
	1350 3150 1250 3150
Text Label 1250 3150 2    50   ~ 0
A11
Wire Wire Line
	1350 3050 1250 3050
Text Label 1250 3050 2    50   ~ 0
A12
Wire Wire Line
	1350 2950 1250 2950
Text Label 1250 2950 2    50   ~ 0
A13
Wire Wire Line
	1350 2850 1250 2850
Text Label 1250 2850 2    50   ~ 0
A14
Wire Wire Line
	1350 2750 1250 2750
Text Label 1250 2750 2    50   ~ 0
A15
Wire Wire Line
	1350 1650 1250 1650
Text Label 1250 1650 2    50   ~ 0
DA6
Wire Wire Line
	1350 3250 1250 3250
Wire Wire Line
	1350 2150 1250 2150
Text Label 1250 2150 2    50   ~ 0
A9
Wire Wire Line
	1350 3350 1250 3350
Wire Wire Line
	1350 3450 1250 3450
Wire Wire Line
	1350 2650 1250 2650
Text Label 1250 2650 2    50   ~ 0
DA4
Wire Wire Line
	1350 1750 1250 1750
Text Label 1250 1750 2    50   ~ 0
DA1
Wire Wire Line
	1350 2450 1250 2450
Text Label 1250 2450 2    50   ~ 0
DA5
Wire Wire Line
	1350 2550 1250 2550
Text Label 1250 2550 2    50   ~ 0
DA3
Text Label 1950 1750 0    50   ~ 0
DA0
Wire Wire Line
	1850 1750 1950 1750
Text Label 1950 1650 0    50   ~ 0
DA2
Wire Wire Line
	1850 1650 1950 1650
Text Label 1950 1550 0    50   ~ 0
DA7
Wire Wire Line
	1850 1550 1950 1550
Wire Wire Line
	1950 3450 1850 3450
Text Label 1950 2150 0    50   ~ 0
A5
Wire Wire Line
	1850 2150 1950 2150
Text Label 1950 2050 0    50   ~ 0
A4
Wire Wire Line
	1850 2050 1950 2050
Text Label 1950 2250 0    50   ~ 0
A6
Wire Wire Line
	1850 2250 1950 2250
Text Label 1950 1950 0    50   ~ 0
A3
Wire Wire Line
	1850 1950 1950 1950
Text Label 1950 1850 0    50   ~ 0
A1
Wire Wire Line
	1850 1850 1950 1850
Text Label 1950 2350 0    50   ~ 0
~REFSH
Wire Wire Line
	1850 2350 1950 2350
Text Label 1950 2850 0    50   ~ 0
~BUSAK
Wire Wire Line
	1850 2850 1950 2850
Text Label 1950 3350 0    50   ~ 0
~HALT
Wire Wire Line
	1850 3350 1950 3350
Text Label 1950 2450 0    50   ~ 0
~M1
Wire Wire Line
	1850 2450 1950 2450
Wire Wire Line
	1850 2550 1950 2550
Text Label 1950 2650 0    50   ~ 0
~BUSRQ
Wire Wire Line
	1850 2650 1950 2650
Wire Wire Line
	1850 3550 1950 3550
Text Label 1950 3050 0    50   ~ 0
~RD
Wire Wire Line
	1850 3050 1950 3050
Text Label 1950 3150 0    50   ~ 0
~IOREQ
Wire Wire Line
	1850 3150 1950 3150
Wire Wire Line
	1850 3650 1950 3650
Text Label 1950 2950 0    50   ~ 0
~WR
Wire Wire Line
	1850 2950 1950 2950
Wire Wire Line
	1850 3250 1950 3250
Text Label 1950 2750 0    50   ~ 0
~WAIT
Wire Wire Line
	1850 2750 1950 2750
Text GLabel 1950 3450 2    50   Input ~ 0
~NMI
Text GLabel 1950 2550 2    50   Input ~ 0
~RESET
Text GLabel 1250 3250 0    50   Input ~ 0
PHI
Text GLabel 1250 3350 0    50   Input ~ 0
+5V
Text GLabel 1250 3450 0    50   Input ~ 0
+9Vsm
$Comp
L power:GND #~PWR0153
U 1 1 6AE53E6F
P 1250 3550
F 0 "#~PWR0153" H 1250 3300 50  0001 C CNN
F 1 "GND" V 1250 3400 50  0000 R CNN
F 2 "" H 1250 3550 50  0001 C CNN
F 3 "" H 1250 3550 50  0001 C CNN
	1    1250 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #~PWR0154
U 1 1 6AE57219
P 1250 3650
F 0 "#~PWR0154" H 1250 3400 50  0001 C CNN
F 1 "GND" V 1250 3500 50  0000 R CNN
F 2 "" H 1250 3650 50  0001 C CNN
F 3 "" H 1250 3650 50  0001 C CNN
	1    1250 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #~PWR0155
U 1 1 6AF59896
P 1950 3650
F 0 "#~PWR0155" H 1950 3400 50  0001 C CNN
F 1 "GND" V 1955 3495 50  0000 R CNN
F 2 "" H 1950 3650 50  0001 C CNN
F 3 "" H 1950 3650 50  0001 C CNN
	1    1950 3650
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS32 Z26
U 2 1 61629CD9
P -1000 6400
F 0 "Z26" H -990 6750 50  0000 C CNN
F 1 "SN74AHCT32N" H -990 6650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -1000 6400 50  0001 C CNN
F 3 "" H -1000 6400 50  0001 C CNN
F 4 "SN74AHCT32N" H -1000 6400 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H -1000 6400 50  0001 C CNN "Manufacturer_Name"
	2    -1000 6400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 Z26
U 3 1 62A0CD7B
P -300 5000
F 0 "Z26" H -300 5350 50  0000 C CNN
F 1 "SN74AHCT32N" H -300 5250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -300 5000 50  0001 C CNN
F 3 "" H -300 5000 50  0001 C CNN
F 4 "SN74AHCT32N" H -300 5000 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H -300 5000 50  0001 C CNN "Manufacturer_Name"
	3    -300 5000
	1    0    0    -1  
$EndComp
$Comp
L zilogfront:ZilogFront Logo1
U 1 1 5D8FCBB5
P -500 800
F 0 "Logo1" H -150 1025 50  0000 C CNN
F 1 "ZilogFront" H -150 925 50  0000 C CNN
F 2 "Symbol:ZilogInsideFront" H -450 1000 50  0001 C CNN
F 3 "" H -500 800 50  0001 C CNN
F 4 "logo" H -500 800 50  0001 C CNN "Manufacturer_Name"
F 5 "logo" H -500 800 50  0001 C CNN "Manufacturer_Part_Number"
	1    -500 800 
	1    0    0    -1  
$EndComp
$Comp
L zilogback:ZilogBack Logo2
U 1 1 5D8F145F
P -500 1350
F 0 "Logo2" H -150 1575 50  0000 C CNN
F 1 "ZilogBack" H -150 1475 50  0000 C CNN
F 2 "Symbol:ZilogInsideBack" H -450 1550 50  0001 C CNN
F 3 "" H -500 1350 50  0001 C CNN
F 4 "logo" H -500 1350 50  0001 C CNN "Manufacturer_Name"
F 5 "logo" H -500 1350 50  0001 C CNN "Manufacturer_Part_Number"
	1    -500 1350
	1    0    0    -1  
$EndComp
Text GLabel 4250 6550 2    50   Input ~ 0
BASECLK
NoConn ~ 4500 7900
NoConn ~ 4500 8100
Text GLabel 4575 8000 2    50   Input ~ 0
~TAPECS
Wire Wire Line
	4500 8000 4575 8000
Wire Wire Line
	2700 7800 2625 7800
Wire Wire Line
	2700 7900 2750 7900
Wire Wire Line
	2700 7800 2700 7900
Wire Wire Line
	3500 8100 3350 8100
Wire Wire Line
	2750 8500 2650 8500
$Comp
L 74xx:74LS04 Z306
U 4 1 5F8DC5BC
P 2325 7800
F 0 "Z306" H 2350 8175 50  0000 C CNN
F 1 "SN74AHCT04N" H 2350 8075 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2325 7800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/snSN74AHCT04" H 2325 7800 50  0001 C CNN
F 4 "SN74AHCT04N" H 2325 7800 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 2325 7800 50  0001 C CNN "Manufacturer_Name"
	4    2325 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 8000 2650 8000
Wire Wire Line
	2750 8100 2650 8100
Wire Wire Line
	2750 8400 2650 8400
Wire Wire Line
	2750 8200 2650 8200
Wire Wire Line
	2750 8300 2650 8300
Text GLabel 2650 8000 0    50   Input ~ 0
A2
Text GLabel 2650 8100 0    50   Input ~ 0
A3
Text GLabel 2650 8200 0    50   Input ~ 0
A4
Text GLabel 2650 8300 0    50   Input ~ 0
A5
Text GLabel 2650 8400 0    50   Input ~ 0
A6
Text GLabel 2650 8500 0    50   Input ~ 0
A7
Text GLabel 3400 7900 0    50   Input ~ 0
A0
Text GLabel 1925 7800 0    50   Input ~ 0
~IOREQ
Text GLabel 3400 7800 0    50   Input ~ 0
A1
Text GLabel 4575 7800 2    50   Input ~ 0
~KIOCS
Wire Wire Line
	4500 7800 4575 7800
Wire Wire Line
	3500 7900 3400 7900
$Comp
L 74xx:74LS30 Z308
U 1 1 5F61E055
P 3050 8100
F 0 "Z308" H 3075 8675 50  0000 C CNN
F 1 "SN74ALS30AN " H 3075 8575 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3050 8100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74als30a.pdf" H 3050 8100 50  0001 C CNN
F 4 "SN74ALS30AN " H 3050 8100 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 3050 8100 50  0001 C CNN "Manufacturer_Name"
	1    3050 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7800 3400 7800
Wire Wire Line
	2025 7800 1925 7800
Connection ~ 2700 7800
Wire Wire Line
	2750 7800 2700 7800
$Comp
L Device:C_Small C2
U 1 1 5DE97B8D
P 2500 6850
F 0 "C2" H 2600 6905 50  0000 L CNN
F 1 "100pF" H 2600 6805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2500 6850 50  0001 C CNN
F 3 "" H 2500 6850 50  0001 C CNN
F 4 "TDK" H 2500 6850 50  0001 C CNN "Manufacturer_Name"
F 5 "FA18C0G1H101JNU06 " H 2500 6850 50  0001 C CNN "Manufacturer_Part_Number"
	1    2500 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DAB7AD2
P 2750 6450
F 0 "R2" V 2600 6450 50  0000 C CNN
F 1 "47k" V 2500 6450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 2680 6450 50  0001 C CNN
F 3 "" H 2750 6450 50  0001 C CNN
F 4 "Vishay" H 2750 6450 50  0001 C CNN "Manufacturer_Name"
F 5 "MBA02040C4702FC100" H 2750 6450 50  0001 C CNN "Manufacturer_Part_Number"
	1    2750 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D7CD5A8
P 3300 5900
F 0 "R1" H 3400 5950 50  0000 L CNN
F 1 "4k7" H 3400 5900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3230 5900 50  0001 C CNN
F 3 "" H 3300 5900 50  0001 C CNN
F 4 "Vishay" H 3300 5900 50  0001 C CNN "Manufacturer_Name"
F 5 "MBA02040C4708FRP00" H 3300 5900 50  0001 C CNN "Manufacturer_Part_Number"
	1    3300 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal X1
U 1 1 5D1D7B86
P 2750 6150
F 0 "X1" H 2750 6350 50  0000 C CNN
F 1 "6.5MHz" H 2760 6310 50  0001 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 2750 6150 50  0001 C CNN
F 3 "" H 2750 6150 50  0001 C CNN
F 4 "ECS " H 2750 6150 50  0001 C CNN "Manufacturer_Name"
F 5 "ECS-65-20-4X " H 2750 6150 50  0001 C CNN "Manufacturer_Part_Number"
	1    2750 6150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5D24EA39
P 3200 6650
F 0 "Q1" H 3400 6700 50  0000 L CNN
F 1 "2N3904" H 2975 6500 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 3400 6575 50  0001 L CIN
F 3 "" H 3200 6650 50  0001 L CNN
F 4 "2N3904" H 3200 6650 50  0001 C CNN "Manufacturer_Part_Number"
	1    3200 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D3DDD66
P 3100 6150
F 0 "C1" V 2850 6150 50  0000 C CNN
F 1 "30pF" V 2950 6150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3100 6150 50  0001 C CNN
F 3 "" H 3100 6150 50  0001 C CNN
F 4 "AVX " H 3100 6150 50  0001 C CNN "Manufacturer_Name"
F 5 "SR151A300JAR " H 3100 6150 50  0001 C CNN "Manufacturer_Part_Number"
	1    3100 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 6550 4250 6550
Wire Wire Line
	3300 6150 3300 6450
Connection ~ 3300 6450
Wire Wire Line
	2900 6450 3300 6450
Wire Wire Line
	3300 6450 3500 6450
Wire Wire Line
	3200 6150 3300 6150
Connection ~ 3300 6150
Wire Wire Line
	3300 6050 3300 6150
Wire Wire Line
	2900 6150 3000 6150
Wire Wire Line
	3300 5750 3300 5650
Wire Wire Line
	3300 6850 3300 6950
Wire Wire Line
	3500 6650 3600 6650
Wire Wire Line
	2500 6450 2600 6450
Wire Wire Line
	2500 6150 2500 6450
Connection ~ 2500 6450
Wire Wire Line
	2500 6450 2500 6650
Wire Wire Line
	2500 6150 2600 6150
Wire Wire Line
	2500 6650 3000 6650
Connection ~ 2500 6650
Wire Wire Line
	2500 6650 2500 6750
$Comp
L power:VCC #~PWR0144
U 1 1 6A37DB64
P 3300 5650
F 0 "#~PWR0144" H 3300 5500 50  0001 C CNN
F 1 "VCC" H 3350 5850 50  0000 C CNN
F 2 "" H 3300 5650 50  0001 C CNN
F 3 "" H 3300 5650 50  0001 C CNN
	1    3300 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #~PWR0106
U 1 1 63D850DD
P 2500 7050
F 0 "#~PWR0106" H 2500 6800 50  0001 C CNN
F 1 "GND" H 2505 6830 50  0000 C CNN
F 2 "" H 2500 7050 50  0001 C CNN
F 3 "" H 2500 7050 50  0001 C CNN
	1    2500 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7050 2500 6950
$Comp
L power:GND #~PWR0163
U 1 1 607871F7
P 3300 6950
F 0 "#~PWR0163" H 3300 6700 50  0001 C CNN
F 1 "GND" H 3350 6750 50  0000 C CNN
F 2 "" H 3300 6950 50  0001 C CNN
F 3 "" H 3300 6950 50  0001 C CNN
	1    3300 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6650 3500 6450
Connection ~ 3500 6450
Wire Wire Line
	3500 6450 3600 6450
$Comp
L 74xx:74LS02 Z25
U 3 1 67CEEE22
P 3900 6550
F 0 "Z25" H 3910 6905 50  0000 C CNN
F 1 "SN74AHCT02N" H 3910 6805 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3900 6550 50  0001 C CNN
F 3 "" H 3900 6550 50  0001 C CNN
F 4 "SN74AHCT02N" H 3900 6550 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 3900 6550 50  0001 C CNN "Manufacturer_Name"
	3    3900 6550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 Z307
U 1 1 5DC3F8B2
P 4000 7900
F 0 "Z307" H 4000 8325 50  0000 C CNN
F 1 "SN74AHCT139N " H 4000 8225 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4000 7900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 4000 7900 50  0001 C CNN
F 4 "Texas Instruments" H 4000 7900 50  0001 C CNN "Manufacturer_Name"
F 5 "SN74AHCT139N" H 4000 7900 50  0001 C CNN "Manufacturer_Part_Number"
	1    4000 7900
	1    0    0    -1  
$EndComp
NoConn ~ 14775 7050
Text GLabel 7500 5750 2    50   Input ~ 0
BASECLK
Wire Wire Line
	9800 7350 10100 7350
Wire Wire Line
	9800 7050 10100 7050
Wire Wire Line
	9800 7150 10100 7150
Wire Wire Line
	9800 7250 10100 7250
Wire Wire Line
	9800 6950 10100 6950
Text Label 7500 5550 0    50   ~ 0
CNT0
Wire Wire Line
	7350 5750 7500 5750
Wire Wire Line
	7350 5550 7500 5550
Text Label 7500 5650 0    50   ~ 0
CPUCLK
Wire Wire Line
	7350 5650 7500 5650
Wire Wire Line
	9800 6650 10100 6650
Wire Wire Line
	9800 6750 10100 6750
Wire Wire Line
	9800 6550 10100 6550
Wire Wire Line
	9800 6850 10100 6850
$Comp
L Mechanical:MountingHole H3
U 1 1 5D394BEA
P 14055 8995
F 0 "H3" H 14200 9090 50  0000 L CNN
F 1 "MountingHole" H 14200 8990 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 14055 8995 50  0001 C CNN
F 3 "" H 14055 8995 50  0001 C CNN
F 4 "hole" H 14055 8995 50  0001 C CNN "Manufacturer_Name"
F 5 "hole" H 14055 8995 50  0001 C CNN "Manufacturer_Part_Number"
	1    14055 8995
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D5498C4
P 14950 8985
F 0 "H4" H 15050 9070 50  0000 L CNN
F 1 "MountingHole" H 15050 8970 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 14950 8985 50  0001 C CNN
F 3 "" H 14950 8985 50  0001 C CNN
F 4 "hole" H 14950 8985 50  0001 C CNN "Manufacturer_Name"
F 5 "hole" H 14950 8985 50  0001 C CNN "Manufacturer_Part_Number"
	1    14950 8985
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5D549A40
P 14045 8535
F 0 "H1" H 14150 8620 50  0000 L CNN
F 1 "MountingHole" H 14150 8520 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 14045 8535 50  0001 C CNN
F 3 "" H 14045 8535 50  0001 C CNN
F 4 "hole" H 14045 8535 50  0001 C CNN "Manufacturer_Name"
F 5 "hole" H 14045 8535 50  0001 C CNN "Manufacturer_Part_Number"
	1    14045 8535
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D54EC52
P 14930 8540
F 0 "H2" H 15050 8630 50  0000 L CNN
F 1 "MountingHole" H 15050 8530 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 14930 8540 50  0001 C CNN
F 3 "" H 14930 8540 50  0001 C CNN
F 4 "hole" H 14930 8540 50  0001 C CNN "Manufacturer_Name"
F 5 "hole" H 14930 8540 50  0001 C CNN "Manufacturer_Part_Number"
	1    14930 8540
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x09_Female J309
U 1 1 5D9E7C65
P 9600 6950
F 0 "J309" H 9250 6450 50  0000 C CNN
F 1 "Conn_01x09_Female" H 9200 6350 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 9600 6950 50  0001 C CNN
F 3 "" H 9600 6950 50  0001 C CNN
F 4 "HARWIN" H 9600 6950 50  0001 C CNN "Manufacturer_Name"
F 5 "M52-5000545 " H 9600 6950 50  0001 C CNN "Manufacturer_Part_Number"
	1    9600 6950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J306
U 1 1 5DB39404
P 7150 5650
F 0 "J306" H 7050 6000 50  0000 C CNN
F 1 "Conn_01x03" H 7050 5900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7150 5650 50  0001 C CNN
F 3 "" H 7150 5650 50  0001 C CNN
F 4 "HARWIN" H 7150 5650 50  0001 C CNN "Manufacturer_Name"
F 5 "M52-040023V0345 " H 7150 5650 50  0001 C CNN "Manufacturer_Part_Number"
	1    7150 5650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Female J308
U 1 1 5D9E1229
P 9400 7050
F 0 "J308" H 8900 6400 50  0000 L CNN
F 1 "Conn_01x12_Female" H 8600 6300 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 9400 7050 50  0001 C CNN
F 3 "" H 9400 7050 50  0001 C CNN
F 4 "HARWIN" H 9400 7050 50  0001 C CNN "Manufacturer_Name"
F 5 "M52-5000845 " H 9400 7050 50  0001 C CNN "Manufacturer_Part_Number"
	1    9400 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 6550 8825 6550
Wire Wire Line
	8575 6650 8900 6650
Wire Wire Line
	8575 6750 8975 6750
Wire Wire Line
	8825 6550 8825 5650
Connection ~ 8825 6550
Wire Wire Line
	8825 6550 9200 6550
Wire Wire Line
	8900 6650 8900 5750
Connection ~ 8900 6650
Wire Wire Line
	8900 6650 9200 6650
Wire Wire Line
	8975 6750 8975 5850
Wire Wire Line
	8975 5850 9100 5850
Connection ~ 8975 6750
Wire Wire Line
	8975 6750 9200 6750
Wire Wire Line
	9050 6850 9050 5950
Wire Wire Line
	9050 6850 8575 6850
Connection ~ 9050 6850
Wire Wire Line
	9050 6850 9200 6850
Wire Wire Line
	9600 5750 9700 5750
Wire Wire Line
	9600 5750 9600 5850
Connection ~ 9600 5750
Wire Wire Line
	9600 5650 9600 5750
Wire Wire Line
	8750 5550 9100 5550
Wire Wire Line
	8825 5650 9100 5650
Wire Wire Line
	8900 5750 9100 5750
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J307
U 1 1 5E4DF6B1
P 9300 5750
F 0 "J307" H 9350 6200 50  0000 C CNN
F 1 "Conn_02x05" H 9350 6100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 9300 5750 50  0001 C CNN
F 3 "" H 9300 5750 50  0001 C CNN
F 4 "HARWIN" H 9300 5750 50  0001 C CNN "Manufacturer_Name"
F 5 "M52-040023V0545 " H 9300 5750 50  0001 C CNN "Manufacturer_Part_Number"
	1    9300 5750
	1    0    0    -1  
$EndComp
Connection ~ 9600 5650
Wire Wire Line
	9600 5650 9600 5550
Connection ~ 9600 5850
Wire Wire Line
	9600 5850 9600 5950
Wire Wire Line
	8575 6950 9200 6950
Wire Wire Line
	8575 7050 9200 7050
Wire Wire Line
	8575 7150 9200 7150
Wire Wire Line
	8575 7250 9200 7250
Wire Wire Line
	8575 7350 9200 7350
Wire Wire Line
	8575 7450 9200 7450
Wire Wire Line
	8575 7550 9200 7550
Wire Wire Line
	8575 7650 9200 7650
Text GLabel 8575 6950 0    50   Input ~ 0
BASECLK_DIV_32
Text GLabel 8575 7050 0    50   Input ~ 0
BASECLK_DIV_64
Text GLabel 8575 7150 0    50   Input ~ 0
BASECLK_DIV_128
Text GLabel 8575 7250 0    50   Input ~ 0
BASECLK_DIV_256
Text GLabel 8575 7350 0    50   Input ~ 0
BASECLK_DIV_512
Text GLabel 8575 7450 0    50   Input ~ 0
BASECLK_DIV_1024
Text GLabel 8575 7550 0    50   Input ~ 0
BASECLK_DIV_2048
Text GLabel 8575 7650 0    50   Input ~ 0
BASECLK_DIV_4096
Text GLabel 8575 6850 0    50   Input ~ 0
BASECLK_DIV_16
Text GLabel 8575 6750 0    50   Input ~ 0
BASECLK_DIV_8
Text GLabel 8575 6650 0    50   Input ~ 0
BASECLK_DIV_4
Text GLabel 8575 6550 0    50   Input ~ 0
BASECLK_DIV_2
Text GLabel 8750 5550 0    50   Input ~ 0
BASECLK
Wire Wire Line
	9100 5950 9050 5950
$Sheet
S 8500 9500 1500 1500
U 606B9078
F0 "ADDRDECODE" 118
F1 "ADDRDECODE.sch" 118
$EndSheet
$Sheet
S 6500 9500 1500 1500
U 6046F35A
F0 "PSU" 118
F1 "PSU.sch" 118
$EndSheet
$Sheet
S 500  9500 1500 1500
U 5E14EF55
F0 "KIO" 118
F1 "KIO.sch" 118
$EndSheet
$Sheet
S 4500 9500 1500 1500
U 5EE121BD
F0 "Cascade" 118
F1 "Cascade4040.sch" 118
$EndSheet
$Sheet
S 2500 9500 1500 1500
U 5FBB02D5
F0 "IO&Speaker" 118
F1 "IO&Speaker.sch" 118
$EndSheet
Text GLabel 1250 1550 0    50   Input ~ 0
~WE
Text GLabel 1950 3250 2    50   Input ~ 0
~MREQ
$Comp
L Device:CP C7
U 1 1 5F101BF8
P 3800 3350
F 0 "C7" H 3650 3405 50  0000 R CNN
F 1 "1uF" H 3650 3305 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3838 3200 50  0001 C CNN
F 3 "" H 3800 3350 50  0001 C CNN
F 4 "Lelon" H 3800 3350 50  0001 C CNN "Manufacturer_Name"
F 5 "REA010M2CBK-0511P" H 3800 3350 50  0001 C CNN "Manufacturer_Part_Number"
	1    3800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #~PWR0121
U 1 1 69C8CB22
P 3800 3600
F 0 "#~PWR0121" H 3800 3350 50  0001 C CNN
F 1 "GND" H 3810 3410 50  0000 C CNN
F 2 "" H 3800 3600 50  0001 C CNN
F 3 "" H 3800 3600 50  0001 C CNN
	1    3800 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #~PWR0120
U 1 1 6764E127
P 3800 2500
F 0 "#~PWR0120" H 3800 2350 50  0001 C CNN
F 1 "VCC" H 3845 2685 50  0000 C CNN
F 2 "" H 3800 2500 50  0001 C CNN
F 3 "" H 3800 2500 50  0001 C CNN
	1    3800 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 E4DB1434
P 3800 2800
F 0 "R25" H 3900 2750 50  0000 L CNN
F 1 "220k" H 3900 2800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 3800 2800 50  0001 C CNN
F 3 "" H 3800 2800 50  0001 C CNN
F 4 "Vishay" H 3800 2800 50  0001 C CNN "Manufacturer_Name"
F 5 "MBA02040C2203FRP00" H 3800 2800 50  0001 C CNN "Manufacturer_Part_Number"
	1    3800 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 2500 3800 2650
Text GLabel 3800 3095 0    50   Input ~ 0
~RESET
Wire Wire Line
	3800 3600 3800 3500
$Comp
L Device:R R7
U 1 1 D7606CCB
P 3350 4525
F 0 "R7" V 3200 4525 50  0000 C CNN
F 1 "1K" V 3100 4525 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 3350 4525 50  0001 C CNN
F 3 "" H 3350 4525 50  0001 C CNN
F 4 "Vishay" H 3350 4525 50  0001 C CNN "Manufacturer_Name"
F 5 "MBA02040C1202FRP00" H 3350 4525 50  0001 C CNN "Manufacturer_Part_Number"
	1    3350 4525
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 72465CF6
P 3350 4225
F 0 "C4" V 3650 4225 50  0000 C CNN
F 1 "47pF" V 3550 4225 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3350 4225 50  0001 C CNN
F 3 "" H 3350 4225 50  0001 C CNN
F 4 "tdk" H 3350 4225 50  0001 C CNN "Manufacturer_Name"
F 5 "FA18C0G1H470JNU00" H 3350 4225 50  0001 C CNN "Manufacturer_Part_Number"
	1    3350 4225
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 87952652
P 4000 3875
F 0 "R8" H 4075 3950 50  0000 L CNN
F 1 "270R" H 4075 3850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 4000 3875 50  0001 C CNN
F 3 "" H 4000 3875 50  0001 C CNN
F 4 "Vishay" H 4000 3875 50  0001 C CNN "Manufacturer_Name"
F 5 "MBA02040C2700FRP00 " H 4000 3875 50  0001 C CNN "Manufacturer_Part_Number"
	1    4000 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q2
U 1 1 FC4D4FCD
P 3900 4525
F 0 "Q2" H 4200 4625 50  0000 L BNN
F 1 "2N2369" H 4200 4525 50  0000 L BNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 3900 4525 50  0001 C CNN
F 3 "" H 3900 4525 50  0001 C CNN
F 4 "2N2369" H 3900 4525 50  0001 C CNN "Manufacturer_Part_Number"
	1    3900 4525
	1    0    0    -1  
$EndComp
Text Label 3100 4725 2    50   ~ 0
CPUCLK
Wire Wire Line
	3700 4525 3600 4525
Wire Wire Line
	4000 4725 4000 4925
Wire Wire Line
	3100 4525 3100 4725
Wire Wire Line
	3200 4525 3100 4525
Connection ~ 3100 4525
Wire Wire Line
	3100 4225 3100 4525
$Comp
L power:GND #0103
U 1 1 2907E397
P 4000 4925
F 0 "#0103" H 4000 4925 50  0001 C CNN
F 1 "GND" H 4050 4700 50  0000 C CNN
F 2 "" H 4000 4925 50  0001 C CNN
F 3 "" H 4000 4925 50  0001 C CNN
	1    4000 4925
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #0102
U 1 1 6665561A
P 4000 3625
F 0 "#0102" H 4000 3625 50  0001 C CNN
F 1 "VCC" H 4025 3850 50  0000 C CNN
F 2 "" H 4000 3625 50  0001 C CNN
F 3 "" H 4000 3625 50  0001 C CNN
	1    4000 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4225 3500 4225
Wire Wire Line
	3600 4525 3600 4225
Connection ~ 3600 4525
Wire Wire Line
	3500 4525 3600 4525
Wire Wire Line
	3200 4225 3100 4225
Wire Wire Line
	4000 3725 4000 3625
Wire Wire Line
	4200 3300 4250 3300
$Comp
L power:VCC #~PWR0142
U 1 1 6A27D940
P 4200 3300
F 0 "#~PWR0142" H 4200 3150 50  0001 C CNN
F 1 "VCC" V 4250 3450 50  0000 L CNN
F 2 "" H 4200 3300 50  0001 C CNN
F 3 "" H 4200 3300 50  0001 C CNN
	1    4200 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #~PWR0124
U 1 1 6CF9704A
P 4200 2600
F 0 "#~PWR0124" H 4200 2450 50  0001 C CNN
F 1 "VCC" V 4250 2750 50  0000 L CNN
F 2 "" H 4200 2600 50  0001 C CNN
F 3 "" H 4200 2600 50  0001 C CNN
	1    4200 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #~PWR0110
U 1 1 6CF966F5
P 4200 2800
F 0 "#~PWR0110" H 4200 2650 50  0001 C CNN
F 1 "VCC" V 4250 2950 50  0000 L CNN
F 2 "" H 4200 2800 50  0001 C CNN
F 3 "" H 4200 2800 50  0001 C CNN
	1    4200 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #~PWR0103
U 1 1 6CF95D47
P 4200 2900
F 0 "#~PWR0103" H 4200 2750 50  0001 C CNN
F 1 "VCC" V 4250 3050 50  0000 L CNN
F 2 "" H 4200 2900 50  0001 C CNN
F 3 "" H 4200 2900 50  0001 C CNN
	1    4200 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R131
U 1 1 6CCD7D72
P 4400 2600
F 0 "R131" V 4625 2575 50  0000 C CNN
F 1 "10k" V 4525 2575 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4330 2600 50  0001 C CNN
F 3 "" H 4400 2600 50  0001 C CNN
F 4 "MBA02040C1002FRP00 " H 4400 2600 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Vishay" H 4400 2600 50  0001 C CNN "Manufacturer_Name"
	1    4400 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2600 4200 2600
$Comp
L Device:R R130
U 1 1 6CC26810
P 4400 2800
F 0 "R130" V 4625 2775 50  0000 C CNN
F 1 "10k" V 4525 2775 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4330 2800 50  0001 C CNN
F 3 "" H 4400 2800 50  0001 C CNN
F 4 "MBA02040C1002FRP00 " H 4400 2800 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Vishay" H 4400 2800 50  0001 C CNN "Manufacturer_Name"
	1    4400 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2800 4200 2800
$Comp
L Device:R R24
U 1 1 710310B2
P 4400 3300
F 0 "R24" V 4550 3300 50  0000 C CNN
F 1 "10k" V 4650 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 4400 3300 50  0001 C CNN
F 3 "" H 4400 3300 50  0001 C CNN
F 4 "Vishay" H 4400 3300 50  0001 C CNN "Manufacturer_Name"
F 5 "MBA02040C1002FRP00 " H 4400 3300 50  0001 C CNN "Manufacturer_Part_Number"
	1    4400 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R110
U 1 1 5F091631
P 4400 2900
F 0 "R110" V 4150 2900 50  0000 C CNN
F 1 "10k" V 4250 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4330 2900 50  0001 C CNN
F 3 "" H 4400 2900 50  0001 C CNN
F 4 "MBA02040C1002FRP00 " H 4400 2900 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Vishay" H 4400 2900 50  0001 C CNN "Manufacturer_Name"
	1    4400 2900
	0    -1   -1   0   
$EndComp
$Comp
L Zilog_Z80:Z80CPU-LCC Z0
U 1 1 09F6B21C
P 5000 1500
F 0 "Z0" H 5525 1725 50  0000 C CNN
F 1 "Z80CPU_LCC" H 5525 1625 50  0000 C CNN
F 2 "Package_LCC:PLCC-44_THT-Socket" H 4900 3000 50  0001 C CNN
F 3 "" H 5000 1650 50  0001 C CNN
F 4 "Zilog" H 2475 -4850 50  0001 C CNN "Manufacturer_Name"
F 5 "Z84C0020VEG" H 2475 -4850 50  0001 C CNN "Manufacturer_Part_Number"
	1    5000 1500
	1    0    0    -1  
$EndComp
Text GLabel 6300 1600 2    50   Input ~ 0
A0
Text GLabel 4700 2000 0    50   Input ~ 0
~WR
Text GLabel 6300 2800 2    50   Input ~ 0
A12
Text GLabel 6300 2900 2    50   Input ~ 0
A13
Text GLabel 6300 3100 2    50   Input ~ 0
A15
Text GLabel 6300 3000 2    50   Input ~ 0
A14
Text GLabel 6300 2300 2    50   Input ~ 0
A7
Text GLabel 6300 2200 2    50   Input ~ 0
A6
Text GLabel 6300 2100 2    50   Input ~ 0
A5
Text GLabel 6300 2000 2    50   Input ~ 0
A4
Text GLabel 6300 1900 2    50   Input ~ 0
A3
Text GLabel 6300 1800 2    50   Input ~ 0
A2
Text GLabel 6300 1700 2    50   Input ~ 0
A1
Text GLabel 4550 4125 3    50   Input ~ 0
PHI
Wire Wire Line
	4550 3600 4800 3600
Wire Wire Line
	4550 4125 4550 3600
Wire Wire Line
	4000 4125 4000 4325
Wire Wire Line
	4000 4025 4000 4125
Connection ~ 4000 4125
Wire Wire Line
	4550 4125 4000 4125
Text Label 4700 1700 2    50   ~ 0
~MREQ
Text GLabel 4700 1900 0    50   Input ~ 0
~RD
Text GLabel 4700 1600 0    50   Input ~ 0
~M1
Text GLabel 6300 2700 2    50   Input ~ 0
A11
Text GLabel 4700 1800 0    50   Input ~ 0
~IOREQ
Text GLabel 6300 2600 2    50   Input ~ 0
A10
Text GLabel 6300 2500 2    50   Input ~ 0
A9
Text GLabel 6300 2400 2    50   Input ~ 0
A8
Text GLabel 4750 2800 1    50   Input ~ 0
~INT
Text Label 4750 2600 1    50   ~ 0
~WAIT
Text GLabel 4750 2900 3    50   Input ~ 0
~NMI
Wire Wire Line
	4800 2900 4550 2900
Wire Wire Line
	4250 2900 4200 2900
Wire Wire Line
	4800 4000 4775 4000
Wire Wire Line
	4800 3800 4775 3800
Wire Wire Line
	6200 3900 6300 3900
Text Label 6300 3900 0    50   ~ 0
DA6
Wire Wire Line
	6200 4000 6300 4000
Text Label 6300 4000 0    50   ~ 0
DA7
Wire Wire Line
	4550 3300 4800 3300
$Comp
L power:VCC #~PWR0132
U 1 1 68FA56BA
P 4775 4000
F 0 "#~PWR0132" H 4775 3850 50  0001 C CNN
F 1 "VCC" H 4745 4200 50  0000 C CNN
F 2 "" H 4775 4000 50  0001 C CNN
F 3 "" H 4775 4000 50  0001 C CNN
	1    4775 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #~PWR0131
U 1 1 68FA5146
P 4775 3800
F 0 "#~PWR0131" H 4775 3550 50  0001 C CNN
F 1 "GND" H 4750 3670 50  0000 C CNN
F 2 "" H 4775 3800 50  0001 C CNN
F 3 "" H 4775 3800 50  0001 C CNN
	1    4775 3800
	-1   0    0    1   
$EndComp
Text Label 6300 3600 0    50   ~ 0
DA3
Wire Wire Line
	6200 3600 6300 3600
Text Label 6300 3800 0    50   ~ 0
DA5
Wire Wire Line
	6200 3800 6300 3800
Wire Wire Line
	6200 3300 6300 3300
Text Label 6300 3500 0    50   ~ 0
DA2
Wire Wire Line
	6200 3500 6300 3500
Wire Wire Line
	6200 3400 6300 3400
Text Label 6300 3700 0    50   ~ 0
DA4
Wire Wire Line
	6200 3700 6300 3700
Wire Wire Line
	6200 2500 6300 2500
Wire Wire Line
	6200 2100 6300 2100
Wire Wire Line
	6200 2000 6300 2000
Wire Wire Line
	6200 3100 6300 3100
Wire Wire Line
	6200 3000 6300 3000
Wire Wire Line
	6200 2900 6300 2900
Wire Wire Line
	6200 2800 6300 2800
Wire Wire Line
	6200 2700 6300 2700
Wire Wire Line
	6200 2600 6300 2600
Wire Wire Line
	6200 2400 6300 2400
Wire Wire Line
	6200 2300 6300 2300
Wire Wire Line
	6200 2200 6300 2200
Wire Wire Line
	6200 1900 6300 1900
Wire Wire Line
	6200 1800 6300 1800
Wire Wire Line
	6200 1700 6300 1700
Wire Wire Line
	6200 1600 6300 1600
Text Label 4700 2200 2    50   ~ 0
~REFSH
Wire Wire Line
	4700 2200 4800 2200
Text Label 4550 3400 0    50   ~ 0
~BUSAK
Wire Wire Line
	4800 3400 4550 3400
Text Label 4700 2400 2    50   ~ 0
~HALT
Wire Wire Line
	4800 2400 4700 2400
Wire Wire Line
	4800 1600 4700 1600
Wire Wire Line
	3800 3200 3800 3100
Wire Wire Line
	3800 2950 3800 3100
Connection ~ 3800 3100
Wire Wire Line
	3800 3100 4800 3100
Text Label 4800 3300 2    50   ~ 0
~BUSRQ
Wire Wire Line
	4800 2800 4550 2800
Wire Wire Line
	4800 1900 4700 1900
Wire Wire Line
	4800 1800 4700 1800
Wire Wire Line
	4800 2000 4700 2000
Wire Wire Line
	4800 1700 4700 1700
Wire Wire Line
	4800 2600 4550 2600
Text Label 6300 3400 0    50   ~ 0
DA1
Text Label 6300 3300 0    50   ~ 0
DA0
Wire Wire Line
	7725 2625 7725 2575
Wire Wire Line
	7425 2625 7425 2575
Wire Wire Line
	7625 2625 7625 2575
Wire Wire Line
	7525 2575 7525 2625
Wire Wire Line
	7575 3800 8250 3800
Wire Wire Line
	8250 3800 8250 3850
Connection ~ 8250 3800
Wire Wire Line
	8250 3750 8250 3800
Wire Wire Line
	7575 3800 7575 3225
Wire Wire Line
	8300 2650 8200 2650
Text Label 8200 2650 2    50   ~ 0
A11
Wire Wire Line
	8300 2750 8200 2750
Text Label 8200 2750 2    50   ~ 0
A12
Wire Wire Line
	8300 3050 8200 3050
Text Label 8200 3050 2    50   ~ 0
A15
Wire Wire Line
	8075 3150 8075 4000
Wire Wire Line
	8300 3150 8075 3150
$Comp
L 74xx:74LS21 Z301
U 2 1 5F7DD8C7
P 7575 2925
F 0 "Z301" H 7575 3325 50  0000 C CNN
F 1 "SN74AS21N" H 7575 3225 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7575 2925 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 7575 2925 50  0001 C CNN
F 4 "SN74AS21N" H 7575 2925 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 7575 2925 50  0001 C CNN "Manufacturer_Name"
	2    7575 2925
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 1400 8850 1400
Wire Wire Line
	8900 1450 8900 1400
$Comp
L power:GND #~PWR0129
U 1 1 689CA75E
P 8900 4100
F 0 "#~PWR0129" H 8900 3850 50  0001 C CNN
F 1 "GND" V 8935 3965 50  0000 R CNN
F 2 "" H 8900 4100 50  0001 C CNN
F 3 "" H 8900 4100 50  0001 C CNN
	1    8900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1550 8200 1550
Text Label 8200 1550 2    50   ~ 0
A0
Wire Wire Line
	8300 1650 8200 1650
Text Label 8200 1650 2    50   ~ 0
A1
Wire Wire Line
	8300 1750 8200 1750
Text Label 8200 1750 2    50   ~ 0
A2
Wire Wire Line
	8300 1850 8200 1850
Text Label 8200 1850 2    50   ~ 0
A3
Wire Wire Line
	8300 2150 8200 2150
Text Label 8200 2150 2    50   ~ 0
A6
Wire Wire Line
	8300 2250 8200 2250
Text Label 8200 2250 2    50   ~ 0
A7
Wire Wire Line
	8300 2350 8200 2350
Text Label 8200 2350 2    50   ~ 0
A8
Wire Wire Line
	8300 2550 8200 2550
Text Label 8200 2550 2    50   ~ 0
A10
Wire Wire Line
	8300 2850 8200 2850
Text Label 8200 2850 2    50   ~ 0
A13
Wire Wire Line
	8300 2950 8200 2950
Text Label 8200 2950 2    50   ~ 0
A14
Wire Wire Line
	8300 1950 8200 1950
Text Label 8200 1950 2    50   ~ 0
A4
Wire Wire Line
	8300 2050 8200 2050
Text Label 8200 2050 2    50   ~ 0
A5
Wire Wire Line
	8300 2450 8200 2450
Text Label 8200 2450 2    50   ~ 0
A9
Wire Wire Line
	9500 1850 9600 1850
Wire Wire Line
	9500 2050 9600 2050
Wire Wire Line
	9500 1550 9600 1550
Wire Wire Line
	9500 1750 9600 1750
Wire Wire Line
	9500 2250 9600 2250
Wire Wire Line
	9500 1650 9600 1650
Wire Wire Line
	9500 1950 9600 1950
Wire Wire Line
	9500 2150 9600 2150
Wire Wire Line
	8300 3750 8250 3750
Wire Wire Line
	8300 3850 8250 3850
$Comp
L power:VCC #~PWR0150
U 1 1 6AA5DB27
P 8850 1400
F 0 "#~PWR0150" H 8850 1250 50  0001 C CNN
F 1 "VCC" V 8870 1545 50  0000 L CNN
F 2 "" H 8850 1400 50  0001 C CNN
F 3 "" H 8850 1400 50  0001 C CNN
	1    8850 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #0115
U 1 1 600CD8AD
P 7850 3550
F 0 "#0115" H 7850 3400 50  0001 C CNN
F 1 "VCC" V 7880 3725 50  0000 L CNN
F 2 "" H 7850 3550 50  0001 C CNN
F 3 "" H 7850 3550 50  0001 C CNN
	1    7850 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R141
U 1 1 600CDFE3
P 8050 3550
F 0 "R141" V 8275 3525 50  0000 C CNN
F 1 "10k" V 8175 3525 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 7980 3550 50  0001 C CNN
F 3 "" H 8050 3550 50  0001 C CNN
F 4 "MBA02040C1002FRP00 " H 8050 3550 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Vishay" H 8050 3550 50  0001 C CNN "Manufacturer_Name"
	1    8050 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 3550 7850 3550
Wire Wire Line
	8300 3550 8200 3550
Wire Notes Line
	8300 3700 8300 3450
Wire Notes Line
	8300 3450 7700 3450
Wire Notes Line
	7700 3450 7700 3700
Wire Notes Line
	7700 3700 8300 3700
Text Notes 7850 3650 0    50   ~ 0
Added Pull up
Text GLabel 7725 2575 1    50   Input ~ 0
~3800-3BFF
Text GLabel 7625 2575 1    50   Input ~ 0
~3000-37FF
Text GLabel 7525 2575 1    50   Input ~ 0
~CPUFONTROM
Text GLabel 7425 2575 1    50   Input ~ 0
~0000-1FFF
Wire Wire Line
	11250 750  13250 750 
Wire Wire Line
	11850 1700 11750 1700
Text Label 11750 1700 2    50   ~ 0
A2
Text Label 13050 1700 0    50   ~ 0
DA2
Wire Wire Line
	12950 1700 13050 1700
Wire Wire Line
	12950 1600 13050 1600
Text Label 13050 1600 0    50   ~ 0
DA1
Wire Wire Line
	12950 1500 13050 1500
Text Label 13050 1500 0    50   ~ 0
DA0
Text Label 11750 1600 2    50   ~ 0
A1
Wire Wire Line
	11850 1600 11750 1600
Text Label 11750 1500 2    50   ~ 0
A0
Wire Wire Line
	11850 1500 11750 1500
$Comp
L power:VCC #~PWR0128
U 1 1 6830EF88
P 11950 1200
F 0 "#~PWR0128" H 11950 1050 50  0001 C CNN
F 1 "VCC" V 11985 1340 50  0000 L CNN
F 2 "" H 11950 1200 50  0001 C CNN
F 3 "" H 11950 1200 50  0001 C CNN
	1    11950 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12400 1200 11950 1200
Wire Wire Line
	12400 1200 12400 1250
$Comp
L SamacSys_Parts:IS62C256AL Z309
U 1 1 60A7EF9A
P 12150 4000
F 0 "Z309" H 12450 4425 50  0000 C CNN
F 1 "IS62C256AL-45ULI" H 12450 4325 50  0000 C CNN
F 2 "ExtraFootprints:SOP-28_8.3x18.15mm_P1.27mm" H 12150 4100 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/62-65C256AL.pdf" H 12150 4100 50  0001 C CNN
F 4 "Integrated Silicon Solution Inc." H 12150 4000 50  0001 C CNN "Manufacturer_Name"
F 5 "IS62C256AL-45ULI" H 12150 4000 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "IS62C256AL-45ULI" H 12150 4000 50  0001 C CNN "Arrow Part Number"
F 7 "https://www.arrow.com/en/products/is62c256al-45uli/integrated-silicon-solution-inc" H 12150 4000 50  0001 C CNN "Arrow Price/Stock"
F 8 "ISSI, IS62C256AL-45ULI SRAM, 256kbit, 45ns, 5 28-Pin SOP" H 12150 4000 50  0001 C CNN "Description"
F 9 "3.05" H 12150 4000 50  0001 C CNN "Height"
F 10 "870-IS62C256AL-45ULI" H 12150 4000 50  0001 C CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/ISSI/IS62C256AL-45ULI?qs=tFgq3%2FJV4HjucbViu0jghQ%3D%3D" H 12150 4000 50  0001 C CNN "Mouser Price/Stock"
	1    12150 4000
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:IS62C256AL Z3-4
U 1 1 5D17A78F
P 12150 1450
F 0 "Z3-4" H 12400 1850 50  0000 C CNN
F 1 "IS62C256AL-45ULI" H 12400 1750 50  0000 C CNN
F 2 "ExtraFootprints:SOP-28_8.3x18.15mm_P1.27mm" H 12150 1550 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/198/62-65C256AL-258444.pdf" H 12150 1550 50  0001 C CNN
F 4 "Integrated Silicon Solution Inc." H 12150 1450 50  0001 C CNN "Manufacturer_Name"
F 5 "IS62C256AL-45ULI" H 12150 1450 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "IS62C256AL-45ULI" H 12150 1450 50  0001 C CNN "Arrow Part Number"
F 7 "https://www.arrow.com/en/products/is62c256al-45uli/integrated-silicon-solution-inc" H 12150 1450 50  0001 C CNN "Arrow Price/Stock"
F 8 "ISSI, IS62C256AL-45ULI SRAM, 256kbit, 45ns, 5 28-Pin SOP" H 12150 1450 50  0001 C CNN "Description"
F 9 "3.05" H 12150 1450 50  0001 C CNN "Height"
F 10 "870-IS62C256AL-45ULI" H 12150 1450 50  0001 C CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/ISSI/IS62C256AL-45ULI?qs=tFgq3%2FJV4HjucbViu0jghQ%3D%3D" H 12150 1450 50  0001 C CNN "Mouser Price/Stock"
	1    12150 1450
	1    0    0    -1  
$EndComp
Text Label 13050 4050 0    50   ~ 0
DA0
Text Label 13050 4150 0    50   ~ 0
DA1
Wire Wire Line
	12400 3750 12400 3800
Wire Wire Line
	12950 2100 13050 2100
Wire Wire Line
	11850 5450 11750 5450
Text Label 11750 5450 2    50   ~ 0
A14
Wire Wire Line
	11850 2900 11750 2900
Text Label 11750 2900 2    50   ~ 0
A14
Wire Wire Line
	12400 5700 12400 5750
Wire Wire Line
	12400 3750 12300 3750
$Comp
L power:VCC #~PWR0146
U 1 1 60A7EFA0
P 12300 3750
F 0 "#~PWR0146" H 12300 3600 50  0001 C CNN
F 1 "VCC" V 12335 3890 50  0000 L CNN
F 2 "" H 12300 3750 50  0001 C CNN
F 3 "" H 12300 3750 50  0001 C CNN
	1    12300 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12950 5200 13050 5200
Text Label 13050 5200 0    50   ~ 0
~WR
Wire Wire Line
	12950 5100 13050 5100
Text Label 13050 5100 0    50   ~ 0
~RD
Wire Wire Line
	11850 4050 11750 4050
Text Label 11750 4050 2    50   ~ 0
A0
Wire Wire Line
	11850 4150 11750 4150
Text Label 11750 4150 2    50   ~ 0
A1
Wire Wire Line
	11850 4250 11750 4250
Text Label 11750 4250 2    50   ~ 0
A2
Wire Wire Line
	11850 4350 11750 4350
Text Label 11750 4350 2    50   ~ 0
A3
Wire Wire Line
	11850 4650 11750 4650
Text Label 11750 4650 2    50   ~ 0
A6
Wire Wire Line
	11850 4750 11750 4750
Text Label 11750 4750 2    50   ~ 0
A7
Wire Wire Line
	11850 4850 11750 4850
Text Label 11750 4850 2    50   ~ 0
A8
Wire Wire Line
	11850 5050 11750 5050
Text Label 11750 5050 2    50   ~ 0
A10
Wire Wire Line
	11850 5150 11750 5150
Text Label 11750 5150 2    50   ~ 0
A11
Wire Wire Line
	11850 5250 11750 5250
Text Label 11750 5250 2    50   ~ 0
A12
Wire Wire Line
	11850 5350 11750 5350
Text Label 11750 5350 2    50   ~ 0
A13
Wire Wire Line
	11850 4450 11750 4450
Text Label 11750 4450 2    50   ~ 0
A4
Wire Wire Line
	11850 4550 11750 4550
Text Label 11750 4550 2    50   ~ 0
A5
Wire Wire Line
	11850 4950 11750 4950
Text Label 11750 4950 2    50   ~ 0
A9
Text Label 13050 4350 0    50   ~ 0
DA3
Wire Wire Line
	12950 4350 13050 4350
Text Label 13050 4550 0    50   ~ 0
DA5
Wire Wire Line
	12950 4550 13050 4550
Wire Wire Line
	12950 4050 13050 4050
Text Label 13050 4250 0    50   ~ 0
DA2
Wire Wire Line
	12950 4250 13050 4250
Text Label 13050 4750 0    50   ~ 0
DA7
Wire Wire Line
	12950 4750 13050 4750
Wire Wire Line
	12950 4150 13050 4150
Text Label 13050 4450 0    50   ~ 0
DA4
Wire Wire Line
	12950 4450 13050 4450
Text Label 13050 4650 0    50   ~ 0
DA6
Wire Wire Line
	12950 4650 13050 4650
$Comp
L power:GND #~PWR0105
U 1 1 60A7EF64
P 12400 5750
F 0 "#~PWR0105" H 12400 5500 50  0001 C CNN
F 1 "GND" H 12430 5545 50  0000 C CNN
F 2 "" H 12400 5750 50  0001 C CNN
F 3 "" H 12400 5750 50  0001 C CNN
	1    12400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 2450 13250 2450
Wire Wire Line
	12400 3150 12400 3250
Wire Wire Line
	12950 2650 13050 2650
Text Label 13050 2650 0    50   ~ 0
~WR
Wire Wire Line
	12950 2550 13050 2550
Text Label 13050 2550 0    50   ~ 0
~RD
Wire Wire Line
	11850 1800 11750 1800
Text Label 11750 1800 2    50   ~ 0
A3
Wire Wire Line
	11850 2100 11750 2100
Text Label 11750 2100 2    50   ~ 0
A6
Wire Wire Line
	11850 2200 11750 2200
Text Label 11750 2200 2    50   ~ 0
A7
Wire Wire Line
	11850 2300 11750 2300
Text Label 11750 2300 2    50   ~ 0
A8
Wire Wire Line
	11850 2500 11750 2500
Text Label 11750 2500 2    50   ~ 0
A10
Wire Wire Line
	11850 2600 11750 2600
Text Label 11750 2600 2    50   ~ 0
A11
Wire Wire Line
	11850 2700 11750 2700
Text Label 11750 2700 2    50   ~ 0
A12
Wire Wire Line
	11850 2800 11750 2800
Text Label 11750 2800 2    50   ~ 0
A13
Wire Wire Line
	11850 1900 11750 1900
Text Label 11750 1900 2    50   ~ 0
A4
Wire Wire Line
	11850 2000 11750 2000
Text Label 11750 2000 2    50   ~ 0
A5
Wire Wire Line
	11850 2400 11750 2400
Text Label 11750 2400 2    50   ~ 0
A9
Text Label 13050 1800 0    50   ~ 0
DA3
Wire Wire Line
	12950 1800 13050 1800
Text Label 13050 2000 0    50   ~ 0
DA5
Wire Wire Line
	12950 2000 13050 2000
Text Label 13050 2200 0    50   ~ 0
DA7
Wire Wire Line
	12950 2200 13050 2200
Text Label 13050 1900 0    50   ~ 0
DA4
Wire Wire Line
	12950 1900 13050 1900
Text Label 13050 2100 0    50   ~ 0
DA6
$Comp
L power:GND #~PWR0118
U 1 1 6A070911
P 12400 3250
F 0 "#~PWR0118" H 12400 3000 50  0001 C CNN
F 1 "GND" H 12450 3025 50  0000 C CNN
F 2 "" H 12400 3250 50  0001 C CNN
F 3 "" H 12400 3250 50  0001 C CNN
	1    12400 3250
	1    0    0    -1  
$EndComp
Text GLabel 11250 750  0    50   Input ~ 0
~BOTTOM32K
Text GLabel 11250 1000 0    50   Input ~ 0
~TOP32K
Wire Wire Line
	13250 750  13250 2450
$Sheet
S 10500 9500 1500 1500
U 61905B33
F0 "VDG" 118
F1 "VDG.sch" 118
$EndSheet
Text GLabel 10100 6550 2    50   Input ~ 0
CNT0
Text GLabel 10100 6650 2    50   Input ~ 0
CNT1
Text GLabel 10100 6750 2    50   Input ~ 0
CNT2
Text GLabel 10100 6850 2    50   Input ~ 0
SCREENX0
Text GLabel 10100 6950 2    50   Input ~ 0
SCREENX1
Text GLabel 10100 7050 2    50   Input ~ 0
SCREENX2
Text GLabel 10100 7150 2    50   Input ~ 0
SCREENX3
Text GLabel 10100 7250 2    50   Input ~ 0
SCREENX4
Text GLabel 10100 7350 2    50   Input ~ 0
EOL
Text GLabel 9700 5750 2    50   Input ~ 0
SHIFTCLK
Text GLabel 9600 1550 2    50   Input ~ 0
DA0
Text GLabel 9600 1650 2    50   Input ~ 0
DA1
Text GLabel 9600 1750 2    50   Input ~ 0
DA2
Text GLabel 9600 1850 2    50   Input ~ 0
DA3
Text GLabel 9600 1950 2    50   Input ~ 0
DA4
Text GLabel 9600 2050 2    50   Input ~ 0
DA5
Text GLabel 9600 2150 2    50   Input ~ 0
DA6
Text GLabel 9600 2250 2    50   Input ~ 0
DA7
$Comp
L Memory_Flash:SST39SF010 Z1-2
U 1 1 5D757EDC
P 8900 2750
F 0 "Z1-2" H 8900 4250 50  0000 C CNN
F 1 "SST39SF010A-45-4I-NHE " H 8900 4150 50  0000 C CNN
F 2 "Package_LCC:PLCC-32_THT_Socket_11.4x14.0mm_P1.27mm" H 8900 2750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005022C.pdf" H 8900 2750 50  0001 C CNN
F 4 "microchip" H 8900 2750 50  0001 C CNN "Manufacturer_Name"
F 5 "SST39SF010A-45-4I-NHE " H 8900 2750 50  0001 C CNN "Manufacturer_Part_Number"
	1    8900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 4000 8900 4000
Wire Wire Line
	8900 4100 8900 4000
Connection ~ 8900 4000
Wire Wire Line
	8900 4000 8900 3950
NoConn ~ 8300 3350
NoConn ~ 8300 3250
NoConn ~ 5250 10250
Wire Wire Line
	11250 1000 13500 1000
Wire Wire Line
	12950 5000 13500 5000
Wire Wire Line
	13500 1000 13500 5000
$Comp
L 74xx:74LS00 Z?
U 4 1 613188C2
P -1000 5800
AR Path="/606B9078/613188C2" Ref="Z?"  Part="4" 
AR Path="/613188C2" Ref="Z19"  Part="4" 
F 0 "Z19" H -975 6150 50  0000 C CNN
F 1 "SN74AHCT00N" H -975 6050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -1000 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H -1000 5800 50  0001 C CNN
F 4 "SN74AHCT00N" H -1000 5800 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H -1000 5800 50  0001 C CNN "Manufacturer_Name"
	4    -1000 5800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 Z?
U 1 1 613188CA
P -300 2000
AR Path="/606B9078/613188CA" Ref="Z?"  Part="1" 
AR Path="/613188CA" Ref="Z23"  Part="1" 
F 0 "Z23" H -300 2350 50  0000 C CNN
F 1 "SN74AHCT86N" H -300 2250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -300 2000 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H -300 2000 50  0001 C CNN
F 4 "SN74AHCT86N" H -300 2000 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H -300 2000 50  0001 C CNN "Manufacturer_Name"
	1    -300 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 Z?
U 2 1 613188D2
P -300 2600
AR Path="/606B9078/613188D2" Ref="Z?"  Part="2" 
AR Path="/613188D2" Ref="Z23"  Part="2" 
F 0 "Z23" H -300 2950 50  0000 C CNN
F 1 "SN74AHCT86N" H -300 2850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -300 2600 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H -300 2600 50  0001 C CNN
F 4 "SN74AHCT86N" H -300 2600 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H -300 2600 50  0001 C CNN "Manufacturer_Name"
	2    -300 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 Z?
U 2 1 613188DA
P -300 3850
AR Path="/606B9078/613188DA" Ref="Z?"  Part="2" 
AR Path="/613188DA" Ref="Z310"  Part="2" 
F 0 "Z310" H -285 4200 50  0000 C CNN
F 1 "SN74AHCT08N" H -285 4100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -300 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H -300 3850 50  0001 C CNN
F 4 "74xx:74LS08" H -300 3850 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H -300 3850 50  0001 C CNN "Manufacturer_Name"
	2    -300 3850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 Z?
U 3 1 613188E2
P -300 6100
AR Path="/606B9078/613188E2" Ref="Z?"  Part="3" 
AR Path="/613188E2" Ref="Z310"  Part="3" 
F 0 "Z310" H -285 6450 50  0000 C CNN
F 1 "SN74AHCT08N" H -285 6350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -300 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H -300 6100 50  0001 C CNN
F 4 "74xx:74LS08" H -300 6100 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H -300 6100 50  0001 C CNN "Manufacturer_Name"
	3    -300 6100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 Z?
U 4 1 613188EA
P -300 4500
AR Path="/606B9078/613188EA" Ref="Z?"  Part="4" 
AR Path="/613188EA" Ref="Z310"  Part="4" 
F 0 "Z310" H -285 4850 50  0000 C CNN
F 1 "SN74AHCT08N" H -285 4750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -300 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H -300 4500 50  0001 C CNN
F 4 "74xx:74LS08" H -300 4500 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H -300 4500 50  0001 C CNN "Manufacturer_Name"
	4    -300 4500
	1    0    0    -1  
$EndComp
NoConn ~ -600 3750
NoConn ~ -600 3950
NoConn ~ 0    3850
NoConn ~ -600 4400
NoConn ~ -600 4600
NoConn ~ 0    4500
NoConn ~ -50  3850
NoConn ~ -2250 3250
NoConn ~ 0    2600
NoConn ~ 0    2000
NoConn ~ -600 2500
NoConn ~ -600 2700
NoConn ~ -600 1900
NoConn ~ -600 2100
NoConn ~ 0    6100
Wire Notes Line
	-1750 6650 -1750 5350
Wire Notes Line
	-1750 5350 150  5350
Wire Notes Line
	150  5350 150  6650
Wire Notes Line
	-1750 6650 200  6650
Text Notes -350 5550 0    50   ~ 0
XOR
NoConn ~ -600 6000
NoConn ~ -600 6200
NoConn ~ -1300 6500
NoConn ~ -1300 6300
NoConn ~ -1300 5900
NoConn ~ -1300 5700
NoConn ~ -700 5800
NoConn ~ -700 6400
$EndSCHEMATC
