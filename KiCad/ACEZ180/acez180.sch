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
$Comp
L power:VCC #~~~P+0105
U 1 1 5F80CEFD
P 1550 3920
F 0 "#~~~P+0105" H 1550 3920 50  0001 C CNN
F 1 "VCC" V 1550 3920 59  0000 L BNN
F 2 "" H 1550 3920 50  0001 C CNN
F 3 "" H 1550 3920 50  0001 C CNN
	1    1550 3920
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 3920 1550 4000
Text GLabel 1550 4400 0    50   Input ~ 0
~RESET
Wire Wire Line
	1550 4800 1350 4800
$Comp
L power:GND #~~~SUPPLY0107
U 1 1 5F80CEC8
P 2600 3850
F 0 "#~~~SUPPLY0107" H 2600 3850 50  0001 C CNN
F 1 "GND" H 2505 3675 59  0000 L BNN
F 2 "" H 2600 3850 50  0001 C CNN
F 3 "" H 2600 3850 50  0001 C CNN
	1    2600 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C100
U 1 1 5F80CEC2
P 2600 4100
F 0 "C100" H 2525 4200 59  0000 R CNN
F 1 "22p" H 2525 4050 59  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2600 4100 50  0001 C CNN
F 3 "~" H 2600 4100 50  0001 C CNN
	1    2600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #~~~SUPPLY0105
U 1 1 5F80CEB6
P 3400 8750
F 0 "#~~~SUPPLY0105" H 3400 8750 50  0001 C CNN
F 1 "GND" V 3430 8470 59  0000 L BNN
F 2 "" H 3400 8750 50  0001 C CNN
F 3 "" H 3400 8750 50  0001 C CNN
	1    3400 8750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #~~~P+0102
U 1 1 5F80CEAA
P 4900 6150
F 0 "#~~~P+0102" H 4900 6150 50  0001 C CNN
F 1 "VCC" V 4930 6265 59  0000 L BNN
F 2 "" H 4900 6150 50  0001 C CNN
F 3 "" H 4900 6150 50  0001 C CNN
	1    4900 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5F80CEA4
P 1550 4150
F 0 "R25" H 1360 4280 59  0000 L BNN
F 1 "220k" H 1400 3995 59  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 1550 4150 50  0001 C CNN
F 3 "~" H 1550 4150 50  0001 C CNN
	1    1550 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5F80CE9E
P 1550 4650
F 0 "C7" H 1595 4669 59  0000 L BNN
F 1 "1U" H 1395 4669 59  0000 L BNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 1550 4650 50  0001 C CNN
F 3 "~" H 1550 4650 50  0001 C CNN
	1    1550 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #~~~SUPPLY0104
U 1 1 5F80CE98
P 1350 4800
F 0 "#~~~SUPPLY0104" H 1350 4800 50  0001 C CNN
F 1 "GND" H 1275 4675 59  0000 L BNN
F 2 "" H 1350 4800 50  0001 C CNN
F 3 "" H 1350 4800 50  0001 C CNN
	1    1350 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 4350 2600 4250
Text Label 2500 4850 1    50   ~ 0
~BUSAK
Text Label 3800 4850 1    50   ~ 0
~HALT
Wire Wire Line
	1550 4400 1550 4500
Connection ~ 1550 4400
Wire Wire Line
	1550 4300 1550 4400
Text Label 2400 4850 1    50   ~ 0
~BUSRQ
Wire Wire Line
	2600 3950 2600 3850
Wire Wire Line
	3900 8650 3900 8750
Text Label 2600 4850 1    50   ~ 0
~WAIT
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
Wire Wire Line
	2100 8650 2100 8750
Wire Wire Line
	1300 7950 1200 7950
Wire Wire Line
	3100 4950 3100 4850
Wire Wire Line
	3600 4950 3600 4850
Wire Wire Line
	3200 4950 3200 4850
Wire Wire Line
	2300 8650 2300 8750
Wire Wire Line
	2200 8650 2200 8750
Wire Wire Line
	2000 8650 2000 8750
Wire Wire Line
	1900 8650 1900 8750
Wire Wire Line
	1300 8050 1200 8050
Wire Wire Line
	1300 5750 1200 5750
$Comp
L power:GND #~~~PWR0117
U 1 1 5F80C5DB
P 2100 3275
F 0 "#~~~PWR0117" H 2100 3025 50  0001 C CNN
F 1 "GND" V 2105 3120 50  0000 R CNN
F 2 "" H 2100 3275 50  0001 C CNN
F 3 "" H 2100 3275 50  0001 C CNN
	1    2100 3275
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #~~~PWR0116
U 1 1 5F80C5D5
P 1400 3275
F 0 "#~~~PWR0116" H 1400 3025 50  0001 C CNN
F 1 "GND" V 1360 3100 50  0000 R CNN
F 2 "" H 1400 3275 50  0001 C CNN
F 3 "" H 1400 3275 50  0001 C CNN
	1    1400 3275
	0    1    1    0   
