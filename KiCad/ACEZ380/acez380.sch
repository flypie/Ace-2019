EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 11693 16535 portrait
encoding utf-8
Sheet 1 9
Title "JupiterAceZ180"
Date "2019-09-14"
Rev "Alpha"
Comp "Ontobus"
Comment1 "John Bradley"
Comment2 "https://creativecommons.org/licenses/by-nc-sa/4.0/"
Comment3 "Attribution-NonCommercial-ShareAlike 4.0 International License."
Comment4 "This work is licensed under a Creative Commons "
$EndDescr
Text GLabel 2100 11100 3    50   Input ~ 0
~RESET
$Comp
L power:GND #~~~SUPPLY0107
U 1 1 5F80CEC8
P 2000 9950
F 0 "#~~~SUPPLY0107" H 2000 9950 50  0001 C CNN
F 1 "GND" H 1905 9775 59  0000 L BNN
F 2 "" H 2000 9950 50  0001 C CNN
F 3 "" H 2000 9950 50  0001 C CNN
	1    2000 9950
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5F80CEA4
P 1850 11100
F 0 "R25" H 1660 11230 59  0000 L BNN
F 1 "220k" H 1700 10945 59  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 1850 11100 50  0001 C CNN
F 3 "~" H 1850 11100 50  0001 C CNN
	1    1850 11100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 11100 2100 11100
Wire Wire Line
	2100 9950 2000 9950
Wire Wire Line
	7500 3000 7600 3000
Wire Wire Line
	7500 2900 7600 2900
Wire Wire Line
	7500 2800 7600 2800
Wire Wire Line
	7500 2700 7600 2700
Wire Wire Line
	7500 2600 7600 2600
Wire Wire Line
	7500 2500 7600 2500
$Comp
L power:GND #~~~PWR0134
U 1 1 5F80C984
P 8000 3825
F 0 "#~~~PWR0134" H 8000 3575 50  0001 C CNN
F 1 "GND" H 8030 3620 50  0000 C CNN
F 2 "" H 8000 3825 50  0001 C CNN
F 3 "" H 8000 3825 50  0001 C CNN
	1    8000 3825
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #~~~PWR0133
U 1 1 5F80C97E
P 8000 850
F 0 "#~~~PWR0133" H 8000 700 50  0001 C CNN
F 1 "VCC" V 8035 990 50  0000 L CNN
F 2 "" H 8000 850 50  0001 C CNN
F 3 "" H 8000 850 50  0001 C CNN
	1    8000 850 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 1800 8500 1800
Wire Wire Line
	8400 1700 8500 1700
Wire Wire Line
	8400 1300 8500 1300
Wire Wire Line
	8400 1900 8500 1900
Wire Wire Line
	8400 1400 8500 1400
Wire Wire Line
	8400 1200 8500 1200
Wire Wire Line
	8400 1600 8500 1600
Wire Wire Line
	8400 1500 8500 1500
Wire Wire Line
	7600 2100 7500 2100
Wire Wire Line
	7600 1700 7500 1700
Wire Wire Line
	7600 1600 7500 1600
Wire Wire Line
	7600 2400 7500 2400
Wire Wire Line
	7600 2300 7500 2300
Wire Wire Line
	7600 2200 7500 2200
Wire Wire Line
	7600 2000 7500 2000
Wire Wire Line
	7600 1900 7500 1900
Wire Wire Line
	7600 1800 7500 1800
Wire Wire Line
	7600 1500 7500 1500
Wire Wire Line
	7600 1400 7500 1400
Wire Wire Line
	7600 1300 7500 1300
Wire Wire Line
	7600 1200 7500 1200
Wire Wire Line
	8400 3300 8500 3300
Wire Wire Line
	8400 3400 8500 3400
$Comp
L power:GND #~~~PWR0117
U 1 1 5F80C5DB
P 1950 3150
F 0 "#~~~PWR0117" H 1950 2900 50  0001 C CNN
F 1 "GND" V 1955 2995 50  0000 R CNN
F 2 "" H 1950 3150 50  0001 C CNN
F 3 "" H 1950 3150 50  0001 C CNN
	1    1950 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #~~~PWR0116
U 1 1 5F80C5D5
P 1250 3150
F 0 "#~~~PWR0116" H 1250 2900 50  0001 C CNN
F 1 "GND" V 1210 2975 50  0000 R CNN
F 2 "" H 1250 3150 50  0001 C CNN
F 3 "" H 1250 3150 50  0001 C CNN
	1    1250 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #~~~PWR0115
U 1 1 5F80C5CF
P 1250 3050
F 0 "#~~~PWR0115" H 1250 2800 50  0001 C CNN
F 1 "GND" V 1210 2875 50  0000 R CNN
F 2 "" H 1250 3050 50  0001 C CNN
F 3 "" H 1250 3050 50  0001 C CNN
	1    1250 3050
	0    1    1    0   
$EndComp
Text GLabel 1250 2950 0    50   Input ~ 0
+9Vsm
Text GLabel 1250 2850 0    50   Input ~ 0
+5V
Text GLabel 1250 2750 0    50   Input ~ 0
~CPUCLK
Text GLabel 1950 2050 2    50   Input ~ 0
~RESET
Text GLabel 1950 2950 2    50   Input ~ 0
~NMI
Wire Wire Line
	1850 2250 1950 2250
Text Label 1950 2250 0    50   ~ 0
~WAIT
Wire Wire Line
	1850 2750 1950 2750
Wire Wire Line
	1850 2450 1950 2450
Wire Wire Line
	1850 3150 1950 3150
Wire Wire Line
	1850 2650 1950 2650
Wire Wire Line
	1850 2550 1950 2550
Wire Wire Line
	1850 3050 1950 3050
Wire Wire Line
	1850 2150 1950 2150
Text Label 1950 2150 0    50   ~ 0
~BUSRQ
Wire Wire Line
	1850 2050 1950 2050
Wire Wire Line
	1850 1950 1950 1950
Wire Wire Line
	1850 2850 1950 2850
Text Label 1950 2850 0    50   ~ 0
~HALT
Wire Wire Line
	1850 2350 1950 2350
Text Label 1950 2350 0    50   ~ 0
~BUSAK
Wire Wire Line
	1850 1850 1950 1850
Wire Wire Line
	1850 1350 1950 1350
Wire Wire Line
	1850 1450 1950 1450
Wire Wire Line
	1850 1750 1950 1750
Wire Wire Line
	1850 1550 1950 1550
Wire Wire Line
	1850 1650 1950 1650
Wire Wire Line
	1950 2950 1850 2950
Wire Wire Line
	1850 1050 1950 1050
Wire Wire Line
	1850 1150 1950 1150
Wire Wire Line
	1850 1250 1950 1250
Wire Wire Line
	1350 2050 1250 2050
Wire Wire Line
	1350 1950 1250 1950
Wire Wire Line
	1350 1250 1250 1250
Wire Wire Line
	1350 2150 1250 2150
Wire Wire Line
	1350 2950 1250 2950
Wire Wire Line
	1350 2850 1250 2850
Wire Wire Line
	1350 1650 1250 1650
Wire Wire Line
	1350 2750 1250 2750
