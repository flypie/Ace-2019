EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "ACE5"
Date "2019-09-15"
Rev "Alpha"
Comp "Ontobus"
Comment1 "John Bradley"
Comment2 "https://creativecommons.org/licenses/by-nc-sa/4.0/"
Comment3 "Attribution-NonCommercial-ShareAlike 4.0 International License."
Comment4 "This work is licensed under a Creative Commons "
$EndDescr
$Comp
L power:VCC #~P+0105
U 1 1 5F80CEFD
P 3000 1120
F 0 "#~P+0105" H 3000 1120 50  0001 C CNN
F 1 "VCC" V 3000 1120 50  0000 L BNN
F 2 "" H 3000 1120 50  0001 C CNN
F 3 "" H 3000 1120 50  0001 C CNN
	1    3000 1120
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 1120 3000 1200
Text GLabel 3000 1600 0    50   Input ~ 0
~RESET
Wire Wire Line
	3800 1600 3000 1600
Wire Wire Line
	3000 1600 3000 1700
Connection ~ 3000 1600
Wire Wire Line
	3000 1500 3000 1600
Wire Wire Line
	7850 2850 7950 2850
Wire Wire Line
	7850 2750 7950 2750
Wire Wire Line
	7850 2650 7950 2650
Wire Wire Line
	7850 2550 7950 2550
Wire Wire Line
	7850 2450 7950 2450
Wire Wire Line
	7850 2350 7950 2350
$Comp
L power:GND #~PWR0134
U 1 1 5F80C984
P 8450 3450
F 0 "#~PWR0134" H 8450 3200 50  0001 C CNN
F 1 "GND" H 8480 3245 50  0000 C CNN
F 2 "" H 8450 3450 50  0001 C CNN
F 3 "" H 8450 3450 50  0001 C CNN
	1    8450 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #~PWR0133
U 1 1 5F80C97E
P 8250 800
F 0 "#~PWR0133" H 8250 650 50  0001 C CNN
F 1 "VCC" V 8300 950 50  0000 L CNN
F 2 "" H 8250 800 50  0001 C CNN
F 3 "" H 8250 800 50  0001 C CNN
	1    8250 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 1650 8850 1650
Text Label 8850 1650 0    50   ~ 0
DA6
Wire Wire Line
	8750 1450 8850 1450
Text Label 8850 1450 0    50   ~ 0
DA4
Wire Wire Line
	8750 1150 8850 1150
Text Label 8850 1150 0    50   ~ 0
DA1
Wire Wire Line
	8750 1750 8850 1750
Text Label 8850 1750 0    50   ~ 0
DA7
Wire Wire Line
	8750 1250 8850 1250
Text Label 8850 1250 0    50   ~ 0
DA2
Wire Wire Line
	8750 1050 8850 1050
Text Label 8850 1050 0    50   ~ 0
DA0
Wire Wire Line
	8750 1550 8850 1550
Text Label 8850 1550 0    50   ~ 0
DA5
Wire Wire Line
	8750 1350 8850 1350
Text Label 8850 1350 0    50   ~ 0
DA3
Text Label 7850 1950 2    50   ~ 0
A9
Wire Wire Line
	7950 1950 7850 1950
Text Label 7850 1550 2    50   ~ 0
A5
Wire Wire Line
	7950 1550 7850 1550
Text Label 7850 1450 2    50   ~ 0
A4
Wire Wire Line
	7950 1450 7850 1450
Wire Wire Line
	7950 2250 7850 2250
Text Label 7850 2150 2    50   ~ 0
A11
Wire Wire Line
	7950 2150 7850 2150
Text Label 7850 2050 2    50   ~ 0
A10
Wire Wire Line
	7950 2050 7850 2050
Text Label 7850 1850 2    50   ~ 0
A8
Wire Wire Line
	7950 1850 7850 1850
Text Label 7850 1750 2    50   ~ 0
A7
Wire Wire Line
	7950 1750 7850 1750
Text Label 7850 1650 2    50   ~ 0
A6
Wire Wire Line
	7950 1650 7850 1650
Text Label 7850 1350 2    50   ~ 0
A3
Wire Wire Line
	7950 1350 7850 1350
Text Label 7850 1250 2    50   ~ 0
A2
Wire Wire Line
	7950 1250 7850 1250
Text Label 7850 1150 2    50   ~ 0
A1
Wire Wire Line
	7950 1150 7850 1150
Text Label 7850 1050 2    50   ~ 0
A0
Wire Wire Line
	7950 1050 7850 1050
Text Label 8850 3150 0    50   ~ 0
~RD
Wire Wire Line
	8750 3150 8850 3150
Text Label 8850 3250 0    50   ~ 0
~WR
Wire Wire Line
	8750 3250 8850 3250
Wire Wire Line
	1700 3600 1800 3600
Wire Wire Line
	1700 4000 1800 4000
Wire Wire Line
	1700 2200 1800 2200
Wire Wire Line
	1700 2600 1800 2600
Wire Wire Line
	1700 2700 1800 2700
Wire Wire Line
	1700 1300 1800 1300
Wire Wire Line
	1700 1200 1800 1200
Wire Wire Line
	1700 1400 1800 1400
Wire Wire Line
	1700 1100 1800 1100
