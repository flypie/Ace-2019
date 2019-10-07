EESchema Schematic File Version 4
LIBS:ACE3NOKB-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "JupiterAce Z80 plus KIO and new memory format."
Date "2019-09-11"
Rev "Alpha"
Comp "Ontobus"
Comment1 "John Bradley"
Comment2 "https://creativecommons.org/licenses/by-nc-sa/4.0/"
Comment3 "Attribution-NonCommercial-ShareAlike 4.0 International License."
Comment4 "This work is licensed under a Creative Commons "
$EndDescr
$Comp
L power:GND #~PWR0157
U 1 1 5E2EE56C
P 5900 2000
F 0 "#~PWR0157" H 5900 1750 50  0001 C CNN
F 1 "GND" H 5930 1795 50  0000 C CNN
F 2 "" H 5900 2000 50  0001 C CNN
F 3 "" H 5900 2000 50  0001 C CNN
	1    5900 2000
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #~PWR0173
U 1 1 5F41BAB5
P 7500 2000
F 0 "#~PWR0173" H 7500 1850 50  0001 C CNN
F 1 "VCC" H 7550 2225 50  0000 C CNN
F 2 "" H 7500 2000 50  0001 C CNN
F 3 "" H 7500 2000 50  0001 C CNN
	1    7500 2000
	1    0    0    -1  
$EndComp
Text Label 5800 2050 1    50   ~ 0
PC0
Text Label 6100 2050 1    50   ~ 0
~DCDA
Text Label 6000 2050 1    50   ~ 0
~CTSA
Text Label 6700 2050 1    50   ~ 0
RxDB
Text Label 6600 2050 1    50   ~ 0
~RxCB
Text Label 6500 2050 1    50   ~ 0
~TxCB
Text Label 6400 2050 1    50   ~ 0
TxDB
Text Label 6200 2050 1    50   ~ 0
~DCDB
Text Label 6300 2050 1    50   ~ 0
~CTSB
NoConn ~ 7450 11300
NoConn ~ 8450 4600
Wire Wire Line
	8450 4400 8550 4400
NoConn ~ 8450 4500
NoConn ~ 8450 4100
NoConn ~ 8450 4200
Wire Wire Line
	7200 5300 7200 5400
Wire Wire Line
	7300 5300 7300 5400
Text Label 7400 5400 3    50   ~ 0
ZC\TO1
Wire Wire Line
	7400 5300 7400 5400
Text Label 7500 5400 3    50   ~ 0
ZC\TO0
Wire Wire Line
	7500 5300 7500 5400
Wire Wire Line
	7800 2150 7800 2050
Text Label 8550 2700 0    50   ~ 0
CLK\TRG2
Wire Wire Line
	8450 2700 8550 2700
Text Label 8550 2800 0    50   ~ 0
CLK\TRG1
Wire Wire Line
	8450 2800 8550 2800
Text Label 8550 2900 0    50   ~ 0
CLK\TRG0
Wire Wire Line
	8450 2900 8550 2900
Wire Wire Line
	6300 2150 6300 2050
Wire Wire Line
	6200 2150 6200 2050
Wire Wire Line
	6400 2150 6400 2050
Wire Wire Line
	6500 2150 6500 2050
Wire Wire Line
	6600 2150 6600 2050
Wire Wire Line
	6700 2150 6700 2050
Wire Wire Line
	7700 2150 7700 2075
Wire Wire Line
	5050 3850 4900 3850
Wire Wire Line
	6000 2150 6000 2050
Wire Wire Line
	6100 2150 6100 2050
Text Label 4950 3250 2    50   ~ 0
RxDA
Wire Wire Line
	5050 3250 4950 3250
Text Label 4950 3150 2    50   ~ 0
~RxCA
Wire Wire Line
	5050 3150 4950 3150
Text Label 4950 3050 2    50   ~ 0
~TxCA
Wire Wire Line
	5050 3050 4950 3050
Wire Wire Line
	8450 4700 8525 4700
Text Label 7000 5400 3    50   ~ 0
ARDY
Wire Wire Line
	7000 5300 7000 5400
Text Label 6900 5400 3    50   ~ 0
~BSTB
Wire Wire Line
	6900 5300 6900 5400
Text Label 6800 5400 3    50   ~ 0
BRDY
Wire Wire Line
	6800 5300 6800 5400
Wire Wire Line
	6700 5300 6700 5400
