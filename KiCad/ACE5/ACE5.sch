EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 9
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
P 4400 1120
F 0 "#~P+0105" H 4400 1120 50  0001 C CNN
F 1 "VCC" V 4400 1120 50  0000 L BNN
F 2 "" H 4400 1120 50  0001 C CNN
F 3 "" H 4400 1120 50  0001 C CNN
	1    4400 1120
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 1120 4400 1200
Text GLabel 4400 1600 0    50   Input ~ 0
~RESET
Wire Wire Line
	5200 1600 4400 1600
Wire Wire Line
	4400 1600 4400 1700
Connection ~ 4400 1600
Wire Wire Line
	4400 1500 4400 1600
Wire Wire Line
	9250 2850 9350 2850
Wire Wire Line
	9250 2750 9350 2750
Wire Wire Line
	9250 2650 9350 2650
Wire Wire Line
	9250 2550 9350 2550
Wire Wire Line
	9250 2450 9350 2450
Wire Wire Line
	9250 2350 9350 2350
$Comp
L power:GND #~PWR0134
U 1 1 5F80C984
P 9850 3450
F 0 "#~PWR0134" H 9850 3200 50  0001 C CNN
F 1 "GND" H 9880 3245 50  0000 C CNN
F 2 "" H 9850 3450 50  0001 C CNN
F 3 "" H 9850 3450 50  0001 C CNN
	1    9850 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #~PWR0133
U 1 1 5F80C97E
P 9650 800
F 0 "#~PWR0133" H 9650 650 50  0001 C CNN
F 1 "VCC" V 9700 950 50  0000 L CNN
F 2 "" H 9650 800 50  0001 C CNN
F 3 "" H 9650 800 50  0001 C CNN
	1    9650 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 1650 10250 1650
Text Label 10250 1650 0    50   ~ 0
DA6
Wire Wire Line
	10150 1450 10250 1450
Text Label 10250 1450 0    50   ~ 0
DA4
Wire Wire Line
	10150 1150 10250 1150
Text Label 10250 1150 0    50   ~ 0
DA1
Wire Wire Line
	10150 1750 10250 1750
Text Label 10250 1750 0    50   ~ 0
DA7
Wire Wire Line
	10150 1250 10250 1250
Text Label 10250 1250 0    50   ~ 0
DA2
Wire Wire Line
	10150 1050 10250 1050
Text Label 10250 1050 0    50   ~ 0
DA0
Wire Wire Line
	10150 1550 10250 1550
Text Label 10250 1550 0    50   ~ 0
DA5
Wire Wire Line
	10150 1350 10250 1350
Text Label 10250 1350 0    50   ~ 0
DA3
Text Label 9250 1950 2    50   ~ 0
A9
Wire Wire Line
	9350 1950 9250 1950
Text Label 9250 1550 2    50   ~ 0
A5
Wire Wire Line
	9350 1550 9250 1550
Text Label 9250 1450 2    50   ~ 0
A4
Wire Wire Line
	9350 1450 9250 1450
Wire Wire Line
	9350 2250 9250 2250
Text Label 9250 2150 2    50   ~ 0
A11
Wire Wire Line
	9350 2150 9250 2150
Text Label 9250 2050 2    50   ~ 0
A10
Wire Wire Line
	9350 2050 9250 2050
Text Label 9250 1850 2    50   ~ 0
A8
Wire Wire Line
	9350 1850 9250 1850
Text Label 9250 1750 2    50   ~ 0
A7
Wire Wire Line
	9350 1750 9250 1750
Text Label 9250 1650 2    50   ~ 0
A6
Wire Wire Line
	9350 1650 9250 1650
Text Label 9250 1350 2    50   ~ 0
A3
Wire Wire Line
	9350 1350 9250 1350
Text Label 9250 1250 2    50   ~ 0
A2
Wire Wire Line
	9350 1250 9250 1250
Text Label 9250 1150 2    50   ~ 0
A1
Wire Wire Line
	9350 1150 9250 1150
Text Label 9250 1050 2    50   ~ 0
A0
Wire Wire Line
	9350 1050 9250 1050
Text Label 10250 3150 0    50   ~ 0
~RD
Wire Wire Line
	10150 3150 10250 3150
Text Label 10250 3250 0    50   ~ 0
~WR
Wire Wire Line
	10150 3250 10250 3250
Wire Wire Line
	3100 3600 3200 3600
Wire Wire Line
	3100 4000 3200 4000
Wire Wire Line
	3100 2200 3200 2200
Wire Wire Line
	3100 2600 3200 2600