Wire Wire Line
	1350 1150 1250 1150
Wire Wire Line
	1350 2250 1250 2250
Wire Wire Line
	1350 2350 1250 2350
Wire Wire Line
	1350 2450 1250 2450
Wire Wire Line
	1350 2550 1250 2550
Wire Wire Line
	1350 2650 1250 2650
Wire Wire Line
	1350 1750 1250 1750
Wire Wire Line
	1350 1550 1250 1550
Wire Wire Line
	1350 1450 1250 1450
Wire Wire Line
	1350 1850 1250 1850
Wire Wire Line
	1350 1350 1250 1350
Wire Wire Line
	1350 3150 1250 3150
Wire Wire Line
	1250 3050 1350 3050
Wire Wire Line
	1350 1050 1250 1050
$Comp
L Mechanical:MountingHole HTR1
U 1 1 5DB22671
P 2175 6025
F 0 "HTR1" H 2305 6090 50  0000 L CNN
F 1 "MountingHole" H 2305 5990 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 2175 6025 50  0001 C CNN
F 3 "~" H 2175 6025 50  0001 C CNN
	1    2175 6025
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HTL1
U 1 1 5DB25517
P 1425 6025
F 0 "HTL1" H 1560 6100 50  0000 L CNN
F 1 "MountingHole" H 1560 6000 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 1425 6025 50  0001 C CNN
F 3 "~" H 1425 6025 50  0001 C CNN
	1    1425 6025
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HBR1
U 1 1 5DC12F01
P 2175 6525
F 0 "HBR1" H 2295 6620 50  0000 L CNN
F 1 "MountingHole" H 2295 6520 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 2175 6525 50  0001 C CNN
F 3 "~" H 2175 6525 50  0001 C CNN
	1    2175 6525
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HBL1
U 1 1 5DD007D9
P 1425 6525
F 0 "HBL1" H 1550 6575 50  0000 L CNN
F 1 "MountingHole" H 1550 6525 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 1425 6525 50  0001 C CNN
F 3 "~" H 1425 6525 50  0001 C CNN
	1    1425 6525
	1    0    0    -1  
$EndComp
Text GLabel 1950 3050 2    50   Input ~ 0
~INT0
Wire Wire Line
	8000 3825 8000 3725
Wire Wire Line
	7500 3100 7600 3100
Wire Wire Line
	8400 2950 8500 2950
$Comp
L power:VCC #~~~PWR0127
U 1 1 61494561
P 8500 2950
F 0 "#~~~PWR0127" H 8500 2800 50  0001 C CNN
F 1 "VCC" V 8500 3100 50  0000 L CNN
F 2 "" H 8500 2950 50  0001 C CNN
F 3 "" H 8500 2950 50  0001 C CNN
	1    8500 2950
	0    1    -1   0   
$EndComp
$Comp
L SamacSys_Parts:CY62158-TSOP-II-44-PIN Z3-4
U 1 1 5FC4A936
P 7700 1100
F 0 "Z3-4" H 8300 1400 50  0000 C CNN
F 1 "CY62158" H 8300 1300 50  0000 C CNN
F 2 "Package_SO:TSOP-II-44_10.16x18.41mm_P0.8mm" H 8750 1200 50  0001 L CNN
F 3 "" H 8750 1100 50  0001 L CNN
F 4 "Alliance Memory, AS6C8008-55ZIN SRAM Memory, 8Mbit, 55ns, 2.7  5.5 V 44-Pin TSOP" H 8750 1000 50  0001 L CNN "Description"
F 5 "1.2" H 8750 900 50  0001 L CNN "Height"
F 6 "vypruf" H 8750 800 50  0001 L CNN "Manufacturer_Name"
F 7 "CY62158" H 8750 700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 8750 600 50  0001 L CNN "Mouser Part Number"
F 9 "" H 8750 500 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8750 400 50  0001 L CNN "RS Part Number"
F 11 "" H 8750 300 50  0001 L CNN "RS Price/Stock"
	1    7700 1100
	1    0    0    -1  
$EndComp
$Sheet
S 5500 13000 1000 1000
U 5EDE0D3D
F0 "CompactFlashInterface" 118
F1 "CompactFlashInterface.sch" 118
$EndSheet
Text GLabel 7500 2300 0    50   Input ~ 0
A11
Text GLabel 1250 2650 0    50   Input ~ 0
A11
Text GLabel 1250 2550 0    50   Input ~ 0
A12
$Comp
L Connector_Generic:Conn_02x22_Odd_Even Z80CPUOUT1
U 1 1 5F80C84A
P 1550 2050
F 0 "Z80CPUOUT1" H 1625 3490 50  0000 C CNN
F 1 "Conn_02x22_Odd_Even" H 1625 3390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x22_P2.54mm_Vertical" H 1550 2050 50  0001 C CNN
F 3 "~" H 1550 2050 50  0001 C CNN
	1    1550 2050
	1    0    0    -1  
$EndComp
Text GLabel 8500 1200 2    50   Input ~ 0
DA0
Text GLabel 8500 1300 2    50   Input ~ 0
DA1
Text GLabel 8500 1400 2    50   Input ~ 0
DA2
Text GLabel 8500 1500 2    50   Input ~ 0
DA3
Text GLabel 8500 1700 2    50   Input ~ 0
DA4
Text GLabel 8500 1600 2    50   Input ~ 0
DA5
Text GLabel 8500 1800 2    50   Input ~ 0
DA6
Text GLabel 8500 1900 2    50   Input ~ 0
DA7
Text GLabel 1950 1050 2    50   Input ~ 0
DA7
Text GLabel 1950 1150 2    50   Input ~ 0
DA2
Text GLabel 1950 1250 2    50   Input ~ 0
DA0
Text GLabel 1250 1950 0    50   Input ~ 0
DA5
Text GLabel 1250 2050 0    50   Input ~ 0
DA3
Text GLabel 1250 2150 0    50   Input ~ 0
DA4
Text GLabel 1250 1250 0    50   Input ~ 0
DA1
Text GLabel 1250 1150 0    50   Input ~ 0
DA6
Text GLabel 7500 2700 0    50   Input ~ 0
A15
Text GLabel 7500 2800 0    50   Input ~ 0
A16
Text GLabel 7500 2900 0    50   Input ~ 0
A17
Text GLabel 7500 3000 0    50   Input ~ 0
A18
Text GLabel 7500 3100 0    50   Input ~ 0
A19
Text GLabel 7500 1200 0    50   Input ~ 0
A0
Text GLabel 7500 1300 0    50   Input ~ 0
A1
Text GLabel 7500 1400 0    50   Input ~ 0
A2
Text GLabel 7500 1500 0    50   Input ~ 0
A3
Text GLabel 7500 1600 0    50   Input ~ 0
A4
Text GLabel 7500 1700 0    50   Input ~ 0
A5
Text GLabel 7500 1800 0    50   Input ~ 0
A6
Text GLabel 7500 1900 0    50   Input ~ 0
A7
Text GLabel 7500 2000 0    50   Input ~ 0
A8
Text GLabel 7500 2100 0    50   Input ~ 0
A9
Text GLabel 7500 2200 0    50   Input ~ 0
A10
Text GLabel 7500 2400 0    50   Input ~ 0
A12
Text GLabel 7500 2500 0    50   Input ~ 0
A13
Text GLabel 7500 2600 0    50   Input ~ 0
A14
Text GLabel 8500 3300 2    50   Input ~ 0
~MRD
Text GLabel 8500 3400 2    50   Input ~ 0
~MWR
Text GLabel 1250 1350 0    50   Input ~ 0
A0
Text GLabel 1250 1450 0    50   Input ~ 0
A7
Text GLabel 1250 1550 0    50   Input ~ 0
A8
Text GLabel 1250 1650 0    50   Input ~ 0
A9
Text GLabel 1250 1750 0    50   Input ~ 0
A10
Text GLabel 1250 1850 0    50   Input ~ 0
A2
Text GLabel 1250 2250 0    50   Input ~ 0
A15
Text GLabel 1250 2350 0    50   Input ~ 0
A14
Text GLabel 1250 2450 0    50   Input ~ 0
A13
Text GLabel 1950 1350 2    50   Input ~ 0
A1
Text GLabel 1950 1450 2    50   Input ~ 0
A3
Text GLabel 1950 1550 2    50   Input ~ 0
A4
Text GLabel 1950 1650 2    50   Input ~ 0
A5
Text GLabel 1950 1750 2    50   Input ~ 0
A6
Text GLabel 1950 2650 2    50   Input ~ 0
~IOREQ
Text GLabel 1950 2550 2    50   Input ~ 0
~RD
Text GLabel 1950 2450 2    50   Input ~ 0
~WR
Wire Wire Line
	8225 5300 8325 5300
