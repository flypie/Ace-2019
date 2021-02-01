EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title "JupiterAce Z80 plus KIO and new memory format."
Date "2019-09-11"
Rev "Alpha"
Comp "Ontobus"
Comment1 "John Bradley"
Comment2 "https://creativecommons.org/licenses/by-nc-sa/4.0/"
Comment3 "Attribution-NonCommercial-ShareAlike 4.0 International License."
Comment4 "This work is licensed under a Creative Commons "
$EndDescr
NoConn ~ 7450 11300
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J304
U 1 1 64A32B0F
P 9050 3250
F 0 "J304" H 9100 3600 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9100 3500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 9050 3250 50  0001 C CNN
F 3 "~" H 9050 3250 50  0001 C CNN
	1    9050 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J303
U 1 1 6454B474
P 9050 2150
F 0 "J303" H 9125 2500 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9125 2400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9050 2150 50  0001 C CNN
F 3 "~" H 9050 2150 50  0001 C CNN
	1    9050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3250 9450 3250
Wire Wire Line
	9350 3150 9450 3150
Wire Wire Line
	8850 3050 8750 3050
Wire Wire Line
	8850 3150 8750 3150
Wire Wire Line
	8850 3250 8750 3250
Wire Wire Line
	9350 3050 9450 3050
Wire Wire Line
	9350 2250 9450 2250
Wire Wire Line
	9350 2050 9450 2050
Wire Wire Line
	9350 2150 9450 2150
Wire Wire Line
	8850 2150 8750 2150
Wire Wire Line
	8850 2050 8750 2050
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J300
U 1 1 5D98E8C9
P 7050 2250
F 0 "J300" H 7100 2700 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 7100 2600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 7050 2250 50  0001 C CNN
F 3 "~" H 7050 2250 50  0001 C CNN
	1    7050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2050 6750 2050
Wire Wire Line
	6850 2150 6750 2150
Wire Wire Line
	6850 2250 6750 2250
Wire Wire Line
	6850 2350 6750 2350
Wire Wire Line
	7350 2350 7450 2350
Wire Wire Line
	7350 2250 7450 2250
Wire Wire Line
	7350 2150 7450 2150
Wire Wire Line
	7350 2050 7450 2050
Wire Wire Line
	7350 3050 7450 3050
Wire Wire Line
	7350 3150 7450 3150
Wire Wire Line
	7350 3250 7450 3250
Wire Wire Line
	7350 3350 7450 3350
Wire Wire Line
	6850 3350 6750 3350
Wire Wire Line
	6850 3250 6750 3250
Wire Wire Line
	6850 3150 6750 3150
Wire Wire Line
	6850 3050 6750 3050
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J301
U 1 1 5E870071
P 7050 3250
F 0 "J301" H 7100 3700 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7100 3600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 7050 3250 50  0001 C CNN
F 3 "~" H 7050 3250 50  0001 C CNN
	1    7050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2450 6750 2450
$Comp
L power:VCC #PWR0103
U 1 1 603F2A99
P 6750 2450
F 0 "#PWR0103" H 6750 2300 50  0001 C CNN
F 1 "VCC" V 6800 2600 50  0000 L CNN
F 2 "" H 6750 2450 50  0001 C CNN
F 3 "" H 6750 2450 50  0001 C CNN
	1    6750 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 2450 7450 2450
$Comp
L power:GND #PWR0104
U 1 1 603FBB54
P 7450 2450
F 0 "#PWR0104" H 7450 2200 50  0001 C CNN
F 1 "GND" V 7500 2300 50  0000 R CNN
F 2 "" H 7450 2450 50  0001 C CNN
F 3 "" H 7450 2450 50  0001 C CNN
	1    7450 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3450 6750 3450
$Comp
L power:VCC #PWR0105
U 1 1 6040407B
P 6750 3450
F 0 "#PWR0105" H 6750 3300 50  0001 C CNN
F 1 "VCC" V 6800 3600 50  0000 L CNN
F 2 "" H 6750 3450 50  0001 C CNN
F 3 "" H 6750 3450 50  0001 C CNN
	1    6750 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 3450 7450 3450