Wire Wire Line
	1700 3300 1800 3300
Wire Wire Line
	1700 3400 1800 3400
Wire Wire Line
	1700 3500 1800 3500
Wire Wire Line
	1700 3700 1800 3700
Wire Wire Line
	1700 3800 1800 3800
Wire Wire Line
	1700 3900 1800 3900
Wire Wire Line
	1700 1600 1800 1600
Wire Wire Line
	1700 1700 1800 1700
Wire Wire Line
	1700 1800 1800 1800
Wire Wire Line
	1700 1900 1800 1900
Wire Wire Line
	1700 2000 1800 2000
Wire Wire Line
	1700 2100 1800 2100
Wire Wire Line
	1700 2300 1800 2300
Wire Wire Line
	1700 2400 1800 2400
Wire Wire Line
	1700 2500 1800 2500
Wire Wire Line
	1700 2800 1800 2800
Wire Wire Line
	1700 2900 1800 2900
Wire Wire Line
	1700 3000 1800 3000
Wire Wire Line
	1700 3100 1800 3100
$Comp
L power:GND #~PWR0117
U 1 1 5F80C5DB
P 1800 6750
F 0 "#~PWR0117" H 1800 6500 50  0001 C CNN
F 1 "GND" V 1805 6595 50  0000 R CNN
F 2 "" H 1800 6750 50  0001 C CNN
F 3 "" H 1800 6750 50  0001 C CNN
	1    1800 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #~PWR0116
U 1 1 5F80C5D5
P 1100 6750
F 0 "#~PWR0116" H 1100 6500 50  0001 C CNN
F 1 "GND" V 1060 6575 50  0000 R CNN
F 2 "" H 1100 6750 50  0001 C CNN
F 3 "" H 1100 6750 50  0001 C CNN
	1    1100 6750
	0    1    1    0   
$EndComp
$Comp
L power:GND #~PWR0115
U 1 1 5F80C5CF
P 1100 6650
F 0 "#~PWR0115" H 1100 6400 50  0001 C CNN
F 1 "GND" V 1060 6475 50  0000 R CNN
F 2 "" H 1100 6650 50  0001 C CNN
F 3 "" H 1100 6650 50  0001 C CNN
	1    1100 6650
	0    1    1    0   
$EndComp
$Comp
L power:VCC #~PWR0114
U 1 1 5F80C5C9
P 6700 900
F 0 "#~PWR0114" H 6700 750 50  0001 C CNN
F 1 "VCC" V 6720 1045 50  0000 L CNN
F 2 "" H 6700 900 50  0001 C CNN
F 3 "" H 6700 900 50  0001 C CNN
	1    6700 900 
	0    -1   -1   0   
$EndComp
Text GLabel 1100 6550 0    50   Input ~ 0
+9Vsm
Text GLabel 1100 6450 0    50   Input ~ 0
+5V
Text GLabel 1100 6350 0    50   Input ~ 0
PHI
Text GLabel 1800 5650 2    50   Input ~ 0
~RESET
Text GLabel 1800 6550 2    50   Input ~ 0
~NMI
Wire Wire Line
	6350 3350 6350 3300
Wire Wire Line
	6400 3350 6350 3350
Wire Wire Line
	6400 3250 6350 3250
Wire Wire Line
	7200 1650 7300 1650
Text Label 7300 1650 0    50   ~ 0
DA6
Wire Wire Line
	7200 1450 7300 1450
Text Label 7300 1450 0    50   ~ 0
DA4
Wire Wire Line
	7200 1150 7300 1150
Text Label 7300 1150 0    50   ~ 0
DA1
Wire Wire Line
	7200 1750 7300 1750
Text Label 7300 1750 0    50   ~ 0
DA7
Wire Wire Line
	7200 1250 7300 1250
Text Label 7300 1250 0    50   ~ 0
DA2
Wire Wire Line
	7200 1050 7300 1050
Text Label 7300 1050 0    50   ~ 0
DA0
Wire Wire Line
	7200 1550 7300 1550
Text Label 7300 1550 0    50   ~ 0
DA5
Wire Wire Line
	7200 1350 7300 1350
Text Label 7300 1350 0    50   ~ 0
DA3
Wire Wire Line
	1700 5850 1800 5850
Text Label 1800 5850 0    50   ~ 0
~WAIT
Wire Wire Line
	1700 6350 1800 6350
Text Label 1800 6350 0    50   ~ 0
~MREQ
Wire Wire Line
	1700 6050 1800 6050
Text Label 1800 6050 0    50   ~ 0
~WR
Wire Wire Line
	1700 6750 1800 6750
Wire Wire Line
	1700 6250 1800 6250
Text Label 1800 6250 0    50   ~ 0
~IOREQ
Wire Wire Line
	1700 6150 1800 6150
Text Label 1800 6150 0    50   ~ 0
~RD
Wire Wire Line
	1700 6650 1800 6650
Wire Wire Line
	1700 5750 1800 5750
Text Label 1800 5750 0    50   ~ 0
~BUSRQ
Wire Wire Line
	1700 5650 1800 5650
Wire Wire Line
	1700 5550 1800 5550
Text Label 1800 5550 0    50   ~ 0
~M1
Wire Wire Line
	1700 6450 1800 6450