Wire Wire Line
	3100 2700 3200 2700
Wire Wire Line
	3100 1300 3200 1300
Wire Wire Line
	3100 1200 3200 1200
Wire Wire Line
	3100 1400 3200 1400
Wire Wire Line
	3100 1100 3200 1100
Wire Wire Line
	3100 3300 3200 3300
Wire Wire Line
	3100 3400 3200 3400
Wire Wire Line
	3100 3500 3200 3500
Wire Wire Line
	3100 3700 3200 3700
Wire Wire Line
	3100 3800 3200 3800
Wire Wire Line
	3100 3900 3200 3900
Wire Wire Line
	3100 1600 3200 1600
Wire Wire Line
	3100 1700 3200 1700
Wire Wire Line
	3100 1800 3200 1800
Wire Wire Line
	3100 1900 3200 1900
Wire Wire Line
	3100 2000 3200 2000
Wire Wire Line
	3100 2100 3200 2100
Wire Wire Line
	3100 2300 3200 2300
Wire Wire Line
	3100 2400 3200 2400
Wire Wire Line
	3100 2500 3200 2500
Wire Wire Line
	3100 2800 3200 2800
Wire Wire Line
	3100 2900 3200 2900
Wire Wire Line
	3100 3000 3200 3000
Wire Wire Line
	3100 3100 3200 3100
$Comp
L power:GND #~PWR0117
U 1 1 5F80C5DB
P 1700 3100
F 0 "#~PWR0117" H 1700 2850 50  0001 C CNN
F 1 "GND" V 1705 2945 50  0000 R CNN
F 2 "" H 1700 3100 50  0001 C CNN
F 3 "" H 1700 3100 50  0001 C CNN
	1    1700 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #~PWR0116
U 1 1 5F80C5D5
P 1000 3100
F 0 "#~PWR0116" H 1000 2850 50  0001 C CNN
F 1 "GND" V 960 2925 50  0000 R CNN
F 2 "" H 1000 3100 50  0001 C CNN
F 3 "" H 1000 3100 50  0001 C CNN
	1    1000 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #~PWR0115
U 1 1 5F80C5CF
P 1000 3000
F 0 "#~PWR0115" H 1000 2750 50  0001 C CNN
F 1 "GND" V 960 2825 50  0000 R CNN
F 2 "" H 1000 3000 50  0001 C CNN
F 3 "" H 1000 3000 50  0001 C CNN
	1    1000 3000
	0    1    1    0   
$EndComp
$Comp
L power:VCC #~PWR0114
U 1 1 5F80C5C9
P 8100 900
F 0 "#~PWR0114" H 8100 750 50  0001 C CNN
F 1 "VCC" V 8120 1045 50  0000 L CNN
F 2 "" H 8100 900 50  0001 C CNN
F 3 "" H 8100 900 50  0001 C CNN
	1    8100 900 
	0    -1   -1   0   
$EndComp
Text GLabel 1000 2900 0    50   Input ~ 0
+9Vsm
Text GLabel 1000 2800 0    50   Input ~ 0
+5V
Text GLabel 1000 2700 0    50   Input ~ 0
PHI
Text GLabel 1700 2000 2    50   Input ~ 0
~RESET
Text GLabel 1700 2900 2    50   Input ~ 0
~NMI
Wire Wire Line
	7750 3350 7750 3300
Wire Wire Line
	7800 3350 7750 3350
Wire Wire Line
	7800 3250 7750 3250
Wire Wire Line
	8600 1650 8700 1650
Text Label 8700 1650 0    50   ~ 0
DA6
Wire Wire Line
	8600 1450 8700 1450
Text Label 8700 1450 0    50   ~ 0
DA4
Wire Wire Line
	8600 1150 8700 1150
Text Label 8700 1150 0    50   ~ 0
DA1
Wire Wire Line
	8600 1750 8700 1750
Text Label 8700 1750 0    50   ~ 0
DA7
Wire Wire Line
	8600 1250 8700 1250
Text Label 8700 1250 0    50   ~ 0
DA2
Wire Wire Line
	8600 1050 8700 1050
Text Label 8700 1050 0    50   ~ 0
DA0
Wire Wire Line
	8600 1550 8700 1550
Text Label 8700 1550 0    50   ~ 0
DA5
Wire Wire Line
	8600 1350 8700 1350
Text Label 8700 1350 0    50   ~ 0
DA3
Wire Wire Line
	1600 2200 1700 2200
Text Label 1700 2200 0    50   ~ 0
~WAIT
Wire Wire Line
	1600 2700 1700 2700