$EndComp
$Comp
L power:GND #~~~PWR0115
U 1 1 5F80C5CF
P 1400 3175
F 0 "#~~~PWR0115" H 1400 2925 50  0001 C CNN
F 1 "GND" V 1360 3000 50  0000 R CNN
F 2 "" H 1400 3175 50  0001 C CNN
F 3 "" H 1400 3175 50  0001 C CNN
	1    1400 3175
	0    1    1    0   
$EndComp
$Comp
L power:VCC #~~~PWR0114
U 1 1 5F80C5C9
P 6250 1050
F 0 "#~~~PWR0114" H 6250 900 50  0001 C CNN
F 1 "VCC" V 6270 1195 50  0000 L CNN
F 2 "" H 6250 1050 50  0001 C CNN
F 3 "" H 6250 1050 50  0001 C CNN
	1    6250 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #~~~PWR0106
U 1 1 5F80C599
P 6450 3650
F 0 "#~~~PWR0106" H 6450 3400 50  0001 C CNN
F 1 "GND" V 6485 3515 50  0000 R CNN
F 2 "" H 6450 3650 50  0001 C CNN
F 3 "" H 6450 3650 50  0001 C CNN
	1    6450 3650
	0    -1   -1   0   
$EndComp
Text GLabel 1400 3075 0    50   Input ~ 0
+9Vsm
Text GLabel 1400 2975 0    50   Input ~ 0
+5V
Text GLabel 1400 2875 0    50   Input ~ 0
~CPUCLK
Text GLabel 2100 2175 2    50   Input ~ 0
~RESET
Text GLabel 2100 3075 2    50   Input ~ 0
~NMI
Wire Wire Line
	5900 3500 5900 3400
Wire Wire Line
	5950 3500 5900 3500
Connection ~ 5900 3400
Wire Wire Line
	5950 3400 5900 3400
Wire Wire Line
	6750 1800 6850 1800
Wire Wire Line
	6750 1600 6850 1600
Wire Wire Line
	6750 1300 6850 1300
Wire Wire Line
	6750 1900 6850 1900
Wire Wire Line
	6750 1400 6850 1400
Wire Wire Line
	6750 1200 6850 1200
Wire Wire Line
	6750 1700 6850 1700
Wire Wire Line
	6750 1500 6850 1500
Wire Wire Line
	2000 2375 2100 2375
Text Label 2100 2375 0    50   ~ 0
~WAIT
Wire Wire Line
	2000 2875 2100 2875
Wire Wire Line
	2000 2575 2100 2575
Wire Wire Line
	2000 3275 2100 3275
Wire Wire Line
	2000 2775 2100 2775
Wire Wire Line
	2000 2675 2100 2675
Wire Wire Line
	2000 3175 2100 3175
Wire Wire Line
	2000 2275 2100 2275
Text Label 2100 2275 0    50   ~ 0
~BUSRQ
Wire Wire Line
	2000 2175 2100 2175
Wire Wire Line
	2000 2075 2100 2075
Wire Wire Line
	2000 2975 2100 2975
Text Label 2100 2975 0    50   ~ 0
~HALT
Wire Wire Line
	2000 2475 2100 2475
Text Label 2100 2475 0    50   ~ 0
~BUSAK
Wire Wire Line
	2000 1975 2100 1975
Wire Wire Line
	2000 1475 2100 1475
Wire Wire Line
	2000 1575 2100 1575
Wire Wire Line
	2000 1875 2100 1875
Wire Wire Line
	2000 1675 2100 1675
Wire Wire Line
	2000 1775 2100 1775
Wire Wire Line
	2100 3075 2000 3075
Wire Wire Line
	2000 1175 2100 1175
Wire Wire Line
	2000 1275 2100 1275
Wire Wire Line
	2000 1375 2100 1375
Wire Wire Line
	1500 2175 1400 2175
Wire Wire Line
	1500 2075 1400 2075
Wire Wire Line
	1500 1375 1400 1375
Wire Wire Line
	1500 2275 1400 2275
Wire Wire Line
	1500 3075 1400 3075
Wire Wire Line
	1500 2975 1400 2975
Wire Wire Line
	1500 1775 1400 1775
Wire Wire Line
	1500 2875 1400 2875
Wire Wire Line
	1500 1275 1400 1275
Wire Wire Line
	1500 2375 1400 2375
Wire Wire Line
	1500 2475 1400 2475
Wire Wire Line
	1500 2575 1400 2575