Text Label 6600 5400 3    50   ~ 0
PB1
Wire Wire Line
	6600 5300 6600 5400
Text Label 6500 5400 3    50   ~ 0
PB2
Wire Wire Line
	6500 5300 6500 5400
Text Label 6400 5400 3    50   ~ 0
PB3
Wire Wire Line
	6400 5300 6400 5400
Text Label 6300 5400 3    50   ~ 0
PB4
Wire Wire Line
	6300 5300 6300 5400
Text Label 6200 5400 3    50   ~ 0
PB5
Wire Wire Line
	6200 5300 6200 5400
Text Label 6100 5400 3    50   ~ 0
PB6
Wire Wire Line
	6100 5300 6100 5400
Text Label 6000 5400 3    50   ~ 0
PB7
Wire Wire Line
	6000 5300 6000 5400
Wire Wire Line
	5800 2150 5800 2050
Text Label 7100 5400 3    50   ~ 0
~ASTB
Wire Wire Line
	7100 5300 7100 5400
Text Label 4950 4650 2    50   ~ 0
PC7
Wire Wire Line
	5050 4650 4950 4650
Text Label 4950 4550 2    50   ~ 0
PC6
Wire Wire Line
	5050 4550 4950 4550
Text Label 4950 4450 2    50   ~ 0
PC5
Wire Wire Line
	5050 4450 4950 4450
Text Label 4950 4350 2    50   ~ 0
PC4
Wire Wire Line
	5050 4350 4950 4350
Text Label 4950 2850 2    50   ~ 0
PC3
Wire Wire Line
	5050 2850 4950 2850
Text Label 4950 2750 2    50   ~ 0
PC2
Wire Wire Line
	5050 2750 4950 2750
Text Label 4950 2650 2    50   ~ 0
PC1
Wire Wire Line
	5050 2650 4950 2650
Text Label 4950 4250 2    50   ~ 0
PA7
Wire Wire Line
	5050 4250 4950 4250
Text Label 4950 4150 2    50   ~ 0
PA6
Wire Wire Line
	5050 4150 4950 4150
Text Label 4950 4050 2    50   ~ 0
PA5
Wire Wire Line
	5050 4050 4950 4050
Text Label 4950 3950 2    50   ~ 0
PA4
Wire Wire Line
	5050 3950 4950 3950
Text Label 4950 3750 2    50   ~ 0
PA3
Wire Wire Line
	5050 3750 4950 3750
Text Label 4950 3550 2    50   ~ 0
PA2
Wire Wire Line
	5050 3550 4950 3550
Text Label 4950 3450 2    50   ~ 0
PA1
Wire Wire Line
	5050 3450 4950 3450
Text Label 4950 2950 2    50   ~ 0
TxDA
Wire Wire Line
	5050 2950 4950 2950
Text Label 4950 3350 2    50   ~ 0
PA0
Wire Wire Line
	5050 3350 4950 3350
Wire Wire Line
	7200 2150 7200 2000
Wire Wire Line
	7500 2000 7500 2150
Wire Wire Line
	7300 2150 7300 2050
Wire Wire Line
	7400 2150 7400 2050
Wire Wire Line
	7600 2150 7600 2050
Wire Wire Line
	8450 3100 8550 3100
Wire Wire Line
	8450 3000 8550 3000
Wire Wire Line
	8450 3600 8550 3600
Wire Wire Line
	8450 3200 8550 3200
Wire Wire Line
	8450 3900 8550 3900
Wire Wire Line
	8450 3700 8550 3700
Wire Wire Line
	8450 3800 8550 3800
Wire Wire Line
	8450 3300 8550 3300
Wire Wire Line
	7100 2150 7100 1950
Wire Wire Line
	7000 2150 7000 2050
Wire Wire Line
	6800 2150 6800 2050
Wire Wire Line
	6900 2150 6900 1950
Wire Wire Line
	4900 3650 5050 3650
$Comp
L power:VCC #~PWR0172
U 1 1 5E638265
P 4900 3650
F 0 "#~PWR0172" H 4900 3500 50  0001 C CNN
F 1 "VCC" H 4945 3835 50  0000 C CNN
F 2 "" H 4900 3650 50  0001 C CNN
F 3 "" H 4900 3650 50  0001 C CNN
	1    4900 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 3500 8450 3500