Text Label 1700 2700 0    50   ~ 0
~MREQ
Wire Wire Line
	1600 2400 1700 2400
Text Label 1700 2400 0    50   ~ 0
~WR
Wire Wire Line
	1600 3100 1700 3100
Wire Wire Line
	1600 2600 1700 2600
Text Label 1700 2600 0    50   ~ 0
~IOREQ
Wire Wire Line
	1600 2500 1700 2500
Text Label 1700 2500 0    50   ~ 0
~RD
Wire Wire Line
	1600 3000 1700 3000
Wire Wire Line
	1600 2100 1700 2100
Text Label 1700 2100 0    50   ~ 0
~BUSRQ
Wire Wire Line
	1600 2000 1700 2000
Wire Wire Line
	1600 1900 1700 1900
Text Label 1700 1900 0    50   ~ 0
~M1
Wire Wire Line
	1600 2800 1700 2800
Text Label 1700 2800 0    50   ~ 0
~HALT
Wire Wire Line
	1600 2300 1700 2300
Text Label 1700 2300 0    50   ~ 0
~BUSAK
Wire Wire Line
	1600 1800 1700 1800
Text Label 1700 1800 0    50   ~ 0
~REFSH
Wire Wire Line
	1600 1300 1700 1300
Text Label 1700 1300 0    50   ~ 0
A1
Wire Wire Line
	1600 1400 1700 1400
Text Label 1700 1400 0    50   ~ 0
A3
Wire Wire Line
	1600 1700 1700 1700
Text Label 1700 1700 0    50   ~ 0
A6
Wire Wire Line
	1600 1500 1700 1500
Text Label 1700 1500 0    50   ~ 0
A4
Wire Wire Line
	1600 1600 1700 1600
Text Label 1700 1600 0    50   ~ 0
A5
Wire Wire Line
	1700 2900 1600 2900
Wire Wire Line
	1600 1000 1700 1000
Text Label 1700 1000 0    50   ~ 0
DA7
Wire Wire Line
	1600 1100 1700 1100
Text Label 1700 1100 0    50   ~ 0
DA2
Wire Wire Line
	1600 1200 1700 1200
Text Label 1700 1200 0    50   ~ 0
DA0
Text Label 1000 2000 2    50   ~ 0
DA3
Wire Wire Line
	1100 2000 1000 2000
Text Label 1000 1900 2    50   ~ 0
DA5
Wire Wire Line
	1100 1900 1000 1900
Text Label 1000 1200 2    50   ~ 0
DA1
Wire Wire Line
	1100 1200 1000 1200
Text Label 1000 2100 2    50   ~ 0
DA4
Wire Wire Line
	1100 2100 1000 2100
Wire Wire Line
	1100 2900 1000 2900
Wire Wire Line
	1100 2800 1000 2800
Text Label 1000 1600 2    50   ~ 0
A9
Wire Wire Line
	1100 1600 1000 1600
Wire Wire Line
	1100 2700 1000 2700
Text Label 1000 1100 2    50   ~ 0
DA6
Wire Wire Line
	1100 1100 1000 1100
Wire Wire Line
	1100 2200 1000 2200
Wire Wire Line
	1100 2300 1000 2300
Wire Wire Line
	1100 2400 1000 2400
Wire Wire Line
	1100 2500 1000 2500
Wire Wire Line
	1100 2600 1000 2600
Text Label 1000 1700 2    50   ~ 0
A10
Wire Wire Line
	1100 1700 1000 1700
Text Label 1000 1500 2    50   ~ 0
A8
Wire Wire Line
	1100 1500 1000 1500
Text Label 1000 1400 2    50   ~ 0
A7
Wire Wire Line
	1100 1400 1000 1400
Text Label 1000 1800 2    50   ~ 0
A2
Wire Wire Line
	1100 1800 1000 1800
Text Label 1000 1300 2    50   ~ 0
A0
Wire Wire Line
	1100 1300 1000 1300
Wire Wire Line
	1100 3100 1000 3100
Wire Wire Line
	1000 3000 1100 3000
Text Label 1000 1000 2    50   ~ 0
~WE
Wire Wire Line
	1100 1000 1000 1000
Text Label 3290 580  0    50   ~ 0
DATA:D0,DA1,DA2,DA3,DA4,DA5,DA6,DA7
Wire Bus Line
	2790 580  3290 580 
Text Label 3265 705  0    50   ~ 0
ADDRESS:A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A14,A15
Wire Bus Line
	2765 705  3265 705 