Text Label 1800 6450 0    50   ~ 0
~HALT
Wire Wire Line
	1700 5950 1800 5950
Text Label 1800 5950 0    50   ~ 0
~BUSAK
Wire Wire Line
	1700 5450 1800 5450
Text Label 1800 5450 0    50   ~ 0
~REFSH
Wire Wire Line
	1700 4950 1800 4950
Text Label 1800 4950 0    50   ~ 0
A1
Wire Wire Line
	1700 5050 1800 5050
Text Label 1800 5050 0    50   ~ 0
A3
Wire Wire Line
	1700 5350 1800 5350
Text Label 1800 5350 0    50   ~ 0
A6
Wire Wire Line
	1700 5150 1800 5150
Text Label 1800 5150 0    50   ~ 0
A4
Wire Wire Line
	1700 5250 1800 5250
Text Label 1800 5250 0    50   ~ 0
A5
Wire Wire Line
	1800 6550 1700 6550
Wire Wire Line
	1700 4650 1800 4650
Text Label 1800 4650 0    50   ~ 0
DA7
Wire Wire Line
	1700 4750 1800 4750
Text Label 1800 4750 0    50   ~ 0
DA2
Wire Wire Line
	1700 4850 1800 4850
Text Label 1800 4850 0    50   ~ 0
DA0
Text Label 1100 5650 2    50   ~ 0
DA3
Wire Wire Line
	1200 5650 1100 5650
Text Label 1100 5550 2    50   ~ 0
DA5
Wire Wire Line
	1200 5550 1100 5550
Text Label 1100 4850 2    50   ~ 0
DA1
Wire Wire Line
	1200 4850 1100 4850
Text Label 1100 5750 2    50   ~ 0
DA4
Wire Wire Line
	1200 5750 1100 5750
Wire Wire Line
	1200 6550 1100 6550
Wire Wire Line
	1200 6450 1100 6450
Text Label 1100 5250 2    50   ~ 0
A9
Wire Wire Line
	1200 5250 1100 5250
Wire Wire Line
	1200 6350 1100 6350
Text Label 1100 4750 2    50   ~ 0
DA6
Wire Wire Line
	1200 4750 1100 4750
Wire Wire Line
	1200 5850 1100 5850
Wire Wire Line
	1200 5950 1100 5950
Wire Wire Line
	1200 6050 1100 6050
Wire Wire Line
	1200 6150 1100 6150
Wire Wire Line
	1200 6250 1100 6250
Text Label 1100 5350 2    50   ~ 0
A10
Wire Wire Line
	1200 5350 1100 5350
Text Label 1100 5150 2    50   ~ 0
A8
Wire Wire Line
	1200 5150 1100 5150
Text Label 1100 5050 2    50   ~ 0
A7
Wire Wire Line
	1200 5050 1100 5050
Text Label 1100 5450 2    50   ~ 0
A2
Wire Wire Line
	1200 5450 1100 5450
Text Label 1100 4950 2    50   ~ 0
A0
Wire Wire Line
	1200 4950 1100 4950
Wire Wire Line
	1200 6750 1100 6750
Wire Wire Line
	1100 6650 1200 6650
Text Label 1100 4650 2    50   ~ 0
~WE
Wire Wire Line
	1200 4650 1100 4650
Text Label 1890 580  0    50   ~ 0
DATA:D0,DA1,DA2,DA3,DA4,DA5,DA6,DA7
Wire Bus Line
	1390 580  1890 580 
Text Label 1865 705  0    50   ~ 0
ADDRESS:A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A14,A15
Wire Bus Line
	1365 705  1865 705 
Text GLabel 1800 6650 2    50   Input ~ 0
~INT
Wire Wire Line
	6400 1050 6300 1050
Text Label 6300 1050 2    50   ~ 0
A0
Wire Wire Line
	6400 1150 6300 1150
Text Label 6300 1150 2    50   ~ 0
A1
Wire Wire Line
	6400 1250 6300 1250
Text Label 6300 1250 2    50   ~ 0
A2
Wire Wire Line
	6400 1350 6300 1350
Text Label 6300 1350 2    50   ~ 0
A3
Wire Wire Line
	6400 1650 6300 1650
Text Label 6300 1650 2    50   ~ 0
A6
Wire Wire Line
	6400 1750 6300 1750
Text Label 6300 1750 2    50   ~ 0
A7
Wire Wire Line
	6400 1850 6300 1850
Text Label 6300 1850 2    50   ~ 0
A8
Wire Wire Line
	6400 2050 6300 2050
Text Label 6300 2050 2    50   ~ 0
A10
Wire Wire Line
	6400 2150 6300 2150
Text Label 6300 2150 2    50   ~ 0
A11
Wire Wire Line
	6400 2250 6300 2250
Text Label 6300 2250 2    50   ~ 0
A12
Wire Wire Line
	6400 2350 6300 2350
Text Label 6300 2350 2    50   ~ 0
A13
Wire Wire Line
	6400 1450 6300 1450
Text Label 6300 1450 2    50   ~ 0
A4
Wire Wire Line
	6400 1550 6300 1550
Text Label 6300 1550 2    50   ~ 0
A5
Wire Wire Line
	6400 1950 6300 1950