Wire Wire Line
	1500 2675 1400 2675
Wire Wire Line
	1500 2775 1400 2775
Wire Wire Line
	1500 1875 1400 1875
Wire Wire Line
	1500 1675 1400 1675
Wire Wire Line
	1500 1575 1400 1575
Wire Wire Line
	1500 1975 1400 1975
Wire Wire Line
	1500 1475 1400 1475
Wire Wire Line
	1500 3275 1400 3275
Wire Wire Line
	1400 3175 1500 3175
Wire Wire Line
	1500 1175 1400 1175
$Comp
L Mechanical:MountingHole HTR1
U 1 1 5DB22671
P 1775 12025
F 0 "HTR1" H 1905 12090 50  0000 L CNN
F 1 "MountingHole" H 1905 11990 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 1775 12025 50  0001 C CNN
F 3 "~" H 1775 12025 50  0001 C CNN
	1    1775 12025
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HTL1
U 1 1 5DB25517
P 1025 12025
F 0 "HTL1" H 1160 12100 50  0000 L CNN
F 1 "MountingHole" H 1160 12000 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 1025 12025 50  0001 C CNN
F 3 "~" H 1025 12025 50  0001 C CNN
	1    1025 12025
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HBR1
U 1 1 5DC12F01
P 1775 12525
F 0 "HBR1" H 1895 12620 50  0000 L CNN
F 1 "MountingHole" H 1895 12520 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 1775 12525 50  0001 C CNN
F 3 "~" H 1775 12525 50  0001 C CNN
	1    1775 12525
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HBL1
U 1 1 5DD007D9
P 1025 12525
F 0 "HBL1" H 1150 12575 50  0000 L CNN
F 1 "MountingHole" H 1150 12525 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 1025 12525 50  0001 C CNN
F 3 "~" H 1025 12525 50  0001 C CNN
	1    1025 12525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4850 3700 4950
Wire Wire Line
	2500 4950 2500 4850
Wire Wire Line
	3800 4950 3800 4850
Wire Wire Line
	2600 4950 2600 4850
Wire Wire Line
	2100 4950 2100 4750
Text GLabel 2100 4750 1    50   Input ~ 0
~INT0
Text GLabel 2100 3175 2    50   Input ~ 0
~INT0
Wire Wire Line
	5950 1200 5850 1200
Wire Wire Line
	5950 1300 5850 1300
Wire Wire Line
	5950 1400 5850 1400
Wire Wire Line
	5950 1500 5850 1500
Wire Wire Line
	2400 4950 2400 4850
Wire Wire Line
	8000 3825 8000 3725
Wire Wire Line
	6450 3650 6350 3650
Wire Wire Line
	6350 3650 6350 3600
Wire Wire Line
	6350 1100 6350 1050
Wire Wire Line
	6350 1050 6250 1050
Wire Wire Line
	1300 5850 1200 5850
Wire Wire Line
	1300 5950 1200 5950
Wire Wire Line
	1300 6050 1200 6050
Wire Wire Line
	1300 6350 1200 6350
Wire Wire Line
	1300 6450 1200 6450
Wire Wire Line
	1300 6550 1200 6550
Wire Wire Line
	1300 6750 1200 6750
Wire Wire Line
	1300 6850 1200 6850
Wire Wire Line
	1300 6950 1200 6950
Wire Wire Line
	1300 7150 1200 7150
Wire Wire Line
	1300 7250 1200 7250
Wire Wire Line
	1300 7350 1200 7350
Wire Wire Line
	1300 6150 1200 6150
Wire Wire Line
	1300 6250 1200 6250
Wire Wire Line
	1300 6650 1200 6650
Wire Wire Line
	4800 6150 4900 6150
Wire Wire Line
	1300 7450 1200 7450
Wire Wire Line
	1300 7550 1200 7550
Wire Wire Line
	1300 7650 1200 7650
Wire Wire Line
	1300 7850 1200 7850
Wire Wire Line
	7500 3100 7600 3100
Wire Wire Line
	8400 2950 8500 2950
$Comp
L Memory_Flash:SST39SF010-LCC Z1-2
U 1 1 5F80C898
P 6050 1100
F 0 "Z1-2" H 6375 1325 50  0000 C CNN
F 1 "SST39SF010-LCC" H 6375 1225 50  0000 C CNN
F 2 "Package_LCC:PLCC-32_THT_Socket_11.4x14.0mm_P1.27mm" H 6050 1100 50  0001 C CNN
F 3 "http:~/ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 6050 1100 50  0001 C CNN
	1    6050 1100
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	2000 4950 2000 4750
Wire Wire Line
	1900 4950 1900 4750
Wire Wire Line
	1300 5650 1200 5650