Text GLabel 1700 3000 2    50   Input ~ 0
~INT
Wire Wire Line
	7800 1050 7700 1050
Text Label 7700 1050 2    50   ~ 0
A0
Wire Wire Line
	7800 1150 7700 1150
Text Label 7700 1150 2    50   ~ 0
A1
Wire Wire Line
	7800 1250 7700 1250
Text Label 7700 1250 2    50   ~ 0
A2
Wire Wire Line
	7800 1350 7700 1350
Text Label 7700 1350 2    50   ~ 0
A3
Wire Wire Line
	7800 1650 7700 1650
Text Label 7700 1650 2    50   ~ 0
A6
Wire Wire Line
	7800 1750 7700 1750
Text Label 7700 1750 2    50   ~ 0
A7
Wire Wire Line
	7800 1850 7700 1850
Text Label 7700 1850 2    50   ~ 0
A8
Wire Wire Line
	7800 2050 7700 2050
Text Label 7700 2050 2    50   ~ 0
A10
Wire Wire Line
	7800 2150 7700 2150
Text Label 7700 2150 2    50   ~ 0
A11
Wire Wire Line
	7800 2250 7700 2250
Text Label 7700 2250 2    50   ~ 0
A12
Wire Wire Line
	7800 2350 7700 2350
Text Label 7700 2350 2    50   ~ 0
A13
Wire Wire Line
	7800 1450 7700 1450
Text Label 7700 1450 2    50   ~ 0
A4
Wire Wire Line
	7800 1550 7700 1550
Text Label 7700 1550 2    50   ~ 0
A5
Wire Wire Line
	7800 1950 7700 1950
Text Label 7700 1950 2    50   ~ 0
A9
Text Label 7700 2450 2    50   ~ 0
A14
Wire Wire Line
	7800 2450 7700 2450
Wire Wire Line
	7800 2550 7700 2550
Text Label 7700 2550 2    50   ~ 0
A15
Wire Wire Line
	9850 3450 9750 3450
Wire Wire Line
	9750 850  9750 800 
Wire Wire Line
	9750 800  9650 800 
Wire Wire Line
	9750 3400 9750 3450
Wire Wire Line
	8200 950  8200 900 
Wire Wire Line
	8200 900  8100 900 
Text Label 11100 2700 0    50   ~ 0
~WE
NoConn ~ 10000 4350
$Sheet
S 1500 9500 1000 1000
U 5DD74AB7
F0 "KIO" 118
F1 "KIO.sch" 118
$EndSheet
$Sheet
S 3500 9500 1000 1000
U 5DAF6158
F0 "VDG" 118
F1 "VDG.sch" 118
$EndSheet
Text GLabel 3200 1300 2    50   Input ~ 0
~RD
Text GLabel 3200 1400 2    50   Input ~ 0
~WR
Text GLabel 3200 3300 0    50   Input ~ 0
DA7
Text GLabel 3200 3400 0    50   Input ~ 0
DA6
Text GLabel 3200 3500 0    50   Input ~ 0
DA5
Text GLabel 3200 3600 0    50   Input ~ 0
DA4
Text GLabel 3200 3700 0    50   Input ~ 0
DA3
Text GLabel 3200 3800 0    50   Input ~ 0
DA2
Text GLabel 3200 3900 0    50   Input ~ 0
DA1
Text GLabel 3200 4000 0    50   Input ~ 0
DA0
Text GLabel 3200 2100 0    50   Input ~ 0
A10
Text GLabel 3200 2200 0    50   Input ~ 0
A9
Text GLabel 3200 2300 0    50   Input ~ 0
A8
Text GLabel 3200 2400 0    50   Input ~ 0
A7
Text GLabel 3200 2500 0    50   Input ~ 0
A6
Text GLabel 3200 2600 0    50   Input ~ 0
A5
Text GLabel 3200 2700 0    50   Input ~ 0
A4
Text GLabel 3200 2800 0    50   Input ~ 0
A3
Text GLabel 3200 2900 0    50   Input ~ 0
A2
Text GLabel 3200 3000 0    50   Input ~ 0
A1
Text GLabel 3200 3100 0    50   Input ~ 0
A0
$Comp
L Memory_Flash:SST39SF010-LCC Z1-2
U 1 1 5F80C898
P 7900 950
F 0 "Z1-2" H 8200 1150 50  0000 C CNN
F 1 "SST39SF010-LCC" H 8200 1050 50  0000 C CNN
F 2 "Package_LCC:PLCC-32_THT_Socket_11.4x14.0mm_P1.27mm" H 7900 950 50  0001 C CNN
F 3 "http:~/datasheet.octopart.com/D27256-2-Intel-datasheet-17852618.pdf" H 7900 950 50  0001 C CNN
	1    7900 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5F80CEA4