Wire Wire Line
	9200 4700 9100 4700
Text GLabel 8225 5300 0    50   Input ~ 0
A7
Text GLabel 8225 5200 0    50   Input ~ 0
A6
Text GLabel 8225 5100 0    50   Input ~ 0
A5
Text GLabel 8225 5000 0    50   Input ~ 0
A4
Text GLabel 8225 4900 0    50   Input ~ 0
A3
Wire Wire Line
	9200 4600 9100 4600
Wire Wire Line
	8325 5200 8225 5200
Wire Wire Line
	8325 5000 8225 5000
Wire Wire Line
	8225 5100 8325 5100
Text GLabel 9100 4700 0    50   Input ~ 0
A0
Text GLabel 9100 4600 0    50   Input ~ 0
A1
NoConn ~ -2450 12650
$Sheet
S 1000 14500 1000 1000
U 5D9DD1F0
F0 "IO&SPEAKER" 118
F1 "IO&SPEAKER.sch" 118
$EndSheet
Wire Wire Line
	10200 4700 10250 4700
Wire Wire Line
	10200 4600 10250 4600
Text GLabel 10250 4900 2    50   Input ~ 0
~CFCS
Wire Wire Line
	10200 4900 10250 4900
Wire Wire Line
	10200 4800 10250 4800
Text GLabel 10250 4800 2    50   Input ~ 0
~TAPECS
Wire Wire Line
	8325 4800 8225 4800
Text GLabel 8225 4800 0    50   Input ~ 0
A2
Text Label 7475 4650 2    50   ~ 0
~IOREQ
Wire Wire Line
	7475 4650 7600 4650
Wire Wire Line
	8225 4900 8325 4900
Wire Wire Line
	9200 4900 8925 4900
$Comp
L 74xx:74LS30 Z308
U 1 1 6CC61D5A
P 8625 4900
F 0 "Z308" H 8625 5475 50  0000 C CNN
F 1 "SN74AHCT04N" H 8625 5375 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8625 4900 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/snSN74AHCT30N" H 8625 4900 50  0001 C CNN
	1    8625 4900
	1    0    0    -1  
$EndComp
NoConn ~ 10050 9100
$Comp
L power:GND #~~~SUPPLY0106
U 1 1 6090DCBB
P 2000 9650
F 0 "#~~~SUPPLY0106" H 2000 9650 50  0001 C CNN
F 1 "GND" H 1905 9475 59  0000 L BNN
F 2 "" H 2000 9650 50  0001 C CNN
F 3 "" H 2000 9650 50  0001 C CNN
	1    2000 9650
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 9650 2000 9650
Wire Wire Line
	2100 10350 2100 11100
$Comp
L 74xx:74HCT04 Z?
U 2 1 61E77BBF
P 7900 4650
F 0 "Z306" H 7925 5025 50  0000 C CNN
F 1 "SN74AHCT04N" H 7925 4925 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 7900 4650 50  0001 C CNN
F 3 "https:~/assets.nexperia.com/documents/data-sheet/74HC_AHCT04.pdf" H 7900 4650 50  0001 C CNN
	2    7900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4600 8200 4650
Wire Wire Line
	8200 4700 8325 4700
Connection ~ 8200 4650
Wire Wire Line
	8200 4650 8200 4700
Wire Wire Line
	8325 4600 8200 4600
Text GLabel 1950 1950 2    50   Input ~ 0
~M1
Text Label 10250 4600 0    50   ~ 0
~IOREQ&11111100B
$Comp
L 74xx:74LS139 Z307
U 2 1 6C7D47DA
P 9700 4700
F 0 "Z307" H 9725 5125 50  0000 C CNN
F 1 "SN74AHCT139N" H 9725 5025 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 9700 4700 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/snSN74AHCT139N" H 9700 4700 50  0001 C CNN
	2    9700 4700
	1    0    0    -1  
$EndComp
Text Label 10250 4700 0    50   ~ 0
~IOREQ&11111101B
NoConn ~ 10250 4600
NoConn ~ 10250 4700
$Comp
L Graphic:ZilogBack Logo1
U 1 1 5D8B33DB
P 1425 4750
F 0 "Logo1" H 1775 4975 50  0000 C CNN
F 1 "ZilogBack" H 1775 4875 50  0000 C CNN
F 2 "Symbol:ZilogInsideBack" H 1875 5000 50  0001 C CNN
F 3 "" H 1625 4900 50  0001 C CNN
	1    1425 4750
	1    0    0    -1  
$EndComp
$Comp
L Graphic:ZilogFront Logo2
U 1 1 5D8B4839
P 1375 5225
F 0 "Logo2" H 1725 5425 50  0000 C CNN
F 1 "ZilogFront" H 1725 5325 50  0000 C CNN
F 2 "Symbol:ZilogInsideFront" H 1825 5475 50  0001 C CNN
F 3 "" H 1375 5125 50  0001 C CNN
	1    1375 5225
	1    0    0    -1  
$EndComp
$Sheet
S 1000 13000 1000 1000
U 5DCF694E
F0 "PSU" 118
F1 "psu.sch" 118
$EndSheet
Wire Wire Line
	7950 1000 7950 850 
Wire Wire Line
	7950 850  8000 850 
Wire Wire Line
	8050 850  8050 1000
Connection ~ 8000 850 
Wire Wire Line
	8000 850  8050 850 
Wire Wire Line
	7950 3550 7950 3725
Wire Wire Line
	7950 3725 8000 3725
Wire Wire Line
	8050 3725 8050 3550