Text Label 1200 5650 2    50   ~ 0
ST
Wire Wire Line
	2400 8650 2400 8750
Wire Wire Line
	3400 4950 3400 4850
Text Label 3400 4850 1    50   ~ 0
E
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
Text GLabel 1400 2775 0    50   Input ~ 0
A11
Text GLabel 5850 2300 0    50   Input ~ 0
A11
Text GLabel 1200 6850 0    50   Input ~ 0
A11
Text GLabel 1400 2675 0    50   Input ~ 0
A12
$Comp
L Connector_Generic:Conn_02x22_Odd_Even Z80CPUOUT1
U 1 1 5F80C84A
P 1700 2175
F 0 "Z80CPUOUT1" H 1775 3615 50  0000 C CNN
F 1 "Conn_02x22_Odd_Even" H 1775 3515 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x22_P2.54mm_Vertical" H 1700 2175 50  0001 C CNN
F 3 "~" H 1700 2175 50  0001 C CNN
	1    1700 2175
	1    0    0    -1  
$EndComp
Text GLabel 1200 7950 0    50   Input ~ 0
DA0
Text GLabel 1200 8050 0    50   Input ~ 0
DA1
Text GLabel 1900 8750 3    50   Input ~ 0
DA2
Text GLabel 2000 8750 3    50   Input ~ 0
DA3
Text GLabel 2100 8750 3    50   Input ~ 0
DA4
Text GLabel 2200 8750 3    50   Input ~ 0
DA5
Text GLabel 2300 8750 3    50   Input ~ 0
DA6
Text GLabel 2400 8750 3    50   Input ~ 0
DA7
Text GLabel 6850 1200 2    50   Input ~ 0
DA0
Text GLabel 6850 1300 2    50   Input ~ 0
DA1
Text GLabel 6850 1400 2    50   Input ~ 0
DA2
Text GLabel 6850 1500 2    50   Input ~ 0
DA3
Text GLabel 6850 1600 2    50   Input ~ 0
DA4
Text GLabel 6850 1700 2    50   Input ~ 0
DA5
Text GLabel 6850 1800 2    50   Input ~ 0
DA6
Text GLabel 6850 1900 2    50   Input ~ 0
DA7
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
Text GLabel 2100 1175 2    50   Input ~ 0
DA7
Text GLabel 2100 1275 2    50   Input ~ 0
DA2
Text GLabel 2100 1375 2    50   Input ~ 0
DA0
Text GLabel 1400 2075 0    50   Input ~ 0
DA5
Text GLabel 1400 2175 0    50   Input ~ 0
DA3
Text GLabel 1400 2275 0    50   Input ~ 0
DA4
Text GLabel 1400 1375 0    50   Input ~ 0
DA1
Text GLabel 1400 1275 0    50   Input ~ 0
DA6
Text GLabel 3100 4850 1    50   Input ~ 0
~RD
Text GLabel 3200 4850 1    50   Input ~ 0
~WR
Text GLabel 3600 4850 1    50   Input ~ 0
~IOREQ
Text GLabel 1200 7850 0    50   Input ~ 0
A19
Text GLabel 1200 7650 0    50   Input ~ 0
A18
Text GLabel 1200 7550 0    50   Input ~ 0
A17
Text GLabel 1200 7450 0    50   Input ~ 0
A16
Text GLabel 1200 7350 0    50   Input ~ 0
A15
Text GLabel 1200 7250 0    50   Input ~ 0
A14
Text GLabel 1200 7150 0    50   Input ~ 0
A13
Text GLabel 1200 6950 0    50   Input ~ 0
A12
Text GLabel 1200 6750 0    50   Input ~ 0
A10
Text GLabel 1200 6650 0    50   Input ~ 0
A9
Text GLabel 1200 6550 0    50   Input ~ 0
A8
Text GLabel 1200 6450 0    50   Input ~ 0
A7
Text GLabel 1200 6350 0    50   Input ~ 0
A6
Text GLabel 1200 6250 0    50   Input ~ 0
A5
Text GLabel 1200 6150 0    50   Input ~ 0
A4
Text GLabel 1200 6050 0    50   Input ~ 0
A3
Text GLabel 1200 5950 0    50   Input ~ 0
A2
Text GLabel 1200 5850 0    50   Input ~ 0
A1
Text GLabel 1200 5750 0    50   Input ~ 0
A0
Text GLabel 5850 1200 0    50   Input ~ 0
A0
Text GLabel 5850 1300 0    50   Input ~ 0
A1
Text GLabel 5850 1400 0    50   Input ~ 0
A2
Text GLabel 5850 1500 0    50   Input ~ 0
A3
Text GLabel 5850 1600 0    50   Input ~ 0
A4
Text GLabel 5850 1700 0    50   Input ~ 0
A5
Text GLabel 5850 1800 0    50   Input ~ 0
A6
Text GLabel 5850 1900 0    50   Input ~ 0
A7
Text GLabel 5850 2000 0    50   Input ~ 0
A8
Text GLabel 5850 2100 0    50   Input ~ 0
A9
Text GLabel 5850 2200 0    50   Input ~ 0
A10
Text GLabel 5850 2400 0    50   Input ~ 0
A12
Text GLabel 5850 2500 0    50   Input ~ 0
A13
Text GLabel 5850 2600 0    50   Input ~ 0
A14
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
~RD
Text GLabel 8500 3400 2    50   Input ~ 0
~WR
Text GLabel 1400 1475 0    50   Input ~ 0
A0
Text GLabel 1400 1575 0    50   Input ~ 0
A7
Text GLabel 1400 1675 0    50   Input ~ 0
A8
Text GLabel 1400 1775 0    50   Input ~ 0
A9
Text GLabel 1400 1875 0    50   Input ~ 0
A10
Text GLabel 1400 1975 0    50   Input ~ 0
A2
Text GLabel 1400 2375 0    50   Input ~ 0
A15
Text GLabel 1400 2475 0    50   Input ~ 0
A14
Text GLabel 1400 2575 0    50   Input ~ 0
A13
Text GLabel 2100 1475 2    50   Input ~ 0
A1
Text GLabel 2100 1575 2    50   Input ~ 0
A3
Text GLabel 2100 1675 2    50   Input ~ 0
A4
Text GLabel 2100 1775 2    50   Input ~ 0
A5
Text GLabel 2100 1875 2    50   Input ~ 0
A6
Text GLabel 2100 2775 2    50   Input ~ 0
~IOREQ
Text GLabel 2100 2675 2    50   Input ~ 0
~RD
Text GLabel 2100 2575 2    50   Input ~ 0
~WR
Wire Wire Line
	6775 5150 6875 5150