Text Label 6300 1950 2    50   ~ 0
A9
Text Label 6300 2450 2    50   ~ 0
A14
Wire Wire Line
	6400 2450 6300 2450
Wire Wire Line
	6400 2550 6300 2550
Text Label 6300 2550 2    50   ~ 0
A15
Wire Wire Line
	8450 3450 8350 3450
Wire Wire Line
	8350 850  8350 800 
Wire Wire Line
	8350 800  8250 800 
Wire Wire Line
	8350 3400 8350 3450
Wire Wire Line
	6800 950  6800 900 
Wire Wire Line
	6800 900  6700 900 
Text Label 9700 2700 0    50   ~ 0
~WE
NoConn ~ -1300 650 
NoConn ~ -1300 850 
NoConn ~ -700 750 
NoConn ~ -1450 750 
NoConn ~ -2050 850 
NoConn ~ -2050 650 
NoConn ~ 5500 5500
$Sheet
S 12025 3000 975  1000
U 5DD74AB7
F0 "KIO" 118
F1 "KIO.sch" 118
$EndSheet
$Sheet
S 12000 1500 1000 1000
U 5DAF6158
F0 "VDG" 118
F1 "VDG.sch" 118
$EndSheet
Text GLabel 1800 1300 2    50   Input ~ 0
~RD
Text GLabel 1800 1400 2    50   Input ~ 0
~WR
Text GLabel 1800 3300 0    50   Input ~ 0
DA7
Text GLabel 1800 3400 0    50   Input ~ 0
DA6
Text GLabel 1800 3500 0    50   Input ~ 0
DA5
Text GLabel 1800 3600 0    50   Input ~ 0
DA4
Text GLabel 1800 3700 0    50   Input ~ 0
DA3
Text GLabel 1800 3800 0    50   Input ~ 0
DA2
Text GLabel 1800 3900 0    50   Input ~ 0
DA1
Text GLabel 1800 4000 0    50   Input ~ 0
DA0
Text GLabel 1800 2100 0    50   Input ~ 0
A10
Text GLabel 1800 2200 0    50   Input ~ 0
A9
Text GLabel 1800 2300 0    50   Input ~ 0
A8
Text GLabel 1800 2400 0    50   Input ~ 0
A7
Text GLabel 1800 2500 0    50   Input ~ 0
A6
Text GLabel 1800 2600 0    50   Input ~ 0
A5
Text GLabel 1800 2700 0    50   Input ~ 0
A4
Text GLabel 1800 2800 0    50   Input ~ 0
A3
Text GLabel 1800 2900 0    50   Input ~ 0
A2
Text GLabel 1800 3000 0    50   Input ~ 0
A1
Text GLabel 1800 3100 0    50   Input ~ 0
A0
$Comp
L Memory_Flash:SST39SF010-LCC Z1-2
U 1 1 5F80C898
P 6500 950
F 0 "Z1-2" H 6800 1150 50  0000 C CNN
F 1 "SST39SF010-LCC" H 6800 1050 50  0000 C CNN
F 2 "Package_LCC:PLCC-32_THT_Socket_11.4x14.0mm_P1.27mm" H 6500 950 50  0001 C CNN
F 3 "http:~/datasheet.octopart.com/D27256-2-Intel-datasheet-17852618.pdf" H 6500 950 50  0001 C CNN
	1    6500 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5F80CEA4
P 3000 1350
F 0 "R25" H 2810 1480 50  0000 L BNN
F 1 "220k" H 2850 1195 50  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 3000 1350 50  0001 C CNN
F 3 "" H 3000 1350 50  0001 C CNN
	1    3000 1350
	1    0    0    -1  
$EndComp
$Comp
L Zilog_Z80:Z84C15-QFP Z0
U 1 1 5F80C8F8
P 1000 1000
F 0 "Z0" H 1400 1200 50  0000 C CNN
F 1 "Z84C15QFP100" H 1400 1100 50  0000 C CNN
F 2 "Package_QFP:PQFP-100_14x20mm_P0.65mm" H 1000 1000 50  0001 C CNN
F 3 "" H 1000 1000 50  0001 C CNN
	1    1000 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HTR1
U 1 1 5DB22671
P -925 6510
F 0 "HTR1" H -795 6575 50  0000 L CNN
F 1 "MountingHole" H -795 6475 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H -925 6510 50  0001 C CNN
F 3 "~" H -925 6510 50  0001 C CNN
	1    -925 6510
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HBR1
U 1 1 5DC12F01
P -915 6940
F 0 "HBR1" H -795 7035 50  0000 L CNN
F 1 "MountingHole" H -795 6935 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H -915 6940 50  0001 C CNN
F 3 "~" H -915 6940 50  0001 C CNN
	1    -915 6940
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x22_Odd_Even Z80CPUOUT1
U 1 1 5F80C84A
P 1400 5650
F 0 "Z80CPUOUT1" H 1450 6900 50  0000 C CNN
F 1 "Conn_02x22_Odd_Even" H 1450 6800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x22_P2.54mm_Vertical" H 1400 5650 50  0001 C CNN
F 3 "~" H 1400 5650 50  0001 C CNN
	1    1400 5650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 Z23