Connection ~ 8000 3725
Wire Wire Line
	8000 3725 8050 3725
$Sheet
S 2500 13000 1000 1000
U 5FA4DA0E
F0 "VDG" 118
F1 "VDG.sch" 118
$EndSheet
$Sheet
S 3000 14500 1000 1000
U 601B22CC
F0 "ADDRDECODE" 118
F1 "ADDRDECODE.sch" 118
$EndSheet
$Sheet
S 4000 13000 1000 1000
U 601B2B8F
F0 "KIO" 118
F1 "KIO.sch" 118
$EndSheet
$Sheet
S 5000 14500 1000 1000
U 60225CCF
F0 "STM8SUBSYS" 118
F1 "STM8SUBSYS.sch" 118
$EndSheet
$Comp
L 74xx:74LS139 Z600
U 2 1 6068E00B
P -1300 2350
F 0 "Z600" H -1300 2775 50  0000 C CNN
F 1 "SN74AHCT139N" H -1300 2675 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H -1300 2350 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74AHCT139" H -1300 2350 50  0001 C CNN
	2    -1300 2350
	1    0    0    -1  
$EndComp
Text GLabel 8700 2850 1    50   Input ~ 0
~RAMSEL
Wire Wire Line
	8400 2850 8900 2850
NoConn ~ -1800 2550
NoConn ~ -1800 2350
NoConn ~ -800 2250
NoConn ~ -800 2350
NoConn ~ -800 2450
NoConn ~ -800 2550
NoConn ~ -1800 2250
Text GLabel 1950 2750 2    50   Input ~ 0
~MREQ
Text Label 9400 2850 0    50   ~ 0
~WE
$Comp
L Device:R R32
U 1 1 60BD3572
P 9050 2850
F 0 "R32" V 9300 2850 50  0000 C CNN
F 1 "1K0" V 9200 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 8980 2850 50  0001 C CNN
F 3 "~" H 9050 2850 50  0001 C CNN
	1    9050 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 2850 9400 2850
Text Label 1250 1050 2    50   ~ 0
~WE
Connection ~ 2100 11100
Wire Wire Line
	7000 7200 7000 7100
$Comp
L power:VCC #~~~P+0101
U 1 1 60DCFE25
P 7000 7100
F 0 "#~~~P+0101" H 7000 7100 50  0001 C CNN
F 1 "VCC" H 6900 7300 59  0000 L CNN
F 2 "" H 7000 7100 50  0001 C CNN
F 3 "" H 7000 7100 50  0001 C CNN
	1    7000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7200 5200 7050
$Comp
L power:VCC #~~~P+0103
U 1 1 60DAF7DC
P 5200 7050
F 0 "#~~~P+0103" H 5200 7050 50  0001 C CNN
F 1 "VCC" H 5250 7250 59  0000 C CNN
F 2 "" H 5200 7050 50  0001 C CNN
F 3 "" H 5200 7050 50  0001 C CNN
	1    5200 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 10950 2850 10950
$Comp
L power:GND #~~~SUPPLY0108
U 1 1 60D91539
P 2850 10950
F 0 "#~~~SUPPLY0108" H 2850 10950 50  0001 C CNN
F 1 "GND" V 2850 10800 59  0000 R CNN
F 2 "" H 2850 10950 50  0001 C CNN
F 3 "" H 2850 10950 50  0001 C CNN
	1    2850 10950
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 11900 5200 12150
$Comp
L power:GND #~~~SUPPLY0109
U 1 1 60D55A51
P 5200 12150
F 0 "#~~~SUPPLY0109" H 5200 12150 50  0001 C CNN
F 1 "GND" H 5250 11950 59  0000 C CNN
F 2 "" H 5200 12150 50  0001 C CNN
F 3 "" H 5200 12150 50  0001 C CNN
	1    5200 12150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 11900 7000 12150
$Comp
L power:GND #~~~SUPPLY0110
U 1 1 60D377CF
P 7000 12150
F 0 "#~~~SUPPLY0110" H 7000 12150 50  0001 C CNN
F 1 "GND" H 7050 11950 59  0000 C CNN
F 2 "" H 7000 12150 50  0001 C CNN
F 3 "" H 7000 12150 50  0001 C CNN
	1    7000 12150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 12150 6100 11900
$Comp
L power:VCC #~~~PWR0102
U 1 1 60D1BD14
P 6100 12150
F 0 "#~~~PWR0102" H 6100 12000 50  0001 C CNN
F 1 "VCC" H 6150 12350 50  0000 C CNN
F 2 "" H 6100 12150 50  0001 C CNN
F 3 "" H 6100 12150 50  0001 C CNN
	1    6100 12150
	1    0    0    1   
$EndComp
Wire Wire Line
	3100 10050 2850 10050
$Comp
L power:VCC #~~~P+0105
U 1 1 60CFE4BB
P 2850 10050
F 0 "#~~~P+0105" H 2850 10050 50  0001 C CNN
F 1 "VCC" V 2880 10165 59  0000 L BNN
F 2 "" H 2850 10050 50  0001 C CNN
F 3 "" H 2850 10050 50  0001 C CNN
	1    2850 10050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 8250 2850 8250
$Comp
L power:VCC #~~~P+0106
U 1 1 60CDE6E2
P 2850 8250
F 0 "#~~~P+0106" H 2850 8250 50  0001 C CNN
F 1 "VCC" V 2880 8365 59  0000 L BNN
F 2 "" H 2850 8250 50  0001 C CNN
F 3 "" H 2850 8250 50  0001 C CNN
	1    2850 8250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 12150 4300 11900
Wire Wire Line
	8250 10150 8150 10150
Wire Wire Line
	3100 10250 3000 10250
$Comp
L power:GND #~~~SUPPLY0103
U 1 1 60AC4949
P 4300 7100
F 0 "#~~~SUPPLY0103" H 4300 7100 50  0001 C CNN
F 1 "GND" H 4300 6900 59  0000 C CNN
F 2 "" H 4300 7100 50  0001 C CNN
F 3 "" H 4300 7100 50  0001 C CNN
	1    4300 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 8250 8250 8250
$Comp
L Zilog_Z380:Z382-Z8L382-144-PQFP Z0
U 1 1 5D81B294
P 3300 7400
F 0 "Z0" H 7750 7450 50  0000 L CNN
F 1 "Z80-182-L182-VQFP-100" H 2650 7600 50  0000 L CNN
F 2 "Package_QFP:PQFP-144_28x28mm_P0.65mm" H 4350 8800 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/450/z80182-35610.pdf" H 6450 7300 50  0001 L CNN
F 4 "Zilog Z80182 & Z8L182, Z80 Microprocessor Z180 8bit CISC 100-Pin QFP 20x30" H 4350 8600 50  0001 L CNN "Description"
F 5 "2.8" H 4350 8500 50  0001 L CNN "Height"
F 6 "Zilog" H 4350 8400 50  0001 L CNN "Manufacturer_Name"
F 7 "Z8018233FSG" H 4350 8300 50  0001 L CNN "Manufacturer_Part_Number"
	1    3300 7400
	1    0    0    -1  