$Comp
L power:VCC #~PWR0160
U 1 1 5E5646C9
P 8600 3500
F 0 "#~PWR0160" H 8600 3350 50  0001 C CNN
F 1 "VCC" H 8645 3685 50  0000 C CNN
F 2 "" H 8600 3500 50  0001 C CNN
F 3 "" H 8600 3500 50  0001 C CNN
	1    8600 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 4000 8450 4000
$Comp
L power:VCC #~PWR0159
U 1 1 5E491985
P 8600 4000
F 0 "#~PWR0159" H 8600 3850 50  0001 C CNN
F 1 "VCC" H 8645 4185 50  0000 C CNN
F 2 "" H 8600 4000 50  0001 C CNN
F 3 "" H 8600 4000 50  0001 C CNN
	1    8600 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #~PWR0158
U 1 1 5E3BF7B2
P 4900 3850
F 0 "#~PWR0158" H 4900 3600 50  0001 C CNN
F 1 "GND" H 4930 3645 50  0000 C CNN
F 2 "" H 4900 3850 50  0001 C CNN
F 3 "" H 4900 3850 50  0001 C CNN
	1    4900 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2150 5900 2000
Wire Wire Line
	8450 3400 8600 3400
$Comp
L power:GND #~PWR0147
U 1 1 5E21DC05
P 8600 3400
F 0 "#~PWR0147" H 8600 3150 50  0001 C CNN
F 1 "GND" H 8630 3195 50  0000 C CNN
F 2 "" H 8600 3400 50  0001 C CNN
F 3 "" H 8600 3400 50  0001 C CNN
	1    8600 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 4300 8600 4300
$Comp
L power:GND #~PWR0138
U 1 1 5E14B492
P 8600 4300
F 0 "#~PWR0138" H 8600 4050 50  0001 C CNN
F 1 "GND" H 8630 4095 50  0000 C CNN
F 2 "" H 8600 4300 50  0001 C CNN
F 3 "" H 8600 4300 50  0001 C CNN
	1    8600 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 5300 5900 5450
$Comp
L power:GND #~PWR0109
U 1 1 5E079A4B
P 5900 5450
F 0 "#~PWR0109" H 5900 5200 50  0001 C CNN
F 1 "GND" H 5930 5245 50  0000 C CNN
F 2 "" H 5900 5450 50  0001 C CNN
F 3 "" H 5900 5450 50  0001 C CNN
	1    5900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5450 7800 5300
Wire Wire Line
	5800 5300 5800 5450
$Comp
L power:GND #~PWR0107
U 1 1 5D854BB2
P 5800 5450
F 0 "#~PWR0107" H 5800 5200 50  0001 C CNN
F 1 "GND" H 5830 5245 50  0000 C CNN
F 2 "" H 5800 5450 50  0001 C CNN
F 3 "" H 5800 5450 50  0001 C CNN
	1    5800 5450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #~PWR0108
U 1 1 5DD39BE4
P 7800 5450
F 0 "#~PWR0108" H 7800 5300 50  0001 C CNN
F 1 "VCC" H 7845 5635 50  0000 C CNN
F 2 "" H 7800 5450 50  0001 C CNN
F 3 "" H 7800 5450 50  0001 C CNN
	1    7800 5450
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #0101
U 1 1 6927D88F
P 7600 5450
F 0 "#0101" H 7600 5300 50  0001 C CNN
F 1 "VCC" H 7645 5635 50  0000 C CNN
F 2 "" H 7600 5450 50  0001 C CNN
F 3 "" H 7600 5450 50  0001 C CNN
	1    7600 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 5450 7600 5300
NoConn ~ 7700 5300
$Comp
L Zilog_Z80_Peripherals:KIO-PLCC-84 Z112
U 1 1 5D84861B
P 5250 2350
F 0 "Z112" H 4900 2600 50  0000 L CNN
F 1 "Z84-KIO-PLCC-84" H 4350 2475 50  0000 L CNN
F 2 "Package_LCC:PLCC-84_THT-Socket" H 7100 3750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/450/ps0118-25896.pdf" H 6400 1250 50  0001 C CNN
	1    5250 2350
	1    0    0    -1  
$EndComp
NoConn ~ 2300 5950
Text Label 2200 5650 2    50   ~ 0
CLK\TRG0
Text Label 2200 5750 2    50   ~ 0
CLK\TRG1
Text Label 2200 5850 2    50   ~ 0
CLK\TRG2
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J105
U 1 1 6602BBD4
P 2500 5750
F 0 "J105" H 2550 6100 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 2550 6000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 2500 5750 50  0001 C CNN
F 3 "~" H 2500 5750 50  0001 C CNN
	1    2500 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J104