$Comp
L power:GND #PWR0106
U 1 1 60404086
P 7450 3450
F 0 "#PWR0106" H 7450 3200 50  0001 C CNN
F 1 "GND" V 7500 3300 50  0000 R CNN
F 2 "" H 7450 3450 50  0001 C CNN
F 3 "" H 7450 3450 50  0001 C CNN
	1    7450 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 2250 8750 2250
$Comp
L power:VCC #PWR0107
U 1 1 6042C10E
P 8750 2250
F 0 "#PWR0107" H 8750 2100 50  0001 C CNN
F 1 "VCC" V 8600 2250 50  0000 C CNN
F 2 "" H 8750 2250 50  0001 C CNN
F 3 "" H 8750 2250 50  0001 C CNN
	1    8750 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6042C119
P 9450 2250
F 0 "#PWR0108" H 9450 2000 50  0001 C CNN
F 1 "GND" V 9500 2100 50  0000 R CNN
F 2 "" H 9450 2250 50  0001 C CNN
F 3 "" H 9450 2250 50  0001 C CNN
	1    9450 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 3450 8750 3450
$Comp
L power:VCC #PWR0109
U 1 1 604C18EC
P 8750 3450
F 0 "#PWR0109" H 8750 3300 50  0001 C CNN
F 1 "VCC" V 8800 3600 50  0000 L CNN
F 2 "" H 8750 3450 50  0001 C CNN
F 3 "" H 8750 3450 50  0001 C CNN
	1    8750 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 3450 9450 3450
$Comp
L power:GND #PWR0110
U 1 1 604C18F7
P 9450 3450
F 0 "#PWR0110" H 9450 3200 50  0001 C CNN
F 1 "GND" V 9500 3300 50  0000 R CNN
F 2 "" H 9450 3450 50  0001 C CNN
F 3 "" H 9450 3450 50  0001 C CNN
	1    9450 3450
	0    -1   -1   0   
$EndComp
Text GLabel 6750 2050 0    50   Input ~ 0
PA0
Text GLabel 6750 2150 0    50   Input ~ 0
PA1
Text GLabel 6750 2250 0    50   Input ~ 0
PA2
Text GLabel 6750 2350 0    50   Input ~ 0
PA3
Text GLabel 7450 2350 2    50   Input ~ 0
PA4
Text GLabel 7450 2050 2    50   Input ~ 0
PA7
Text GLabel 7450 2150 2    50   Input ~ 0
PA6
Text GLabel 7450 2250 2    50   Input ~ 0
PA5
Text GLabel 6750 3050 0    50   Input ~ 0
PB0
Text GLabel 6750 3150 0    50   Input ~ 0
PB1
Text GLabel 6750 3250 0    50   Input ~ 0
PB2
Text GLabel 6750 3350 0    50   Input ~ 0
PB3
Text GLabel 7450 3350 2    50   Input ~ 0
PB4
Text GLabel 7450 3150 2    50   Input ~ 0
PB6
Text GLabel 7450 3250 2    50   Input ~ 0
PB5
Text GLabel 8750 2050 0    50   Input ~ 0
TxDA
Text GLabel 8750 2150 0    50   Input ~ 0
~TRxCA
Text GLabel 9450 2150 2    50   Input ~ 0
~RTxCA
Text GLabel 9450 2050 2    50   Input ~ 0
RxDA
Text GLabel 8750 3050 0    50   Input ~ 0
TxDB
Text GLabel 8750 3150 0    50   Input ~ 0
~TRxCB
Text GLabel 8750 3250 0    50   Input ~ 0
~RTxCB
Text GLabel 9450 3050 2    50   Input ~ 0
RxDB
Text GLabel 9450 3150 2    50   Input ~ 0
~DCDB
Text GLabel 9450 3250 2    50   Input ~ 0
~CTSB
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J502
U 1 1 609505B9
P 9050 4250
F 0 "J502" H 9100 4600 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9100 4500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9050 4250 50  0001 C CNN
F 3 "~" H 9050 4250 50  0001 C CNN
	1    9050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4350 9450 4350