$EndComp
Text GLabel 8250 8350 2    50   Input ~ 0
RxD1
Text GLabel 5100 7100 1    50   Input ~ 0
TxC0
Text GLabel 4900 7100 1    50   Input ~ 0
TxD0
Text GLabel 8250 8450 2    50   Input ~ 0
~DCD1
Text GLabel 8250 9050 2    50   Input ~ 0
~CTS1
Text GLabel 4500 7100 1    50   Input ~ 0
TxD1
Text GLabel 4400 7100 1    50   Input ~ 0
RxD1
Text GLabel 5300 7100 1    50   Input ~ 0
~RTS1
Text GLabel 8250 8650 2    50   Input ~ 0
CKS
Text GLabel 8250 8850 2    50   Input ~ 0
TxS
Text GLabel 8250 8750 2    50   Input ~ 0
RxS\~CTS
Text GLabel 8250 9850 2    50   Input ~ 0
RxA0
Text GLabel 8250 9750 2    50   Input ~ 0
CKA0
Text GLabel 8250 9650 2    50   Input ~ 0
TxA1
Text GLabel 8250 9550 2    50   Input ~ 0
RxA1
Text GLabel 8250 9450 2    50   Input ~ 0
PB2
Text GLabel 8250 9350 2    50   Input ~ 0
PB1
Text GLabel 8250 9250 2    50   Input ~ 0
PB0
Text GLabel 6200 7150 1    50   Input ~ 0
PA0
Text GLabel 6300 7150 1    50   Input ~ 0
PA1
Text GLabel 6400 7150 1    50   Input ~ 0
PA2
Text GLabel 6500 7150 1    50   Input ~ 0
PA3
Text GLabel 6600 7150 1    50   Input ~ 0
PA4
Text GLabel 6700 7150 1    50   Input ~ 0
PA5
Text GLabel 6800 7150 1    50   Input ~ 0
PA6
Text GLabel 6900 7150 1    50   Input ~ 0
PA7
Text GLabel 8250 10350 2    50   Input ~ 0
PC5
Text GLabel 3000 7850 0    50   Input ~ 0
PC2
Text GLabel 4600 7100 1    50   Input ~ 0
RxC1
Text GLabel 8250 10250 2    50   Input ~ 0
PC4
Text GLabel 5000 7100 1    50   Input ~ 0
RxC0
Wire Wire Line
	8150 8750 8250 8750
Wire Wire Line
	8150 9850 8250 9850
Wire Wire Line
	8150 9750 8250 9750
Wire Wire Line
	8150 9650 8250 9650
Wire Wire Line
	8150 9550 8250 9550
Wire Wire Line
	8150 9450 8250 9450
Wire Wire Line
	8150 9350 8250 9350
Wire Wire Line
	8150 9250 8250 9250
Wire Wire Line
	3100 10350 2100 10350
Text GLabel 3000 9650 0    50   Input ~ 0
~CPUCLK
Wire Wire Line
	3100 9650 3000 9650
Connection ~ 2500 9650
Wire Wire Line
	2500 9650 2400 9650
$Comp
L Device:C C101
U 1 1 6090DCC1
P 2250 9650
F 0 "C101" H 2425 9750 59  0000 L CNN
F 1 "22p" H 2425 9600 59  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2250 9650 50  0001 C CNN
F 3 "~" H 2250 9650 50  0001 C CNN
	1    2250 9650
	0    -1   -1   0   
$EndComp
Connection ~ 2500 9950
Wire Wire Line
	2625 9750 2625 9650
Wire Wire Line
	2625 9650 2500 9650
Wire Wire Line
	2625 9950 2500 9950
Wire Wire Line
	2625 9850 2625 9950
Wire Wire Line
	3100 9850 2625 9850
Wire Wire Line
	3100 9750 2625 9750
$Comp
L Device:Crystal X2
U 1 1 604B268F
P 2500 9800
F 0 "X2" H 2575 10150 59  0000 C CNN
F 1 "20MHz" H 2575 10000 59  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 2500 9800 50  0001 C CNN
F 3 "~" H 2500 9800 50  0001 C CNN
	1    2500 9800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 8650 8250 8650
Wire Wire Line
	5300 7200 5300 7100
Wire Wire Line
	8150 8850 8250 8850
Wire Wire Line
	8150 8450 8250 8450
Wire Wire Line
	8150 9050 8250 9050
Wire Wire Line
	4100 7200 4100 7100
Wire Wire Line
	4400 7200 4400 7100
Wire Wire Line
	4200 7200 4200 7100
Wire Wire Line
	4500 7200 4500 7100
Wire Wire Line
	3100 7850 3000 7850
Wire Wire Line
	8150 10350 8250 10350
Wire Wire Line
	5000 7200 5000 7100
Wire Wire Line
	4600 7200 4600 7100
Wire Wire Line
	8150 10250 8250 10250
Wire Wire Line
	8150 8350 8250 8350
Wire Wire Line
	5100 7200 5100 7100
Wire Wire Line
	4900 7200 4900 7100
Wire Wire Line
	6900 7200 6900 7150
Wire Wire Line
	6800 7200 6800 7150
Wire Wire Line
	6700 7200 6700 7150
Wire Wire Line
	6600 7200 6600 7150
Wire Wire Line
	6500 7200 6500 7150
Wire Wire Line
	6400 7200 6400 7150
Wire Wire Line
	6300 7200 6300 7150
Wire Wire Line
	6200 7200 6200 7150
Wire Wire Line
	8150 10050 8250 10050
$Comp
L power:VCC #~~~P+0104
U 1 1 5E2C0C81
P 8250 10950
F 0 "#~~~P+0104" H 8250 10950 50  0001 C CNN
F 1 "VCC" V 8280 11065 59  0000 L BNN
F 2 "" H 8250 10950 50  0001 C CNN
F 3 "" H 8250 10950 50  0001 C CNN
	1    8250 10950
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 7200 4300 7100
$Comp
L power:GND #~~~SUPPLY0101
U 1 1 5EE6D1E4
P 2850 9150
F 0 "#~~~SUPPLY0101" H 2850 9150 50  0001 C CNN
F 1 "GND" V 2875 8870 59  0000 L BNN
F 2 "" H 2850 9150 50  0001 C CNN
F 3 "" H 2850 9150 50  0001 C CNN
	1    2850 9150
	0    1    1    0   
$EndComp
$Comp
L power:GND #~~~SUPPLY0102
U 1 1 5EE6D1EA
P 8250 8250
F 0 "#~~~SUPPLY0102" H 8250 8250 50  0001 C CNN
F 1 "GND" V 8280 7970 59  0000 L BNN
F 2 "" H 8250 8250 50  0001 C CNN
F 3 "" H 8250 8250 50  0001 C CNN
	1    8250 8250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 9150 2850 9150
Text GLabel 3000 10450 0    50   Input ~ 0
~NMI
$Comp
L power:VCC #~~~PWR0137
U 1 1 6C556A78
P 4300 12150
F 0 "#~~~PWR0137" H 4300 12000 50  0001 C CNN
F 1 "VCC" H 4350 12350 50  0000 C CNN
F 2 "" H 4300 12150 50  0001 C CNN
F 3 "" H 4300 12150 50  0001 C CNN
	1    4300 12150
	1    0    0    1   