U 1 1 6061F7ED
P -1750 750
F 0 "Z23" H -1750 1100 50  0000 C CNN
F 1 "74AHCT86" H -1750 1000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H -1750 750 50  0001 C CNN
F 3 "74xx~74ls86.pdf" H -1750 750 50  0001 C CNN
	1    -1750 750 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 Z23
U 2 1 60628B03
P -1000 750
F 0 "Z23" H -1000 1100 50  0000 C CNN
F 1 "74AHCT86" H -1000 1000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H -1000 750 50  0001 C CNN
F 3 "74xx~74ls86.pdf" H -1000 750 50  0001 C CNN
	2    -1000 750 
	1    0    0    -1  
$EndComp
Text Label 1800 1200 0    50   ~ 0
~IOREQ
Text Label 1800 2000 0    50   ~ 0
A11
Text Label 1800 1800 0    50   ~ 0
A13
Text Label 1800 1900 0    50   ~ 0
A12
Text Label 1800 1700 0    50   ~ 0
A14
Text Label 1800 1600 0    50   ~ 0
A15
Wire Wire Line
	8400 3400 8350 3400
Connection ~ 8350 3400
Wire Wire Line
	8350 3400 8300 3400
Wire Wire Line
	8400 850  8350 850 
Connection ~ 8350 850 
Wire Wire Line
	8350 850  8300 850 
$Comp
L Device:CP C7
U 1 1 5F80CE9E
P 3000 1850
F 0 "C7" H 3045 1869 50  0000 L BNN
F 1 "1U" H 2845 1869 50  0000 L BNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 3000 1850 50  0001 C CNN
F 3 "" H 3000 1850 50  0001 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #~SUPPLY0104
U 1 1 5F80CE98
P 2800 2000
F 0 "#~SUPPLY0104" H 2800 2000 50  0001 C CNN
F 1 "GND" H 2725 1875 50  0000 L BNN
F 2 "" H 2800 2000 50  0001 C CNN
F 3 "" H 2800 2000 50  0001 C CNN
	1    2800 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2000 2800 2000
$Comp
L power:GND #~SUPPLY0109
U 1 1 5F80CEF6
P 2975 2300
F 0 "#~SUPPLY0109" H 2975 2300 50  0001 C CNN
F 1 "GND" H 2885 2135 50  0000 L BNN
F 2 "" H 2975 2300 50  0001 C CNN
F 3 "" H 2975 2300 50  0001 C CNN
	1    2975 2300
	0    1    1    0   
$EndComp
Text GLabel 3600 2800 0    50   Input ~ 0
PHI
Text GLabel 5270 2900 2    50   Input ~ 0
~NMI
NoConn ~ 5100 3300
NoConn ~ 5100 3900
$Comp
L power:VCC #~P+0104
U 1 1 5F80CED4
P 5200 3200
F 0 "#~P+0104" H 5200 3200 50  0001 C CNN
F 1 "VCC" V 5200 3200 50  0000 L BNN
F 2 "" H 5200 3200 50  0001 C CNN
F 3 "" H 5200 3200 50  0001 C CNN
	1    5200 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #~SUPPLY0108
U 1 1 5F80CECE
P 3700 3000
F 0 "#~SUPPLY0108" H 3700 3000 50  0001 C CNN
F 1 "GND" V 3725 2715 50  0000 L BNN
F 2 "" H 3700 3000 50  0001 C CNN
F 3 "" H 3700 3000 50  0001 C CNN
	1    3700 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #~SUPPLY0107
U 1 1 5F80CEC8
P 3000 2600
F 0 "#~SUPPLY0107" H 3000 2600 50  0001 C CNN
F 1 "GND" H 2905 2425 50  0000 L BNN
F 2 "" H 3000 2600 50  0001 C CNN
F 3 "" H 3000 2600 50  0001 C CNN
	1    3000 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #~SUPPLY0106
U 1 1 5F80CEBC
P 3700 3700
F 0 "#~SUPPLY0106" H 3700 3700 50  0001 C CNN
F 1 "GND" V 3725 3420 50  0000 L BNN
F 2 "" H 3700 3700 50  0001 C CNN
F 3 "" H 3700 3700 50  0001 C CNN
	1    3700 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #~SUPPLY0105
U 1 1 5F80CEB6
P 3700 3800
F 0 "#~SUPPLY0105" H 3700 3800 50  0001 C CNN
F 1 "GND" V 3730 3520 50  0000 L BNN
F 2 "" H 3700 3800 50  0001 C CNN
F 3 "" H 3700 3800 50  0001 C CNN
	1    3700 3800
	0    1    1    0   
$EndComp
$Comp
L power:VCC #~P+0103
U 1 1 5F80CEB0
P 3700 3400
F 0 "#~P+0103" H 3700 3400 50  0001 C CNN
F 1 "VCC" V 3730 3505 50  0000 L BNN
F 2 "" H 3700 3400 50  0001 C CNN
F 3 "" H 3700 3400 50  0001 C CNN
	1    3700 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #~P+0102
U 1 1 5F80CEAA
P 3700 3300
F 0 "#~P+0102" H 3700 3300 50  0001 C CNN
F 1 "VCC" V 3730 3415 50  0000 L BNN
F 2 "" H 3700 3300 50  0001 C CNN
F 3 "" H 3700 3300 50  0001 C CNN
	1    3700 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3400 3700 3400