Wire Wire Line
	9350 4250 9450 4250
Wire Wire Line
	8850 4150 8750 4150
Wire Wire Line
	8850 4250 8750 4250
Wire Wire Line
	8850 4350 8750 4350
Wire Wire Line
	9350 4150 9450 4150
$Comp
L power:VCC #PWR0101
U 1 1 60950732
P 8750 4350
F 0 "#PWR0101" H 8750 4200 50  0001 C CNN
F 1 "VCC" V 8800 4500 50  0000 L CNN
F 2 "" H 8750 4350 50  0001 C CNN
F 3 "" H 8750 4350 50  0001 C CNN
	1    8750 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6095073D
P 9450 4350
F 0 "#PWR0102" H 9450 4100 50  0001 C CNN
F 1 "GND" V 9500 4200 50  0000 R CNN
F 2 "" H 9450 4350 50  0001 C CNN
F 3 "" H 9450 4350 50  0001 C CNN
	1    9450 4350
	0    -1   -1   0   
$EndComp
Text GLabel 8750 4150 0    50   Input ~ 0
TxS
Text GLabel 8750 4250 0    50   Input ~ 0
CKS
Text GLabel 9450 4150 2    50   Input ~ 0
RxS\~CTS
NoConn ~ 9450 4250
Wire Wire Line
	7350 4000 7450 4000
Wire Wire Line
	7350 4100 7450 4100
Wire Wire Line
	7350 4200 7450 4200
Wire Wire Line
	7350 4300 7450 4300
Wire Wire Line
	6850 4300 6750 4300
Wire Wire Line
	6850 4200 6750 4200
Wire Wire Line
	6850 4100 6750 4100
Wire Wire Line
	6850 4000 6750 4000
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J501
U 1 1 6096670C
P 7050 4200
F 0 "J501" H 7100 4650 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7100 4550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 7050 4200 50  0001 C CNN
F 3 "~" H 7050 4200 50  0001 C CNN
	1    7050 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 60966713
P 6750 4400
F 0 "#PWR0111" H 6750 4250 50  0001 C CNN
F 1 "VCC" V 6600 4400 50  0000 C CNN
F 2 "" H 6750 4400 50  0001 C CNN
F 3 "" H 6750 4400 50  0001 C CNN
	1    6750 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 4400 7450 4400
$Comp
L power:GND #PWR0112
U 1 1 6096671A
P 7450 4400
F 0 "#PWR0112" H 7450 4150 50  0001 C CNN
F 1 "GND" V 7500 4250 50  0000 R CNN
F 2 "" H 7450 4400 50  0001 C CNN
F 3 "" H 7450 4400 50  0001 C CNN
	1    7450 4400
	0    -1   -1   0   
$EndComp
Text GLabel 6750 4000 0    50   Input ~ 0
PC0
Text GLabel 6750 4100 0    50   Input ~ 0
PC1
Text GLabel 6750 4200 0    50   Input ~ 0
PC2
Text GLabel 6750 4300 0    50   Input ~ 0
PC3
Text GLabel 7450 4300 2    50   Input ~ 0
PC4
Text GLabel 7450 4100 2    50   Input ~ 0
PC6
Text GLabel 7450 4200 2    50   Input ~ 0
PC5
Wire Wire Line
	9350 3350 9450 3350
Text GLabel 9450 3350 2    50   Input ~ 0
~RTSB
Wire Wire Line
	8850 3350 8750 3350
Text GLabel 8750 3350 0    50   Input ~ 0
~SYNCB
Wire Wire Line
	6850 4400 6750 4400
NoConn ~ 7450 3050
NoConn ~ 7450 4000
$EndSCHEMATC