$EndComp
Text GLabel 3000 8550 0    50   Input ~ 0
~M1
Wire Wire Line
	3100 8550 3000 8550
Wire Wire Line
	3100 10450 3000 10450
Text GLabel 6000 12000 3    50   Input ~ 0
A0
Text GLabel 5900 12000 3    50   Input ~ 0
A1
Text GLabel 5800 12000 3    50   Input ~ 0
A2
Text GLabel 5700 12000 3    50   Input ~ 0
A3
Text GLabel 5600 12000 3    50   Input ~ 0
A4
Text GLabel 5500 12000 3    50   Input ~ 0
A5
Text GLabel 5400 12000 3    50   Input ~ 0
A6
Text GLabel 5300 12000 3    50   Input ~ 0
A7
Text GLabel 5100 12000 3    50   Input ~ 0
A8
Text GLabel 5000 12000 3    50   Input ~ 0
A9
Text GLabel 4900 12000 3    50   Input ~ 0
A10
Text GLabel 4700 12000 3    50   Input ~ 0
A12
Text GLabel 4600 12000 3    50   Input ~ 0
A13
Text GLabel 4500 12000 3    50   Input ~ 0
A14
Text GLabel 4400 12000 3    50   Input ~ 0
A15
Text GLabel 4200 12000 3    50   Input ~ 0
A16
Text GLabel 4100 12000 3    50   Input ~ 0
A17
Text GLabel 4000 12000 3    50   Input ~ 0
A18
Text GLabel 3900 12000 3    50   Input ~ 0
A19
Text GLabel 3000 8450 0    50   Input ~ 0
~IOREQ
Text GLabel 3000 9350 0    50   Input ~ 0
~MWR
Text GLabel 3000 9550 0    50   Input ~ 0
~MRD
Text GLabel 7100 12000 3    50   Input ~ 0
DA7
Text GLabel 7200 12000 3    50   Input ~ 0
DA6
Text GLabel 7300 12000 3    50   Input ~ 0
DA5
Text GLabel 7400 12000 3    50   Input ~ 0
DA4
Text GLabel 8250 11350 2    50   Input ~ 0
DA3
Text GLabel 8250 11250 2    50   Input ~ 0
DA2
Text GLabel 8250 11150 2    50   Input ~ 0
DA1
Text GLabel 8250 11050 2    50   Input ~ 0
DA0
Text GLabel 4800 12000 3    50   Input ~ 0
A11
Wire Wire Line
	7100 11900 7100 12000
Wire Wire Line
	3100 10750 3000 10750
Wire Wire Line
	3100 10650 3000 10650
Wire Wire Line
	3900 11900 3900 12000
Wire Wire Line
	4000 11900 4000 12000
Wire Wire Line
	4100 11900 4100 12000
Wire Wire Line
	4200 11900 4200 12000
Wire Wire Line
	8150 9150 8250 9150
Wire Wire Line
	5000 11900 5000 12000
Wire Wire Line
	5500 11900 5500 12000
Wire Wire Line
	5600 11900 5600 12000
Wire Wire Line
	4400 11900 4400 12000
Wire Wire Line
	4500 11900 4500 12000
Wire Wire Line
	4600 11900 4600 12000
Wire Wire Line
	4700 11900 4700 12000
Wire Wire Line
	4800 11900 4800 12000
Wire Wire Line
	4900 11900 4900 12000
Wire Wire Line
	5100 11900 5100 12000
Wire Wire Line
	5300 11900 5300 12000
Wire Wire Line
	5400 11900 5400 12000
Wire Wire Line
	5700 11900 5700 12000
Wire Wire Line
	5800 11900 5800 12000
Wire Wire Line
	5900 11900 5900 12000
Text GLabel 3000 10550 0    50   Input ~ 0
~INT0
Wire Wire Line
	3100 10550 3000 10550
Wire Wire Line
	3100 9950 3000 9950
Wire Wire Line
	3100 9050 3000 9050
Wire Wire Line
	3100 10150 3000 10150
Wire Wire Line
	6000 11900 6000 12000
Wire Wire Line
	8150 11150 8250 11150
Wire Wire Line
	8150 11250 8250 11250
Wire Wire Line
	8150 11350 8250 11350
Wire Wire Line
	7300 11900 7300 12000
Wire Wire Line
	7200 11900 7200 12000
Wire Wire Line
	3100 9350 3000 9350
Wire Wire Line
	3100 8450 3000 8450
Wire Wire Line
	3100 9550 3000 9550
Wire Wire Line
	8150 11050 8250 11050
Wire Wire Line
	7400 11900 7400 12000
Text Label 3000 9950 2    50   ~ 0
~WAIT
Wire Wire Line
	8150 10950 8250 10950
Text Label 3000 10250 2    50   ~ 0
~BUSRQ
Wire Wire Line
	2100 11100 2300 11100
Text Label 3000 9050 2    50   ~ 0
~HALT
Text Label 3000 10150 2    50   ~ 0
~BUSAK
Wire Wire Line
	2500 9950 2400 9950
$Comp
L power:GND #~~~SUPPLY0104
U 1 1 5F80CE98
P 2600 11300
F 0 "#~~~SUPPLY0104" H 2600 11300 50  0001 C CNN
F 1 "GND" H 2525 11175 59  0000 L BNN
F 2 "" H 2600 11300 50  0001 C CNN
F 3 "" H 2600 11300 50  0001 C CNN
	1    2600 11300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5F80CE9E
P 2450 11100
F 0 "C7" H 2495 11119 59  0000 L BNN
F 1 "1U" H 2295 11119 59  0000 L BNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 2450 11100 50  0001 C CNN
F 3 "~" H 2450 11100 50  0001 C CNN
	1    2450 11100
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #~~~P+0102
U 1 1 5F80CEAA
P 8250 9150
F 0 "#~~~P+0102" H 8250 9150 50  0001 C CNN
F 1 "VCC" V 8280 9265 59  0000 L BNN
F 2 "" H 8250 9150 50  0001 C CNN
F 3 "" H 8250 9150 50  0001 C CNN
	1    8250 9150
	0    1    1    0   
$EndComp
$Comp
L power:GND #~~~SUPPLY0105
U 1 1 5F80CEB6
P 8250 10050
F 0 "#~~~SUPPLY0105" H 8250 10050 50  0001 C CNN
F 1 "GND" V 8280 9770 59  0000 L BNN
F 2 "" H 8250 10050 50  0001 C CNN
F 3 "" H 8250 10050 50  0001 C CNN
	1    8250 10050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C100
U 1 1 5F80CEC2
P 2250 9950
F 0 "C100" H 2175 10050 59  0000 R CNN
F 1 "22p" H 2175 9900 59  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2250 9950 50  0001 C CNN
F 3 "~" H 2250 9950 50  0001 C CNN
	1    2250 9950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 11100 2600 11300
Text GLabel 7100 7150 1    50   Input ~ 0
PD0
Text GLabel 7200 7150 1    50   Input ~ 0
PD1
Text GLabel 7300 7150 1    50   Input ~ 0
PD2
Text GLabel 7400 7150 1    50   Input ~ 0
PD3
Wire Wire Line
	7400 7200 7400 7150