Wire Wire Line
	7750 4550 7650 4550
Text GLabel 6775 5150 0    50   Input ~ 0
A7
Text GLabel 6775 5050 0    50   Input ~ 0
A6
Text GLabel 6775 4950 0    50   Input ~ 0
A5
Text GLabel 6775 4850 0    50   Input ~ 0
A4
Text GLabel 6775 4750 0    50   Input ~ 0
A3
Wire Wire Line
	7750 4450 7650 4450
Wire Wire Line
	6875 5050 6775 5050
Wire Wire Line
	6875 4850 6775 4850
Wire Wire Line
	6775 4950 6875 4950
Text GLabel 7650 4550 0    50   Input ~ 0
A0
Text GLabel 7650 4450 0    50   Input ~ 0
A1
NoConn ~ 500  11800
$Sheet
S 1000 14500 1000 1000
U 5D9DD1F0
F0 "IO&SPEAKER" 118
F1 "IO&SPEAKER.sch" 118
$EndSheet
Wire Wire Line
	2200 4950 2200 4900
Wire Wire Line
	3300 4950 3300 4850
Text GLabel 3300 4850 1    50   Input ~ 0
~M1
Wire Wire Line
	1300 7050 1200 7050
$Comp
L power:VCC #~~~PWR0137
U 1 1 6C556A78
P 1200 7050
F 0 "#~~~PWR0137" H 1200 6900 50  0001 C CNN
F 1 "VCC" V 1220 7195 50  0000 L CNN
F 2 "" H 1200 7050 50  0001 C CNN
F 3 "" H 1200 7050 50  0001 C CNN
	1    1200 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 4550 8800 4550
Wire Wire Line
	8750 4450 8800 4450
Text GLabel 8800 4750 2    50   Input ~ 0
~CFCS
Wire Wire Line
	8750 4750 8800 4750
Wire Wire Line
	8750 4650 8800 4650
Text GLabel 8800 4650 2    50   Input ~ 0
~TAPECS
Wire Wire Line
	6875 4650 6775 4650
Text GLabel 6775 4650 0    50   Input ~ 0
A2
Text Label 6025 4500 2    50   ~ 0
~IOREQ
Wire Wire Line
	6025 4500 6150 4500
Wire Wire Line
	6775 4750 6875 4750
Wire Wire Line
	7750 4750 7475 4750
$Comp
L 74xx:74LS30 Z308
U 1 1 6CC61D5A
P 7175 4750
F 0 "Z308" H 7175 5325 50  0000 C CNN
F 1 "SN74AHCT04N" H 7175 5225 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7175 4750 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/snSN74AHCT30N" H 7175 4750 50  0001 C CNN
	1    7175 4750
	1    0    0    -1  
$EndComp
Text GLabel 2200 4900 1    50   Input ~ 0
~NMI
Wire Wire Line
	1300 7750 1200 7750