U 1 1 64A32B0F
P 2500 5150
F 0 "J104" H 2550 5500 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2550 5400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2500 5150 50  0001 C CNN
F 3 "~" H 2500 5150 50  0001 C CNN
	1    2500 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J103
U 1 1 6454B474
P 2500 4550
F 0 "J103" H 2575 4900 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2575 4800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2500 4550 50  0001 C CNN
F 3 "~" H 2500 4550 50  0001 C CNN
	1    2500 4550
	1    0    0    -1  
$EndComp
Text Label 2900 5950 0    50   ~ 0
ZC\TO3
Wire Wire Line
	2800 5950 2900 5950
Text Label 2900 5850 0    50   ~ 0
ZC\TO2
Wire Wire Line
	2800 5850 2900 5850
Text Label 2900 5750 0    50   ~ 0
ZC\TO1
Wire Wire Line
	2800 5750 2900 5750
Text Label 2900 5650 0    50   ~ 0
ZC\TO0
Wire Wire Line
	2800 5650 2900 5650
Wire Wire Line
	2300 5850 2200 5850
Wire Wire Line
	2300 5750 2200 5750
Wire Wire Line
	2300 5650 2200 5650
Text Label 2900 5250 0    50   ~ 0
~CTSB
Wire Wire Line
	2800 5250 2900 5250
Text Label 2900 5150 0    50   ~ 0
~DCDB
Wire Wire Line
	2800 5150 2900 5150
Text Label 2200 5050 2    50   ~ 0
TxDB
Wire Wire Line
	2300 5050 2200 5050
Text Label 2200 5150 2    50   ~ 0
~TxCB
Wire Wire Line
	2300 5150 2200 5150
Text Label 2200 5250 2    50   ~ 0
~RxCB
Wire Wire Line
	2300 5250 2200 5250
Text Label 2900 5050 0    50   ~ 0
RxDB
Wire Wire Line
	2800 5050 2900 5050
Text Label 2900 4650 0    50   ~ 0
~CTSA
Wire Wire Line
	2800 4650 2900 4650
Text Label 2900 4550 0    50   ~ 0
~DCDA
Wire Wire Line
	2800 4550 2900 4550
Text Label 2900 4450 0    50   ~ 0
RxDA
Wire Wire Line
	2800 4450 2900 4450
Text Label 2200 4650 2    50   ~ 0
~RxCA
Wire Wire Line
	2300 4650 2200 4650
Text Label 2200 4550 2    50   ~ 0
~TxCA
Wire Wire Line
	2300 4550 2200 4550
Text Label 2200 4450 2    50   ~ 0
TxDA
Wire Wire Line
	2300 4450 2200 4450
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J100
U 1 1 5D98E8C9
P 2525 1925
F 0 "J100" H 2575 2375 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2575 2275 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 2525 1925 50  0001 C CNN
F 3 "~" H 2525 1925 50  0001 C CNN
	1    2525 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 1725 2225 1725
Wire Wire Line
	2325 1825 2225 1825
Wire Wire Line
	2325 1925 2225 1925
Wire Wire Line
	2325 2025 2225 2025
Wire Wire Line
	2325 2125 2225 2125
Wire Wire Line
	2825 2125 2925 2125
Text Label 2925 2125 0    50   ~ 0
PA5
Wire Wire Line
	2825 2025 2925 2025
Text Label 2925 2025 0    50   ~ 0
PA6
Wire Wire Line
	2825 1925 2925 1925
Text Label 2925 1925 0    50   ~ 0
PA7
Wire Wire Line
	2825 1725 2925 1725
Text Label 2925 1725 0    50   ~ 0
~ASTB
Wire Wire Line
	2825 1825 2925 1825
Text Label 2925 1825 0    50   ~ 0
ARDY
Wire Wire Line
	2825 2725 2925 2725
Text Label 2925 2725 0    50   ~ 0
PB7
Wire Wire Line
	2825 2825 2925 2825
Text Label 2925 2825 0    50   ~ 0
PB6
Wire Wire Line
	2825 2925 2925 2925
Text Label 2925 2925 0    50   ~ 0
PB5
Wire Wire Line
	2325 2925 2225 2925