Wire Wire Line
	3800 3300 3700 3300
Wire Wire Line
	3800 2600 3800 2500
Wire Wire Line
	3500 2600 3375 2600
Wire Wire Line
	3700 2800 3600 2800
Wire Wire Line
	3700 2800 3800 2800
Connection ~ 3700 2800
Wire Wire Line
	3700 2700 3700 2800
Wire Wire Line
	3800 2700 3700 2700
Text Label 5200 3800 0    50   ~ 0
~REFSH
Text Label 5200 3600 0    50   ~ 0
~BUSAK
Text Label 5200 2700 0    50   ~ 0
~HALT
Wire Wire Line
	3800 2100 3800 1600
Text Label 5200 3500 0    50   ~ 0
~BUSRQ
Wire Wire Line
	3800 3000 3700 3000
Wire Wire Line
	3075 2300 2975 2300
Wire Wire Line
	3075 2600 3000 2600
Wire Wire Line
	3800 3700 3700 3700
Wire Wire Line
	3800 3800 3700 3800
Text Label 5200 2600 0    50   ~ 0
~WAIT
NoConn ~ 5100 2100
NoConn ~ 5100 2200
NoConn ~ 3800 2200
Wire Wire Line
	5200 3800 5100 3800
Wire Wire Line
	5100 3600 5200 3600
Wire Wire Line
	5100 3200 5200 3200
Wire Wire Line
	5100 2900 5270 2900
Wire Wire Line
	5100 2700 5200 2700
Wire Wire Line
	5100 2600 5200 2600
Wire Wire Line
	5100 2500 5200 2500
Wire Wire Line
	5100 3000 5300 3000
Text GLabel 5300 3000 2    50   Input ~ 0
~INT
Wire Wire Line
	5100 3500 5200 3500
$Comp
L Device:C C101
U 1 1 5F80CEE0
P 3225 2300
F 0 "C101" V 3500 2300 50  0000 C CNN
F 1 "42p" V 3400 2300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3225 2300 50  0001 C CNN
F 3 "" H 3225 2300 50  0001 C CNN
	1    3225 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal X2
U 1 1 5F80CEDA
P 3500 2450
F 0 "X2" V 3575 2275 50  0000 R CNN
F 1 "32MHz" V 3475 2275 50  0000 R CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 3500 2450 50  0001 C CNN
F 3 "" H 3500 2450 50  0001 C CNN
	1    3500 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C100
U 1 1 5F80CEC2
P 3225 2600
F 0 "C100" V 3050 2575 50  0000 C CNN
F 1 "22p" V 2950 2575 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3225 2600 50  0001 C CNN
F 3 "" H 3225 2600 50  0001 C CNN
	1    3225 2600
	0    -1   -1   0   
$EndComp
$Comp
L Zilog_Z80:Z84C15-QFP Z0
U 2 1 5F80CEF0
P 4000 2000
F 0 "Z0" H 4450 2250 50  0000 C CNN
F 1 "Z84C15QFP100" H 4450 2100 50  0000 C CNN
F 2 "Package_QFP:PQFP-100_14x20mm_P0.65mm" H 4000 2000 50  0001 C CNN
F 3 "" H 4000 2000 50  0001 C CNN
	2    4000 2000
	1    0    0    -1  
$EndComp
Text Label 5200 2500 0    50   ~ 0
~M1
$Comp
L 74xx:74HCT04 Z306
U 2 1 5F80CD15
P 3400 5500
F 0 "Z306" H 3445 5840 50  0000 C CNN
F 1 "74AHCT04" H 3445 5740 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3400 5500 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS04" H 3400 5500 50  0001 C CNN
	2    3400 5500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT02 Z25
U 3 1 5F80CD1B
P -1750 3250
F 0 "Z25" H -1705 3610 50  0000 C CNN
F 1 "74AHCT02" H -1705 3510 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H -1750 3250 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74ls02" H -1750 3250 50  0001 C CNN
	3    -1750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5500 3000 5500
Wire Wire Line
	4400 5600 4500 5600
Text Label 4400 5600 2    50   ~ 0
A0
Wire Wire Line
	4400 5500 4500 5500
Text Label 4400 5500 2    50   ~ 0
A1
Wire Wire Line
	3900 5700 3800 5700
Text Label 3800 5700 2    50   ~ 0
A2
Wire Wire Line
	3800 5800 3900 5800
Text Label 3800 5800 2    50   ~ 0
A3
Text Label 3800 6100 2    50   ~ 0
A6
Wire Wire Line
	3900 5900 3800 5900
Text Label 3800 5900 2    50   ~ 0
A4
Wire Wire Line
	3800 6000 3900 6000
Text Label 3800 6000 2    50   ~ 0
A5
Wire Wire Line
	3700 5500 3800 5500
Wire Wire Line
	5800 5800 5500 5800
Text Label 5800 5800 0    50   ~ 0
IOREQ&11111111B
Text Label 3000 5500 2    50   ~ 0
~IOREQ
$Sheet
S 12000 4500 1000 1000
U 5DBBBE50
F0 "IO&Speaker" 118
F1 "IO&Speaker.sch" 118
$EndSheet
Wire Wire Line
	3900 5600 3800 5600
Wire Wire Line
	3800 5600 3800 5500