$Comp
L power:GND #~~~SUPPLY0102
U 1 1 5EE6D1EA
P 4900 6450
F 0 "#~~~SUPPLY0102" H 4900 6450 50  0001 C CNN
F 1 "GND" V 4930 6170 59  0000 L BNN
F 2 "" H 4900 6450 50  0001 C CNN
F 3 "" H 4900 6450 50  0001 C CNN
	1    4900 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #~~~SUPPLY0101
U 1 1 5EE6D1E4
P 1200 7750
F 0 "#~~~SUPPLY0101" H 1200 7750 50  0001 C CNN
F 1 "GND" V 1225 7470 59  0000 L BNN
F 2 "" H 1200 7750 50  0001 C CNN
F 3 "" H 1200 7750 50  0001 C CNN
	1    1200 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4950 2900 4850
$Comp
L power:VCC #~~~P+0104
U 1 1 5E2C0C81
P 3900 8750
F 0 "#~~~P+0104" H 3900 8750 50  0001 C CNN
F 1 "VCC" V 3930 8865 59  0000 L BNN
F 2 "" H 3900 8750 50  0001 C CNN
F 3 "" H 3900 8750 50  0001 C CNN
	1    3900 8750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 8650 3400 8750
Wire Wire Line
	4800 7950 4850 7950
Wire Wire Line
	4800 7850 4850 7850
Wire Wire Line
	4800 7750 4850 7750
Wire Wire Line
	4800 7650 4850 7650
Wire Wire Line
	4800 7550 4850 7550
Wire Wire Line
	4800 7450 4850 7450
Wire Wire Line
	4800 7350 4850 7350
Wire Wire Line
	4800 7250 4850 7250
NoConn ~ 4300 8650
NoConn ~ 4800 8050
Wire Wire Line
	4800 5850 4850 5850
Wire Wire Line
	4800 5950 4850 5950
Wire Wire Line
	4800 6050 4850 6050
Wire Wire Line
	4800 6550 4850 6550
Wire Wire Line
	4800 6650 4850 6650
Wire Wire Line
	4800 6850 4850 6850
Wire Wire Line
	4800 6750 4850 6750
Wire Wire Line
	4800 7050 4850 7050
Wire Wire Line
	4800 7150 4850 7150
Wire Wire Line
	4800 6950 4850 6950
Wire Wire Line
	4300 4950 4300 4900
Wire Wire Line
	4200 4950 4200 4900
Wire Wire Line
	4100 4950 4100 4900
Wire Wire Line
	4000 4950 4000 4900
Wire Wire Line
	3900 4950 3900 4900
Wire Wire Line
	4800 5650 4850 5650
Wire Wire Line
	4800 5750 4850 5750
Wire Wire Line
	3600 8650 3600 8700
Wire Wire Line
	4000 8650 4000 8700
Wire Wire Line
	3700 8650 3700 8700
NoConn ~ 4800 6250
NoConn ~ 4800 6350
Text Label 3500 4850 1    50   ~ 0
~MREQ
Wire Wire Line
	3500 4850 3500 4950
$Comp
L Device:Crystal X2
U 1 1 604B268F
P 2750 4350
F 0 "X2" H 2825 4700 59  0000 C CNN
F 1 "20MHz" H 2825 4550 59  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 2750 4350 50  0001 C CNN
F 3 "~" H 2750 4350 50  0001 C CNN
	1    2750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4950 2800 4475
Wire Wire Line
	2700 4950 2700 4475
Wire Wire Line
	2700 4475 2600 4475
Wire Wire Line
	2600 4475 2600 4350
Wire Wire Line
	2900 4475 2900 4350
Wire Wire Line
	2800 4475 2900 4475
Connection ~ 2600 4350
$Comp
L power:GND #~~~SUPPLY0106
U 1 1 6090DCBB
P 2900 3850
F 0 "#~~~SUPPLY0106" H 2900 3850 50  0001 C CNN
F 1 "GND" H 2805 3675 59  0000 L BNN
F 2 "" H 2900 3850 50  0001 C CNN
F 3 "" H 2900 3850 50  0001 C CNN
	1    2900 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C101
U 1 1 6090DCC1
P 2900 4100
F 0 "C101" H 3075 4200 59  0000 L CNN
F 1 "22p" H 3075 4050 59  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2900 4100 50  0001 C CNN
F 3 "~" H 2900 4100 50  0001 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4350 2900 4250
Wire Wire Line
	2900 3950 2900 3850
Connection ~ 2900 4350
Wire Wire Line
	3000 4950 3000 4850
Text GLabel 3000 4850 1    50   Input ~ 0
~CPUCLK
Wire Wire Line
	2300 4950 2300 4400