P 4400 1350
F 0 "R25" H 4210 1480 50  0000 L BNN
F 1 "220k" H 4250 1195 50  0000 L BNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4400 1350 50  0001 C CNN
F 3 "" H 4400 1350 50  0001 C CNN
	1    4400 1350
	1    0    0    -1  
$EndComp
$Comp
L Zilog_Z80:Z84C15-VQFP Z0
U 1 1 5F80C8F8
P 2400 1000
F 0 "Z0" H 2800 1200 50  0000 C CNN
F 1 "Z84C15QFP100" H 2800 1100 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 2400 1000 50  0001 C CNN
F 3 "" H 2400 1000 50  0001 C CNN
	1    2400 1000
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
P 1300 2000
F 0 "Z80CPUOUT1" H 1350 3250 50  0000 C CNN
F 1 "Conn_02x22_Odd_Even" H 1350 3150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x22_P2.54mm_Vertical_SMD" H 1300 2000 50  0001 C CNN
F 3 "~" H 1300 2000 50  0001 C CNN
	1    1300 2000
	1    0    0    -1  
$EndComp
Text Label 3200 1200 0    50   ~ 0
~IOREQ
Text Label 3200 2000 0    50   ~ 0
A11
Text Label 3200 1800 0    50   ~ 0
A13
Text Label 3200 1900 0    50   ~ 0
A12
Text Label 3200 1700 0    50   ~ 0
A14
Text Label 3200 1600 0    50   ~ 0
A15
Wire Wire Line
	9800 3400 9750 3400
Connection ~ 9750 3400
Wire Wire Line
	9750 3400 9700 3400
Wire Wire Line
	9800 850  9750 850 
Connection ~ 9750 850 
Wire Wire Line
	9750 850  9700 850 
$Comp
L Device:CP C7
U 1 1 5F80CE9E
P 4400 1850
F 0 "C7" H 4445 1869 50  0000 L BNN
F 1 "1U" H 4245 1869 50  0000 L BNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 4400 1850 50  0001 C CNN
F 3 "" H 4400 1850 50  0001 C CNN
	1    4400 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #~SUPPLY0104
U 1 1 5F80CE98
P 4200 2000
F 0 "#~SUPPLY0104" H 4200 2000 50  0001 C CNN
F 1 "GND" H 4125 1875 50  0000 L BNN
F 2 "" H 4200 2000 50  0001 C CNN
F 3 "" H 4200 2000 50  0001 C CNN
	1    4200 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2000 4200 2000
$Comp
L power:GND #~SUPPLY0109
U 1 1 5F80CEF6
P 4375 2300
F 0 "#~SUPPLY0109" H 4375 2300 50  0001 C CNN
F 1 "GND" H 4285 2135 50  0000 L BNN
F 2 "" H 4375 2300 50  0001 C CNN
F 3 "" H 4375 2300 50  0001 C CNN
	1    4375 2300
	0    1    1    0   
$EndComp
Text GLabel 5000 2800 0    50   Input ~ 0
PHI
Text GLabel 6670 2900 2    50   Input ~ 0
~NMI
NoConn ~ 6500 3300
NoConn ~ 6500 3900
$Comp
L power:VCC #~P+0104
U 1 1 5F80CED4
P 6600 3200
F 0 "#~P+0104" H 6600 3200 50  0001 C CNN
F 1 "VCC" V 6600 3200 50  0000 L BNN
F 2 "" H 6600 3200 50  0001 C CNN
F 3 "" H 6600 3200 50  0001 C CNN
	1    6600 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #~SUPPLY0108
U 1 1 5F80CECE
P 5100 3000
F 0 "#~SUPPLY0108" H 5100 3000 50  0001 C CNN
F 1 "GND" V 5125 2715 50  0000 L BNN
F 2 "" H 5100 3000 50  0001 C CNN
F 3 "" H 5100 3000 50  0001 C CNN
	1    5100 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #~SUPPLY0107
U 1 1 5F80CEC8
P 4400 2600
F 0 "#~SUPPLY0107" H 4400 2600 50  0001 C CNN
F 1 "GND" H 4305 2425 50  0000 L BNN
F 2 "" H 4400 2600 50  0001 C CNN
F 3 "" H 4400 2600 50  0001 C CNN
	1    4400 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #~SUPPLY0106