Connection ~ 3800 5500
Wire Wire Line
	3800 5500 3900 5500
Wire Wire Line
	5800 5600 5500 5600
NoConn ~ -1450 3250
NoConn ~ -2050 3350
NoConn ~ -2050 3150
Text GLabel 5800 5600 2    50   Input ~ 0
~PAGING
Text GLabel 1100 5850 0    50   Input ~ 0
A15
Text GLabel 1100 5950 0    50   Input ~ 0
A14
Text GLabel 1100 6050 0    50   Input ~ 0
A13
Text GLabel 1100 6150 0    50   Input ~ 0
A12
Text GLabel 1100 6250 0    50   Input ~ 0
A11
$Comp
L Mechanical:MountingHole HBL1
U 1 1 5DD007D9
P -1890 6950
F 0 "HBL1" H -1765 7000 50  0000 L CNN
F 1 "MountingHole" H -1765 6950 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H -1890 6950 50  0001 C CNN
F 3 "~" H -1890 6950 50  0001 C CNN
	1    -1890 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HTL1
U 1 1 5DB25517
P -1935 6530
F 0 "HTL1" H -1800 6605 50  0000 L CNN
F 1 "MountingHole" H -1800 6505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H -1935 6530 50  0001 C CNN
F 3 "~" H -1935 6530 50  0001 C CNN
	1    -1935 6530
	1    0    0    -1  
$EndComp
$Comp
L Graphic:ZilogFront Logo1
U 1 1 5E7922FA
P -1925 3925
F 0 "Logo1" H -1575 4150 50  0000 C CNN
F 1 "ZilogFront" H -1575 4050 50  0000 C CNN
F 2 "Symbol:ZilogInsideFront" H -1475 4175 50  0001 C CNN
F 3 "" H -1925 3825 50  0001 C CNN
	1    -1925 3925
	1    0    0    -1  
$EndComp
$Comp
L Graphic:ZilogBack Logo2
U 1 1 5E793433
P -1925 4475
F 0 "Logo2" H -1500 4700 50  0000 C CNN
F 1 "ZilogBack" H -1500 4600 50  0000 C CNN
F 2 "Symbol:ZilogInsideBack" H -1475 4725 50  0001 C CNN
F 3 "" H -1725 4625 50  0001 C CNN
	1    -1925 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2600 3800 2600
Wire Wire Line
	3800 2400 3800 2300
Wire Wire Line
	3500 2300 3800 2300
Connection ~ 3500 2600
Wire Wire Line
	3500 2300 3375 2300
Connection ~ 3500 2300
NoConn ~ 6400 3050
Wire Wire Line
	6800 3500 6800 3450
Wire Wire Line
	6900 3500 6800 3500
$Comp
L power:GND #~PWR0106
U 1 1 5F80C599
P 6900 3500
F 0 "#~PWR0106" H 6900 3250 50  0001 C CNN
F 1 "GND" V 6935 3365 50  0000 R CNN
F 2 "" H 6900 3500 50  0001 C CNN
F 3 "" H 6900 3500 50  0001 C CNN
	1    6900 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 2650 6250 2650
Wire Wire Line
	6250 2650 6250 3550
Wire Wire Line
	6250 3550 6800 3550
Wire Wire Line
	6800 3550 6800 3500
Connection ~ 6800 3500
Connection ~ 6350 3300
Wire Wire Line
	6350 3300 6350 3250
$Sheet
S 12000 6000 1000 1000
U 5DC61528
F0 "MMU" 118
F1 "MMU.sch" 118
$EndSheet
Text GLabel 7850 2350 0    50   Input ~ 0
MA13
Text GLabel 7850 2450 0    50   Input ~ 0
MA14
Text GLabel 7850 2550 0    50   Input ~ 0
MA15
Text GLabel 7850 2650 0    50   Input ~ 0
MA16
Text GLabel 7850 2750 0    50   Input ~ 0
MA17
Text GLabel 7850 2850 0    50   Input ~ 0
MA18
Wire Wire Line
	5800 5700 5500 5700
Text GLabel 5800 5700 2    50   Input ~ 0
~TAPECS
NoConn ~ 5800 5800
$Comp
L SamacSys_Parts:CY62158-TSOP-II-44-PIN Z3-4
U 1 1 5F80C976
P 8050 950
F 0 "Z3-4" H 8350 1250 50  0000 C CNN
F 1 "CY62158" H 8350 1150 50  0000 C CNN
F 2 "Package_SO:TSOP-II-44_10.16x18.41mm_P0.8mm" H 8050 1050 50  0001 C CNN
F 3 "https:~/www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 8050 1050 50  0001 C CNN
	1    8050 950 
	1    0    0    -1  
$EndComp
Text GLabel 7850 2250 0    50   Input ~ 0
MA12
$Comp
L power:VCC #~P+0101
U 1 1 5E39C89E
P 8850 2800
F 0 "#~P+0101" H 8850 2800 50  0001 C CNN
F 1 "VCC" V 8880 2905 50  0000 L BNN
F 2 "" H 8850 2800 50  0001 C CNN
F 3 "" H 8850 2800 50  0001 C CNN
	1    8850 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 2800 8850 2800
Wire Wire Line
	7850 2950 7950 2950