Wire Wire Line
	7300 7200 7300 7150
Wire Wire Line
	7200 7200 7200 7150
Wire Wire Line
	7100 7200 7100 7150
Text GLabel 8200 7850 2    50   Input ~ 0
PD4
Text GLabel 8200 7950 2    50   Input ~ 0
PD5
Text GLabel 8200 8050 2    50   Input ~ 0
PD6
Text GLabel 8200 8150 2    50   Input ~ 0
PD7
Wire Wire Line
	8150 8150 8200 8150
Wire Wire Line
	8150 8050 8200 8050
Wire Wire Line
	8150 7950 8200 7950
Wire Wire Line
	8150 7850 8200 7850
Text GLabel 8250 10550 2    50   Input ~ 0
PC6
Wire Wire Line
	8150 10550 8250 10550
Text GLabel 8250 10650 2    50   Input ~ 0
PC7
Wire Wire Line
	8150 10650 8250 10650
Wire Wire Line
	6600 11900 6600 12000
Wire Wire Line
	6800 11900 6800 12000
Wire Wire Line
	6700 11900 6700 12000
Wire Wire Line
	6900 11900 6900 12000
Wire Wire Line
	6400 11900 6400 12000
Wire Wire Line
	6500 11900 6500 12000
Wire Wire Line
	6200 11900 6200 12000
Wire Wire Line
	6300 11900 6300 12000
Text GLabel 3000 11350 0    50   Input ~ 0
A20
Text GLabel 3000 11250 0    50   Input ~ 0
A21
Text GLabel 3000 11150 0    50   Input ~ 0
A22
Text GLabel 3000 11050 0    50   Input ~ 0
A23
Wire Wire Line
	3100 11050 3000 11050
Wire Wire Line
	3100 11150 3000 11150
Wire Wire Line
	3100 11250 3000 11250
Wire Wire Line
	3100 11350 3000 11350
Text GLabel 3000 8050 0    50   Input ~ 0
~CTS0
Wire Wire Line
	3100 8050 3000 8050
Text GLabel 3000 7950 0    50   Input ~ 0
~CTS1
Wire Wire Line
	3100 7950 3000 7950
Text GLabel 3000 8150 0    50   Input ~ 0
~DCD0
Wire Wire Line
	3100 8150 3000 8150
Wire Wire Line
	6100 7200 6100 7100
$Comp
L power:VCC #0132
U 1 1 603C60C4
P 6100 7100
F 0 "#0132" H 6100 7100 50  0001 C CNN
F 1 "VCC" H 6000 7300 59  0000 L CNN
F 2 "" H 6100 7100 50  0001 C CNN
F 3 "" H 6100 7100 50  0001 C CNN
	1    6100 7100
	1    0    0    -1  
$EndComp
Text GLabel 6000 7100 1    50   Input ~ 0
TxA1
Wire Wire Line
	6000 7200 6000 7100
Wire Wire Line
	5900 7200 5900 7100
Text GLabel 8250 8950 2    50   Input ~ 0
~CTS0
Wire Wire Line
	8150 8950 8250 8950
Text GLabel 8250 8550 2    50   Input ~ 0
CKA1
Wire Wire Line
	8150 8550 8250 8550
Text GLabel 8250 9950 2    50   Input ~ 0
TxA0
Wire Wire Line
	8150 9950 8250 9950
Text GLabel 8250 10150 2    50   Input ~ 0
CKA1
Text GLabel 4000 7100 1    50   Input ~ 0
TxD2
Text GLabel 3900 7100 1    50   Input ~ 0
RxD2
Wire Wire Line
	3900 7200 3900 7100
Wire Wire Line
	4000 7200 4000 7100
Text GLabel 4700 7100 1    50   Input ~ 0
TxC1
Wire Wire Line
	4700 7200 4700 7100
Text GLabel 4800 7100 1    50   Input ~ 0
RxD0
Wire Wire Line
	4800 7200 4800 7100
Wire Wire Line
	5400 7200 5400 7100
Text GLabel 5500 7100 1    50   Input ~ 0
CKA0
Wire Wire Line
	5500 7200 5500 7100
Text GLabel 5600 7100 1    50   Input ~ 0
TxA0
Wire Wire Line
	5600 7200 5600 7100
Text GLabel 5700 7100 1    50   Input ~ 0
RxA0
Wire Wire Line
	5700 7200 5700 7100
Text GLabel 5800 7100 1    50   Input ~ 0
~DCD0
Wire Wire Line
	5800 7200 5800 7100
Text GLabel 5400 7100 1    50   Input ~ 0
~RTS0
Wire Wire Line
	3100 10850 3000 10850
Text GLabel 3000 9450 0    50   Input ~ 0
~IORD
Wire Wire Line
	3100 9450 3000 9450
Text GLabel 3000 9250 0    50   Input ~ 0
~IOWR
Wire Wire Line
	3100 9250 3000 9250
NoConn ~ 8150 10850
$Comp
L power:GND #~~~SUPPLY0111
U 1 1 607923FB
P 2850 8650
F 0 "#~~~SUPPLY0111" H 2850 8650 50  0001 C CNN
F 1 "GND" V 2875 8370 59  0000 L BNN
F 2 "" H 2850 8650 50  0001 C CNN
F 3 "" H 2850 8650 50  0001 C CNN
	1    2850 8650
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 8650 2850 8650
Wire Wire Line
	3100 8850 2850 8850
Text GLabel 8250 10750 2    50   Input ~ 0
~MREQ
Wire Wire Line
	8250 10750 8150 10750
NoConn ~ 8150 10450
Text Label 6900 12000 3    50   ~ 0
DA8
Text Label 6800 12000 3    50   ~ 0
DA9
Text Label 6700 12000 3    50   ~ 0
DA10
Text Label 6600 12000 3    50   ~ 0
DA11
Text Label 6500 12000 3    50   ~ 0
DA12
Text Label 6400 12000 3    50   ~ 0
DA13
Text Label 6300 12000 3    50   ~ 0
DA14
Text Label 6200 12000 3    50   ~ 0
DA15
NoConn ~ 6900 12000
NoConn ~ 6800 12000
NoConn ~ 6700 12000
NoConn ~ 6600 12000
NoConn ~ 6500 12000
NoConn ~ 6400 12000
NoConn ~ 6300 12000
NoConn ~ 6200 12000
NoConn ~ 3100 8350
NoConn ~ 3100 8950
Text GLabel 3000 10850 0    50   Input ~ 0
~INT3
Text Label 3000 10750 2    50   ~ 0
~INT2
Text Label 3000 10650 2    50   ~ 0
~INT1
NoConn ~ 3000 10650
NoConn ~ 3000 10750
Text Label 1950 1850 0    50   ~ 0
~RFSH
NoConn ~ 1950 1850
$Comp
L power:VCC #~~~PWR0114
U 1 1 5F80C5C9
P 3800 900
F 0 "#~~~PWR0114" H 3800 750 50  0001 C CNN
F 1 "VCC" V 3820 1045 50  0000 L CNN
F 2 "" H 3800 900 50  0001 C CNN
F 3 "" H 3800 900 50  0001 C CNN
	1    3800 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #~~~PWR0106