U 1 1 5F80CEBC
P 5100 3700
F 0 "#~SUPPLY0106" H 5100 3700 50  0001 C CNN
F 1 "GND" V 5125 3420 50  0000 L BNN
F 2 "" H 5100 3700 50  0001 C CNN
F 3 "" H 5100 3700 50  0001 C CNN
	1    5100 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #~SUPPLY0105
U 1 1 5F80CEB6
P 5100 3800
F 0 "#~SUPPLY0105" H 5100 3800 50  0001 C CNN
F 1 "GND" V 5130 3520 50  0000 L BNN
F 2 "" H 5100 3800 50  0001 C CNN
F 3 "" H 5100 3800 50  0001 C CNN
	1    5100 3800
	0    1    1    0   
$EndComp
$Comp
L power:VCC #~P+0103
U 1 1 5F80CEB0
P 5100 3400
F 0 "#~P+0103" H 5100 3400 50  0001 C CNN
F 1 "VCC" V 5130 3505 50  0000 L BNN
F 2 "" H 5100 3400 50  0001 C CNN
F 3 "" H 5100 3400 50  0001 C CNN
	1    5100 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #~P+0102
U 1 1 5F80CEAA
P 5100 3300
F 0 "#~P+0102" H 5100 3300 50  0001 C CNN
F 1 "VCC" V 5130 3415 50  0000 L BNN
F 2 "" H 5100 3300 50  0001 C CNN
F 3 "" H 5100 3300 50  0001 C CNN
	1    5100 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3400 5100 3400
Wire Wire Line
	5200 3300 5100 3300
Wire Wire Line
	5200 2600 5200 2500
Wire Wire Line
	4900 2600 4775 2600
Wire Wire Line
	5100 2800 5000 2800
Wire Wire Line
	5100 2800 5200 2800
Connection ~ 5100 2800
Wire Wire Line
	5100 2700 5100 2800
Wire Wire Line
	5200 2700 5100 2700
Text Label 6600 3800 0    50   ~ 0
~REFSH
Text Label 6600 3600 0    50   ~ 0
~BUSAK
Text Label 6600 2700 0    50   ~ 0
~HALT
Wire Wire Line
	5200 2100 5200 1600
Text Label 6600 3500 0    50   ~ 0
~BUSRQ
Wire Wire Line
	5200 3000 5100 3000
Wire Wire Line
	4475 2300 4375 2300
Wire Wire Line
	4475 2600 4400 2600
Wire Wire Line
	5200 3700 5100 3700
Wire Wire Line
	5200 3800 5100 3800
Text Label 6600 2600 0    50   ~ 0
~WAIT
NoConn ~ 6500 2100
NoConn ~ 6500 2200
NoConn ~ 5200 2200
Wire Wire Line
	6600 3800 6500 3800
Wire Wire Line
	6500 3600 6600 3600
Wire Wire Line
	6500 3200 6600 3200
Wire Wire Line
	6500 2900 6670 2900
Wire Wire Line
	6500 2700 6600 2700
Wire Wire Line
	6500 2600 6600 2600
Wire Wire Line
	6500 2500 6600 2500
Wire Wire Line
	6500 3000 6700 3000
Text GLabel 6700 3000 2    50   Input ~ 0
~INT
Wire Wire Line
	6500 3500 6600 3500
$Comp
L Device:C C101
U 1 1 5F80CEE0
P 4625 2300
F 0 "C101" V 4900 2300 50  0000 C CNN
F 1 "33pf" V 4800 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4625 2300 50  0001 C CNN
F 3 "" H 4625 2300 50  0001 C CNN
	1    4625 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal X2
U 1 1 5F80CEDA
P 4900 2450
F 0 "X2" V 4975 2275 50  0000 R CNN
F 1 "32MHz" V 4875 2275 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_7050-2Pin_7.0x5.0mm" H 4900 2450 50  0001 C CNN
F 3 "" H 4900 2450 50  0001 C CNN
	1    4900 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C100
U 1 1 5F80CEC2
P 4625 2600
F 0 "C100" V 4450 2575 50  0000 C CNN
F 1 "33pf" V 4350 2575 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4625 2600 50  0001 C CNN
F 3 "" H 4625 2600 50  0001 C CNN
	1    4625 2600
	0    -1   -1   0   
$EndComp
$Comp
L Zilog_Z80:Z84C15-VQFP Z0
U 2 1 5F80CEF0
P 5400 2000
F 0 "Z0" H 5850 2250 50  0000 C CNN
F 1 "Z84C15QFP100" H 5850 2100 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 5400 2000 50  0001 C CNN
F 3 "" H 5400 2000 50  0001 C CNN
	2    5400 2000
	1    0    0    -1  