Wire Wire Line
	2300 4400 1550 4400
Wire Wire Line
	2500 8650 2500 8700
Wire Wire Line
	2600 8650 2600 8700
Wire Wire Line
	2700 8650 2700 8700
Wire Wire Line
	2800 8650 2800 8700
Wire Wire Line
	2900 8650 2900 8700
Wire Wire Line
	3000 8650 3000 8700
Wire Wire Line
	3100 8650 3100 8700
Wire Wire Line
	3200 8650 3200 8700
Wire Wire Line
	3300 8650 3300 8700
Wire Wire Line
	3500 8650 3500 8700
NoConn ~ 3500 8700
NoConn ~ 3300 8700
NoConn ~ 4200 8650
NoConn ~ 4100 8650
$Comp
L 74xx:74HCT04 Z306
U 2 1 61E77BBF
P 6450 4500
F 0 "Z306" H 6475 4875 50  0000 C CNN
F 1 "SN74AHCT04N" H 6475 4775 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 6450 4500 50  0001 C CNN
F 3 "https:~/assets.nexperia.com/documents/data-sheet/74HC_AHCT04.pdf" H 6450 4500 50  0001 C CNN
	2    6450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4450 6750 4500
Wire Wire Line
	6750 4550 6875 4550
Connection ~ 6750 4500
Wire Wire Line
	6750 4500 6750 4550
Wire Wire Line
	6875 4450 6750 4450
Text GLabel 4850 6550 2    50   Input ~ 0
~RTxCA
Text GLabel 4850 6650 2    50   Input ~ 0
PC4
Text GLabel 4850 6750 2    50   Input ~ 0
PC0
Text GLabel 4850 6850 2    50   Input ~ 0
PC1
Text GLabel 4850 6950 2    50   Input ~ 0
PC2
Text GLabel 4850 7050 2    50   Input ~ 0
PC3
Text GLabel 4850 7150 2    50   Input ~ 0
PC5
Text GLabel 4850 7250 2    50   Input ~ 0
PA7
Text GLabel 4850 7350 2    50   Input ~ 0
PA6
Text GLabel 4850 7450 2    50   Input ~ 0
PA5
Text GLabel 4850 7550 2    50   Input ~ 0
PA4
Text GLabel 4850 7650 2    50   Input ~ 0
PA3
Text GLabel 4850 7750 2    50   Input ~ 0
PA2
Text GLabel 4850 7850 2    50   Input ~ 0
PA1
Text GLabel 4850 7950 2    50   Input ~ 0
PA0
Text GLabel 2500 8700 3    50   Input ~ 0
PB0
Text GLabel 2600 8700 3    50   Input ~ 0
PB1
Text GLabel 2700 8700 3    50   Input ~ 0
PB2
Text GLabel 2800 8700 3    50   Input ~ 0
PB3
Text GLabel 2900 8700 3    50   Input ~ 0
PB4
Text GLabel 3000 8700 3    50   Input ~ 0
PB5
Text GLabel 3100 8700 3    50   Input ~ 0
PB6
Text GLabel 3200 8700 3    50   Input ~ 0
RxS\~CTS
Text GLabel 3600 8700 3    50   Input ~ 0
TxS
Text GLabel 3700 8700 3    50   Input ~ 0
CKS
Text GLabel 4000 8700 3    50   Input ~ 0
~RTSB
Text GLabel 3900 4900 1    50   Input ~ 0
~SYNCB
Text GLabel 4000 4900 1    50   Input ~ 0
~RTxCB
Text GLabel 4100 4900 1    50   Input ~ 0
RxDB
Text GLabel 4200 4900 1    50   Input ~ 0
~TRxCB
Text GLabel 4300 4900 1    50   Input ~ 0
TxDB
Text GLabel 4850 5650 2    50   Input ~ 0
~CTSB
Text GLabel 4850 5750 2    50   Input ~ 0
~DCDB
Text GLabel 4850 5850 2    50   Input ~ 0
TxDA
Text GLabel 4850 5950 2    50   Input ~ 0
~TRxCA
Text GLabel 4850 6050 2    50   Input ~ 0
RxDA
$Comp
L Zilog_Z180:Z80-182-L182-VQFP-100 Z0
U 1 1 5D81B294
P 1500 5150
F 0 "Z0" H 4850 5575 50  0000 L CNN
F 1 "Z80-182-L182-VQFP-100" H 4650 5325 50  0000 L CNN
F 2 "Package_QFP:VQFP-100_14x14mm_P0.5mm" H 2550 6550 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/450/z80182-35610.pdf" H 4650 5050 50  0001 L CNN
F 4 "Zilog Z80182 & Z8L182, Z80 Microprocessor Z180 8bit CISC 100-Pin QFP 20x30" H 2550 6350 50  0001 L CNN "Description"
F 5 "2.8" H 2550 6250 50  0001 L CNN "Height"
F 6 "Zilog" H 2550 6150 50  0001 L CNN "Manufacturer_Name"
F 7 "Z8018233FSG" H 2550 6050 50  0001 L CNN "Manufacturer_Part_Number"
	1    1500 5150
	1    0    0    -1  