U 1 1 5F80C599
P 4000 3500
F 0 "#~~~PWR0106" H 4000 3250 50  0001 C CNN
F 1 "GND" V 4035 3365 50  0000 R CNN
F 2 "" H 4000 3500 50  0001 C CNN
F 3 "" H 4000 3500 50  0001 C CNN
	1    4000 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 3350 3450 3250
Wire Wire Line
	3500 3350 3450 3350
Connection ~ 3450 3250
Wire Wire Line
	3500 3250 3450 3250
Wire Wire Line
	4300 1650 4400 1650
Wire Wire Line
	4300 1450 4400 1450
Wire Wire Line
	4300 1150 4400 1150
Wire Wire Line
	4300 1750 4400 1750
Wire Wire Line
	4300 1250 4400 1250
Wire Wire Line
	4300 1050 4400 1050
Wire Wire Line
	4300 1550 4400 1550
Wire Wire Line
	4300 1350 4400 1350
Wire Wire Line
	3500 1050 3400 1050
Wire Wire Line
	3500 1150 3400 1150
Wire Wire Line
	3500 1250 3400 1250
Wire Wire Line
	3500 1350 3400 1350
Wire Wire Line
	4000 3500 3900 3500
Wire Wire Line
	3900 3500 3900 3450
Wire Wire Line
	3900 950  3900 900 
Wire Wire Line
	3900 900  3800 900 
$Comp
L Memory_Flash:SST39SF010-LCC Z1-2
U 1 1 5F80C898
P 3600 950
F 0 "Z1-2" H 3925 1175 50  0000 C CNN
F 1 "SST39SF010-LCC" H 3925 1075 50  0000 C CNN
F 2 "Package_LCC:PLCC-32_THT_Socket_11.4x14.0mm_P1.27mm" H 3600 950 50  0001 C CNN
F 3 "http:~/ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 3600 950 50  0001 C CNN
	1    3600 950 
	1    0    0    -1  
$EndComp
Text GLabel 3400 2150 0    50   Input ~ 0
A11
Text GLabel 4400 1050 2    50   Input ~ 0
DA0
Text GLabel 4400 1150 2    50   Input ~ 0
DA1
Text GLabel 4400 1250 2    50   Input ~ 0
DA2
Text GLabel 4400 1350 2    50   Input ~ 0
DA3
Text GLabel 4400 1450 2    50   Input ~ 0
DA4
Text GLabel 4400 1550 2    50   Input ~ 0
DA5
Text GLabel 4400 1650 2    50   Input ~ 0
DA6
Text GLabel 4400 1750 2    50   Input ~ 0
DA7
Text GLabel 3400 1050 0    50   Input ~ 0
A0
Text GLabel 3400 1150 0    50   Input ~ 0
A1
Text GLabel 3400 1250 0    50   Input ~ 0
A2
Text GLabel 3400 1350 0    50   Input ~ 0
A3
Text GLabel 3400 1450 0    50   Input ~ 0
A4
Text GLabel 3400 1550 0    50   Input ~ 0
A5
Text GLabel 3400 1650 0    50   Input ~ 0
A6
Text GLabel 3400 1750 0    50   Input ~ 0
A7
Text GLabel 3400 1850 0    50   Input ~ 0
A8
Text GLabel 3400 1950 0    50   Input ~ 0
A9
Text GLabel 3400 2050 0    50   Input ~ 0
A10
Text GLabel 3400 2250 0    50   Input ~ 0
A12
Text GLabel 3400 2350 0    50   Input ~ 0
A13
Text GLabel 3400 2450 0    50   Input ~ 0
A14
Wire Wire Line
	3300 3250 3450 3250
Wire Wire Line
	3400 1650 3500 1650
Wire Wire Line
	3400 1750 3500 1750
Wire Wire Line
	3400 1850 3500 1850
Wire Wire Line
	3400 2050 3500 2050
Wire Wire Line
	3400 2150 3500 2150
Wire Wire Line
	3400 2250 3500 2250
Wire Wire Line
	3400 2350 3500 2350
Wire Wire Line
	3400 1450 3500 1450
Wire Wire Line
	3400 1550 3500 1550
Wire Wire Line
	3400 1950 3500 1950
Wire Wire Line
	3400 2450 3500 2450
Wire Wire Line
	3400 2550 3500 2550
Wire Wire Line
	3400 2650 3500 2650
Text GLabel 3400 2650 0    50   Input ~ 0
A15
Text GLabel 3400 2550 0    50   Input ~ 0
A16
NoConn ~ 3500 3050
Text GLabel 3300 3250 0    50   Input ~ 0
~ROMSEL
Text GLabel 5600 2800 0    50   Input ~ 0
A20
Text GLabel 5600 2900 0    50   Input ~ 0
A21
Text GLabel 6300 2900 2    50   Input ~ 0
A22
Text GLabel 6300 2800 2    50   Input ~ 0
A23
Wire Wire Line
	6200 2800 6300 2800
Wire Wire Line
	6200 2900 6300 2900
Wire Wire Line
	5700 2900 5600 2900
Wire Wire Line
	5700 2800 5600 2800
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 60B41C8E
P 5900 2900
F 0 "J607" H 5975 3250 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 5975 3150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 5900 2900 50  0001 C CNN
F 3 "~" H 5900 2900 50  0001 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3100 6300 3100
$Comp
L power:GND #PWR?
U 1 1 60B41C95
P 6300 3100
F 0 "#PWR0121" H 6300 2850 50  0001 C CNN
F 1 "GND" V 6350 2950 50  0000 R CNN
F 2 "" H 6300 3100 50  0001 C CNN
F 3 "" H 6300 3100 50  0001 C CNN
	1    6300 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 3100 5600 3100
$Comp
L power:VCC #PWR?
U 1 1 60B41C9C
P 5600 3100
F 0 "#PWR0122" H 5600 2950 50  0001 C CNN
F 1 "VCC" V 5450 3100 50  0000 C CNN
F 2 "" H 5600 3100 50  0001 C CNN
F 3 "" H 5600 3100 50  0001 C CNN
	1    5600 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 3000 5600 3000
Wire Wire Line
	6200 3000 6300 3000
NoConn ~ 6300 3000
NoConn ~ 5600 3000
NoConn ~ 5900 7100
Wire Wire Line
	1600 11350 1600 11100
$Comp
L power:VCC #~~~PWR0103
U 1 1 60CCF615
P 1600 11350
F 0 "#~~~PWR0103" H 1600 11200 50  0001 C CNN
F 1 "VCC" H 1650 11550 50  0000 C CNN
F 2 "" H 1600 11350 50  0001 C CNN
F 3 "" H 1600 11350 50  0001 C CNN
	1    1600 11350
	1    0    0    1   
$EndComp
Wire Wire Line
	1700 11100 1600 11100
NoConn ~ 4200 7100
NoConn ~ 4100 7100
NoConn ~ 4600 9100
Wire Wire Line
	3100 8750 2850 8750
NoConn ~ 2850 8850
NoConn ~ 2850 8750
$EndSCHEMATC