$EndComp
Text Label 6600 2500 0    50   ~ 0
~M1
$Comp
L 74xx:74HCT04 Z306
U 2 1 5F80CD15
P 7900 4350
F 0 "Z306" H 7945 4690 50  0000 C CNN
F 1 "74AHCT04" H 7945 4590 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7900 4350 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS04" H 7900 4350 50  0001 C CNN
	2    7900 4350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT02 Z25
U 3 1 5F80CD1B
P -1750 3250
F 0 "Z25" H -1705 3610 50  0000 C CNN
F 1 "74AHCT02" H -1705 3510 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H -1750 3250 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74ls02" H -1750 3250 50  0001 C CNN
	3    -1750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4350 7500 4350
Wire Wire Line
	8900 4450 9000 4450
Text Label 8900 4450 2    50   ~ 0
A0
Wire Wire Line
	8900 4350 9000 4350
Text Label 8900 4350 2    50   ~ 0
A1
Wire Wire Line
	8400 4550 8300 4550
Text Label 8300 4550 2    50   ~ 0
A2
Wire Wire Line
	8300 4650 8400 4650
Text Label 8300 4650 2    50   ~ 0
A3
Text Label 8300 4950 2    50   ~ 0
A6
Wire Wire Line
	8400 4750 8300 4750
Text Label 8300 4750 2    50   ~ 0
A4
Wire Wire Line
	8300 4850 8400 4850
Text Label 8300 4850 2    50   ~ 0
A5
Wire Wire Line
	8200 4350 8300 4350
Wire Wire Line
	10300 4650 10000 4650
Text Label 10300 4650 0    50   ~ 0
IOREQ&11111111B
Text Label 7500 4350 2    50   ~ 0
~IOREQ
$Sheet
S 3500 8000 1000 1000
U 5DBBBE50
F0 "IO&Speaker" 118
F1 "IO&Speaker.sch" 118
$EndSheet
Wire Wire Line
	8400 4450 8300 4450
Wire Wire Line
	8300 4450 8300 4350
Connection ~ 8300 4350
Wire Wire Line
	8300 4350 8400 4350
Wire Wire Line
	10300 4450 10000 4450
NoConn ~ -1450 3250
NoConn ~ -2050 3350
NoConn ~ -2050 3150
Text GLabel 10300 4450 2    50   Input ~ 0
~PAGING
Text GLabel 1000 2200 0    50   Input ~ 0
A15
Text GLabel 1000 2300 0    50   Input ~ 0
A14
Text GLabel 1000 2400 0    50   Input ~ 0
A13
Text GLabel 1000 2500 0    50   Input ~ 0
A12
Text GLabel 1000 2600 0    50   Input ~ 0
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
	4900 2600 5200 2600
Wire Wire Line
	5200 2400 5200 2300
Wire Wire Line
	4900 2300 5200 2300
Connection ~ 4900 2600
Wire Wire Line
	4900 2300 4775 2300
Connection ~ 4900 2300
NoConn ~ 7800 3050
Wire Wire Line
	8200 3500 8200 3450
Wire Wire Line
	8300 3500 8200 3500
$Comp
L power:GND #~PWR0106
U 1 1 5F80C599
P 8300 3500
F 0 "#~PWR0106" H 8300 3250 50  0001 C CNN
F 1 "GND" V 8335 3365 50  0000 R CNN
F 2 "" H 8300 3500 50  0001 C CNN
F 3 "" H 8300 3500 50  0001 C CNN
	1    8300 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 2650 7650 2650
Wire Wire Line
	7650 2650 7650 3550
Wire Wire Line
	7650 3550 8200 3550
Wire Wire Line
	8200 3550 8200 3500
Connection ~ 8200 3500
Connection ~ 7750 3300
Wire Wire Line
	7750 3300 7750 3250
$Sheet
S 5500 9500 1000 1000
U 5DC61528
F0 "MMU" 118
F1 "MMU.sch" 118
$EndSheet
Text GLabel 9250 2350 0    50   Input ~ 0
MA13
Text GLabel 9250 2450 0    50   Input ~ 0
MA14
Text GLabel 9250 2550 0    50   Input ~ 0
MA15
Text GLabel 9250 2650 0    50   Input ~ 0
MA16
Text GLabel 9250 2750 0    50   Input ~ 0
MA17
Text GLabel 9250 2850 0    50   Input ~ 0
MA18
Wire Wire Line
	10300 4550 10000 4550