Wire Wire Line
	2325 2825 2225 2825
Wire Wire Line
	2325 2725 2225 2725
Wire Wire Line
	2325 2625 2225 2625
Wire Wire Line
	2325 2525 2225 2525
Wire Wire Line
	2825 2625 2925 2625
Text Label 2925 2625 0    50   ~ 0
BRDY
Wire Wire Line
	2825 2525 2925 2525
Text Label 2925 2525 0    50   ~ 0
~BSTB
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J101
U 1 1 5E870071
P 2525 2725
F 0 "J101" H 2575 3175 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2575 3075 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 2525 2725 50  0001 C CNN
F 3 "~" H 2525 2725 50  0001 C CNN
	1    2525 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 3425 2225 3425
Wire Wire Line
	2325 3525 2225 3525
Wire Wire Line
	2325 3625 2225 3625
Wire Wire Line
	2325 3325 2225 3325
Wire Wire Line
	2325 3725 2225 3725
Wire Wire Line
	2825 3725 2925 3725
Text Label 2925 3725 0    50   ~ 0
PC5
Wire Wire Line
	2825 3625 2925 3625
Text Label 2925 3625 0    50   ~ 0
PC6
Wire Wire Line
	2825 3525 2925 3525
Text Label 2925 3525 0    50   ~ 0
PC7
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J102
U 1 1 642D46BC
P 2525 3525
F 0 "J102" H 2600 3975 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2600 3875 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 2525 3525 50  0001 C CNN
F 3 "~" H 2525 3525 50  0001 C CNN
	1    2525 3525
	1    0    0    -1  
$EndComp
NoConn ~ 2825 3425
NoConn ~ 2825 3325
Text Label 2225 3725 2    50   ~ 0
PC4
Text Label 2225 3325 2    50   ~ 0
PC0
Text Label 2225 3625 2    50   ~ 0
PC3
Text Label 2225 3525 2    50   ~ 0
PC2
Text Label 2225 3425 2    50   ~ 0
PC1
Text Label 2225 2525 2    50   ~ 0
PB0
Text Label 2225 2625 2    50   ~ 0
PB1
Text Label 2225 2725 2    50   ~ 0
PB2
Text Label 2225 2825 2    50   ~ 0
PB3
Text Label 2225 2925 2    50   ~ 0
PB4
Text Label 2225 2125 2    50   ~ 0
PA4
Text Label 2225 2025 2    50   ~ 0
PA3
Text Label 2225 1925 2    50   ~ 0
PA2
Text Label 2225 1825 2    50   ~ 0
PA1
Text Label 2225 1725 2    50   ~ 0
PA0
Text GLabel 7200 2000 1    50   Input ~ 0
~KIOCS
Text Label 6700 5400 3    50   ~ 0
PB0
Text Label 7300 5400 3    50   ~ 0
ZC\TO2
Text GLabel 8550 3900 2    50   Input ~ 0
DA0
Text GLabel 8550 3800 2    50   Input ~ 0
DA1
Text GLabel 8550 3700 2    50   Input ~ 0
DA2
Text GLabel 8550 3600 2    50   Input ~ 0
DA3
Text GLabel 8550 3300 2    50   Input ~ 0
DA4
Text GLabel 8550 3200 2    50   Input ~ 0
DA5
Text GLabel 8550 3100 2    50   Input ~ 0
DA6
Text GLabel 8550 3000 2    50   Input ~ 0
DA7
Text GLabel 8525 4700 2    50   Input ~ 0
~INT
Text GLabel 7800 2050 1    50   Input ~ 0
CLK\TRG3
Text GLabel 7400 2050 1    50   Input ~ 0
~RD
Text GLabel 7300 2050 1    50   Input ~ 0
~M1
Text GLabel 7100 1950 1    50   Input ~ 0
A11
Text GLabel 7000 2050 1    50   Input ~ 0
A10
Text GLabel 6900 1950 1    50   Input ~ 0
A9
Text GLabel 6800 2050 1    50   Input ~ 0
A8
Text GLabel 7600 2050 1    50   Input ~ 0
~IOREQ
Text GLabel 7700 2075 1    50   Input ~ 0
~RESET
Text Label 7200 5400 3    50   ~ 0
ZC\TO3
Text GLabel 8550 4400 2    50   Input ~ 0
PHI
$EndSCHEMATC