$EndComp
NoConn ~ 3800 8650
NoConn ~ 1200 5650
NoConn ~ 3400 4850
Wire Wire Line
	5750 3400 5900 3400
Wire Wire Line
	5850 1800 5950 1800
Wire Wire Line
	5850 1900 5950 1900
Wire Wire Line
	5850 2000 5950 2000
Wire Wire Line
	5850 2200 5950 2200
Wire Wire Line
	5850 2300 5950 2300
Wire Wire Line
	5850 2400 5950 2400
Wire Wire Line
	5850 2500 5950 2500
Wire Wire Line
	5850 1600 5950 1600
Wire Wire Line
	5850 1700 5950 1700
Wire Wire Line
	5850 2100 5950 2100
Wire Wire Line
	5850 2600 5950 2600
Text GLabel 2100 2075 2    50   Input ~ 0
~M1
Text GLabel 2100 1975 2    50   Input ~ 0
~RFSH
Text GLabel 3700 4850 1    50   Input ~ 0
~RFSH
Text Label 8800 4450 0    50   ~ 0
~IOREQ&11111100B
$Comp
L 74xx:74LS139 Z307
U 2 1 6C7D47DA
P 8250 4550
F 0 "Z307" H 8275 4975 50  0000 C CNN
F 1 "SN74AHCT139N" H 8275 4875 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8250 4550 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/snSN74AHCT139N" H 8250 4550 50  0001 C CNN
	2    8250 4550
	1    0    0    -1  
$EndComp
Text Label 8800 4550 0    50   ~ 0
~IOREQ&11111101B
NoConn ~ 8800 4450
NoConn ~ 8800 4550
Text Label 3300 8700 3    50   ~ 0
CKA0
Text Label 3500 8700 3    50   ~ 0
CKA1
$Comp
L Graphic:ZilogBack Logo1
U 1 1 5D8B33DB
P 6175 11250
F 0 "Logo1" H 6525 11475 50  0000 C CNN
F 1 "ZilogBack" H 6525 11375 50  0000 C CNN
F 2 "Symbol:ZilogInsideBack" H 6625 11500 50  0001 C CNN
F 3 "" H 6375 11400 50  0001 C CNN
	1    6175 11250
	1    0    0    -1  
$EndComp
$Comp
L Graphic:ZilogFront Logo2
U 1 1 5D8B4839
P 6125 11725
F 0 "Logo2" H 6475 11925 50  0000 C CNN
F 1 "ZilogFront" H 6475 11825 50  0000 C CNN
F 2 "Symbol:ZilogInsideFront" H 6575 11975 50  0001 C CNN
F 3 "" H 6125 11625 50  0001 C CNN
	1    6125 11725
	1    0    0    -1  
$EndComp
$Sheet
S 1000 13000 1000 1000
U 5DCF694E
F0 "PSU" 118
F1 "psu.sch" 118
$EndSheet
Wire Wire Line
	5850 2700 5950 2700
Wire Wire Line
	5850 2800 5950 2800
Text GLabel 5850 2800 0    50   Input ~ 0
A15
Text GLabel 5850 2700 0    50   Input ~ 0
A16
NoConn ~ 5950 3200
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
Text GLabel 5750 3400 0    50   Input ~ 0
~ROMSEL
NoConn ~ -1800 2550
NoConn ~ -1800 2350
NoConn ~ -800 2250
NoConn ~ -800 2350
NoConn ~ -800 2450
NoConn ~ -800 2550
NoConn ~ -1800 2250
Text GLabel 2100 2875 2    50   Input ~ 0
~MREQ
Wire Wire Line
	4800 6450 4900 6450
$Comp
L power:GND #~~~SUPPLY0103
U 1 1 60AC4949
P 2900 4850
F 0 "#~~~SUPPLY0103" H 2900 4850 50  0001 C CNN
F 1 "GND" H 2825 4725 59  0000 L BNN
F 2 "" H 2900 4850 50  0001 C CNN
F 3 "" H 2900 4850 50  0001 C CNN
	1    2900 4850
	-1   0    0    1   
$EndComp
Text GLabel 1900 4750 1    50   Input ~ 0
~INT2
Text GLabel 2000 4750 1    50   Input ~ 0
PC6
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
Text Label 1400 1175 2    50   ~ 0
~WE
$EndSCHEMATC