Text GLabel 10300 4550 2    50   Input ~ 0
~TAPECS
NoConn ~ 10300 4650
$Comp
L SamacSys_Parts:CY62158-TSOP-II-44-PIN Z3-4
U 1 1 5F80C976
P 9450 950
F 0 "Z3-4" H 9750 1250 50  0000 C CNN
F 1 "CY62158" H 9750 1150 50  0000 C CNN
F 2 "Package_SO:TSOP-II-44_10.16x18.41mm_P0.8mm" H 9450 1050 50  0001 C CNN
F 3 "https:~/www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 9450 1050 50  0001 C CNN
	1    9450 950 
	1    0    0    -1  
$EndComp
Text GLabel 9250 2250 0    50   Input ~ 0
MA12
$Comp
L power:VCC #~P+0101
U 1 1 5E39C89E
P 10250 2800
F 0 "#~P+0101" H 10250 2800 50  0001 C CNN
F 1 "VCC" V 10280 2905 50  0000 L BNN
F 2 "" H 10250 2800 50  0001 C CNN
F 3 "" H 10250 2800 50  0001 C CNN
	1    10250 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 2800 10250 2800
Wire Wire Line
	9250 2950 9350 2950
Text GLabel 9250 2950 0    50   Input ~ 0
MA19
$Sheet
S 7500 9500 1000 1000
U 5DE39253
F0 "PSU" 118
F1 "PSU.sch" 118
$EndSheet
$Sheet
S 9500 9500 1000 1000
U 601C6FA0
F0 "ADDRDECODE" 118
F1 "ADDRDECODE.sch" 118
$EndSheet
Text GLabel 10450 2550 1    50   Input ~ 0
~RAMSEL
$Comp
L 74xx:74LS21 Z404
U 2 1 605218C6
P -1750 2050
F 0 "Z404" H -1750 2450 50  0000 C CNN
F 1 "74LS21" H -1750 2350 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H -1750 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H -1750 2050 50  0001 C CNN
	2    -1750 2050
	1    0    0    -1  
$EndComp
Text GLabel 7450 3300 0    50   Input ~ 0
~ROMSEL
$Comp
L Device:R R32
U 1 1 5E6D6A8A
P 10850 2700
F 0 "R32" V 10625 2725 50  0000 C CNN
F 1 "1K0" V 10725 2725 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 10780 2700 50  0001 C CNN
F 3 "~" H 10850 2700 50  0001 C CNN
	1    10850 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	11100 2700 11000 2700
Wire Wire Line
	10150 2700 10450 2700
Wire Wire Line
	10450 2700 10450 2550
Connection ~ 10450 2700
Wire Wire Line
	10450 2700 10700 2700
Wire Wire Line
	7450 3300 7750 3300
NoConn ~ -1450 2050
NoConn ~ -2050 1900
NoConn ~ -2050 2000
NoConn ~ -2050 2100
NoConn ~ -2050 2200
$Comp
L 74xx:74LS11 Z22
U 3 1 610C57CB
P -1750 2650
F 0 "Z22" H -1750 3030 50  0000 C CNN
F 1 "74AHCT11" H -1750 2930 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H -1750 2650 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74AHCT11" H -1750 2650 50  0001 C CNN
	3    -1750 2650
	1    0    0    -1  
$EndComp
NoConn ~ -1450 2650
NoConn ~ -2050 2550
NoConn ~ -2050 2650
NoConn ~ -2050 2750
Wire Wire Line
	8400 5050 8400 4950
Connection ~ 8400 4950
Wire Wire Line
	8300 4950 8400 4950
Text GLabel 3200 1100 2    50   Input ~ 0
~MREQ
$Comp
L 74xx:74LS30 Z308
U 1 1 5F80CD09
P 8700 4650
F 0 "Z308" H 8745 5190 50  0000 C CNN
F 1 "74AHCT30D" H 8745 5090 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8700 4650 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS30" H 8700 4650 50  0001 C CNN
	1    8700 4650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 Z307
U 2 1 67D8D9C3
P 9500 4450
F 0 "Z307" H 9575 4875 50  0000 C CNN
F 1 "74AHCT139" H 9575 4775 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9500 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 9500 4450 50  0001 C CNN
	2    9500 4450
	1    0    0    -1  
$EndComp
$Sheet
S 1500 8000 1000 900 
U 604875AE
F0 "STM8SUBSYS" 118
F1 "STM8SUBSYS.sch" 118
$EndSheet
$EndSCHEMATC