Text GLabel 7850 2950 0    50   Input ~ 0
MA19
$Sheet
S 12000 7500 1000 1000
U 5DE39253
F0 "PSU" 118
F1 "PSU.sch" 118
$EndSheet
$Sheet
S 12000 0    1000 1000
U 6018B0CE
F0 "CASCADE4040" 118
F1 "CASCADE4040.sch" 118
$EndSheet
$Sheet
S 14500 0    1000 1000
U 601C6FA0
F0 "ADDRDECODE" 118
F1 "ADDRDECODE.sch" 118
$EndSheet
Text GLabel 9050 2550 1    50   Input ~ 0
~RAMSEL
$Comp
L 74xx:74LS21 Z404
U 2 1 605218C6
P -1750 2050
F 0 "Z404" H -1750 2450 50  0000 C CNN
F 1 "74LS21" H -1750 2350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H -1750 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H -1750 2050 50  0001 C CNN
	2    -1750 2050
	1    0    0    -1  
$EndComp
Text GLabel 6050 3300 0    50   Input ~ 0
~ROMSEL
$Comp
L Device:R R32
U 1 1 5E6D6A8A
P 9450 2700
F 0 "R32" V 9225 2725 50  0000 C CNN
F 1 "1K0" V 9325 2725 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 9380 2700 50  0001 C CNN
F 3 "~" H 9450 2700 50  0001 C CNN
	1    9450 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 2700 9600 2700
Wire Wire Line
	8750 2700 9050 2700
Wire Wire Line
	9050 2700 9050 2550
Connection ~ 9050 2700
Wire Wire Line
	9050 2700 9300 2700
Wire Wire Line
	6050 3300 6350 3300
NoConn ~ -1450 2050
NoConn ~ -2050 1900
NoConn ~ -2050 2000
NoConn ~ -2050 2100
NoConn ~ -2050 2200
NoConn ~ -600 650 
NoConn ~ -600 850 
NoConn ~ 0    750 
$Comp
L 74xx:74LS86 Z23
U 3 1 6100DA9E
P -300 750
F 0 "Z23" H -300 1100 50  0000 C CNN
F 1 "74AHCT86" H -300 1000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H -300 750 50  0001 C CNN
F 3 "74xx~74ls86.pdf" H -300 750 50  0001 C CNN
	3    -300 750 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS11 Z?
U 3 1 610C57CB
P -1750 2650
AR Path="/5DAF6158/610C57CB" Ref="Z?"  Part="2" 
AR Path="/610C57CB" Ref="Z22"  Part="3" 
F 0 "Z22" H -1750 3030 50  0000 C CNN
F 1 "74AHCT11" H -1750 2930 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H -1750 2650 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74AHCT11" H -1750 2650 50  0001 C CNN
	3    -1750 2650
	1    0    0    -1  
$EndComp
NoConn ~ -1450 2650
NoConn ~ -2050 2550
NoConn ~ -2050 2650
NoConn ~ -2050 2750
$Comp
L 74xx:74LS00 Z?
U 3 1 61203101
P -1700 1400
AR Path="/601C6FA0/61203101" Ref="Z?"  Part="3" 
AR Path="/61203101" Ref="Z19"  Part="3" 
F 0 "Z19" H -1685 1750 50  0000 C CNN
F 1 "74AHCT00" H -1685 1650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H -1700 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H -1700 1400 50  0001 C CNN
F 4 "SN74AHCT00N" H -1700 1400 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H -1700 1400 50  0001 C CNN "Manufacturer_Name"
	3    -1700 1400
	1    0    0    -1  
$EndComp
NoConn ~ -1400 1400
NoConn ~ -2000 1500
NoConn ~ -2000 1300
$Comp
L 74xx:74LS00 Z19
U 4 1 61294137
P -950 1400
AR Path="/61294137" Ref="Z19"  Part="4" 
AR Path="/606B9078/61294137" Ref="Z?"  Part="4" 
AR Path="/601C6FA0/61294137" Ref="Z?"  Part="4" 
F 0 "Z19" H -925 1750 50  0000 C CNN
F 1 "74AHCT00" H -925 1650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H -950 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H -950 1400 50  0001 C CNN
F 4 "SN74AHCT00N" H -950 1400 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H -950 1400 50  0001 C CNN "Manufacturer_Name"
	4    -950 1400
	1    0    0    -1  
$EndComp
NoConn ~ -650 1400
NoConn ~ -1250 1500
NoConn ~ -1250 1300
Wire Wire Line
	3900 6200 3900 6100
Connection ~ 3900 6100
Wire Wire Line
	3800 6100 3900 6100
Text GLabel 1800 1100 2    50   Input ~ 0
~MREQ
$Comp
L 74xx:74LS30 Z308
U 1 1 5F80CD09
P 4200 5800
F 0 "Z308" H 4245 6340 50  0000 C CNN
F 1 "74AHCT30D" H 4245 6240 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4200 5800 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS30" H 4200 5800 50  0001 C CNN
	1    4200 5800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 Z307
U 2 1 67D8D9C3
P 5000 5600
F 0 "Z307" H 5075 6025 50  0000 C CNN
F 1 "74AHCT139" H 5075 5925 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5000 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 5000 5600 50  0001 C CNN
	2    5000 5600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
