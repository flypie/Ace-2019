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
Wire Wire Line
	8000 3250 8100 3250
Wire Wire Line
	8000 3150 8100 3150
Wire Wire Line
	7500 3150 7400 3150
Wire Wire Line
	7500 3250 7400 3250
Wire Wire Line
	8000 2050 8100 2050
Wire Wire Line
	8000 2150 8100 2150
Wire Wire Line
	7500 2150 7400 2150
Wire Wire Line
	7500 2050 7400 2050
Wire Wire Line
	7500 3450 7400 3450
$Comp
L power:VCC #PWR0109
U 1 1 604C18EC
P 7400 3450
F 0 "#PWR0109" H 7400 3300 50  0001 C CNN
F 1 "VCC" V 7450 3600 50  0000 L CNN
F 2 "" H 7400 3450 50  0001 C CNN
F 3 "" H 7400 3450 50  0001 C CNN
	1    7400 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 3450 8100 3450
$Comp
L power:GND #PWR0110
U 1 1 604C18F7
P 8100 3450
F 0 "#PWR0110" H 8100 3200 50  0001 C CNN
F 1 "GND" V 8150 3300 50  0000 R CNN
F 2 "" H 8100 3450 50  0001 C CNN
F 3 "" H 8100 3450 50  0001 C CNN
	1    8100 3450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J502
U 1 1 609505B9
P 7700 4250
F 0 "J502" H 7750 4600 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 7750 4500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7700 4250 50  0001 C CNN
F 3 "~" H 7700 4250 50  0001 C CNN
	1    7700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4350 8100 4350
Wire Wire Line
	8000 4250 8100 4250
Wire Wire Line
	7500 4150 7400 4150
Wire Wire Line
	7500 4250 7400 4250
Wire Wire Line
	7500 4350 7400 4350
Wire Wire Line
	8000 4150 8100 4150
$Comp
L power:VCC #PWR0101
U 1 1 60950732
P 7400 4350
F 0 "#PWR0101" H 7400 4200 50  0001 C CNN
F 1 "VCC" V 7450 4500 50  0000 L CNN
F 2 "" H 7400 4350 50  0001 C CNN
F 3 "" H 7400 4350 50  0001 C CNN
	1    7400 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6095073D
P 8100 4350
F 0 "#PWR0102" H 8100 4100 50  0001 C CNN
F 1 "GND" V 8150 4200 50  0000 R CNN
F 2 "" H 8100 4350 50  0001 C CNN
F 3 "" H 8100 4350 50  0001 C CNN
	1    8100 4350
	0    -1   -1   0   
$EndComp
Text GLabel 7400 4150 0    50   Input ~ 0
TxS
Text GLabel 7400 4250 0    50   Input ~ 0
CKS
Text GLabel 8100 4150 2    50   Input ~ 0
RxS\~CTS
NoConn ~ 8100 4250
Wire Wire Line
	8000 3350 8100 3350
Wire Wire Line
	7500 3350 7400 3350
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J300
U 1 1 5D98E8C9
P 4500 2300
F 0 "J300" H 4550 2750 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4550 2650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4500 2300 50  0001 C CNN
F 3 "~" H 4500 2300 50  0001 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2100 4200 2100
Wire Wire Line
	4300 2200 4200 2200
Wire Wire Line
	4300 2300 4200 2300
Wire Wire Line
	4300 2400 4200 2400
Wire Wire Line
	4800 2400 4900 2400
Wire Wire Line
	4800 2300 4900 2300
Wire Wire Line
	4800 2200 4900 2200
Wire Wire Line
	4800 2100 4900 2100
Wire Wire Line
	4800 3100 4900 3100
Wire Wire Line
	4800 3200 4900 3200
Wire Wire Line
	4800 3300 4900 3300
Wire Wire Line
	4800 3400 4900 3400
Wire Wire Line
	4300 3400 4200 3400
Wire Wire Line
	4300 3300 4200 3300
Wire Wire Line
	4300 3200 4200 3200
Wire Wire Line
	4300 3100 4200 3100
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J301
U 1 1 5E870071
P 4500 3300
F 0 "J301" H 4550 3750 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4550 3650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4500 3300 50  0001 C CNN
F 3 "~" H 4500 3300 50  0001 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2500 4200 2500
$Comp
L power:VCC #PWR0103
U 1 1 603F2A99
P 4200 2500
F 0 "#PWR0103" H 4200 2350 50  0001 C CNN
F 1 "VCC" V 4250 2650 50  0000 L CNN
F 2 "" H 4200 2500 50  0001 C CNN
F 3 "" H 4200 2500 50  0001 C CNN
	1    4200 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 2500 4900 2500
$Comp
L power:GND #PWR0104
U 1 1 603FBB54
P 4900 2500
F 0 "#PWR0104" H 4900 2250 50  0001 C CNN
F 1 "GND" V 4950 2350 50  0000 R CNN
F 2 "" H 4900 2500 50  0001 C CNN
F 3 "" H 4900 2500 50  0001 C CNN
	1    4900 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3500 4200 3500
$Comp
L power:VCC #PWR0105
U 1 1 6040407B
P 4200 3500
F 0 "#PWR0105" H 4200 3350 50  0001 C CNN
F 1 "VCC" V 4250 3650 50  0000 L CNN
F 2 "" H 4200 3500 50  0001 C CNN
F 3 "" H 4200 3500 50  0001 C CNN
	1    4200 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3500 4900 3500
$Comp
L power:GND #PWR0106
U 1 1 60404086
P 4900 3500
F 0 "#PWR0106" H 4900 3250 50  0001 C CNN
F 1 "GND" V 4950 3350 50  0000 R CNN
F 2 "" H 4900 3500 50  0001 C CNN
F 3 "" H 4900 3500 50  0001 C CNN
	1    4900 3500
	0    -1   -1   0   
$EndComp
Text GLabel 4200 2100 0    50   Input ~ 0
PA0
Text GLabel 4200 2200 0    50   Input ~ 0
PA1
Text GLabel 4200 2300 0    50   Input ~ 0
PA2
Text GLabel 4200 2400 0    50   Input ~ 0
PA3
Text GLabel 4900 2400 2    50   Input ~ 0
PA4
Text GLabel 4900 2100 2    50   Input ~ 0
PA7
Text GLabel 4900 2200 2    50   Input ~ 0
PA6
Text GLabel 4900 2300 2    50   Input ~ 0
PA5
Text GLabel 4200 3100 0    50   Input ~ 0
PB0
Wire Wire Line
	4800 4050 4900 4050
Wire Wire Line
	4800 4150 4900 4150
Wire Wire Line
	4800 4250 4900 4250
Wire Wire Line
	4800 4350 4900 4350
Wire Wire Line
	4300 4350 4200 4350
Wire Wire Line
	4300 4250 4200 4250
Wire Wire Line
	4300 4150 4200 4150
Wire Wire Line
	4300 4050 4200 4050
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J501
U 1 1 6096670C
P 4500 4250
F 0 "J501" H 4550 4700 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4550 4600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4500 4250 50  0001 C CNN
F 3 "~" H 4500 4250 50  0001 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 60966713
P 4200 4450
F 0 "#PWR0111" H 4200 4300 50  0001 C CNN
F 1 "VCC" V 4050 4450 50  0000 C CNN
F 2 "" H 4200 4450 50  0001 C CNN
F 3 "" H 4200 4450 50  0001 C CNN
	1    4200 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 4450 4900 4450
$Comp
L power:GND #PWR0112
U 1 1 6096671A
P 4900 4450
F 0 "#PWR0112" H 4900 4200 50  0001 C CNN
F 1 "GND" V 4950 4300 50  0000 R CNN
F 2 "" H 4900 4450 50  0001 C CNN
F 3 "" H 4900 4450 50  0001 C CNN
	1    4900 4450
	0    -1   -1   0   
$EndComp
Text GLabel 4200 4250 0    50   Input ~ 0
PC2
Text GLabel 4900 4350 2    50   Input ~ 0
PC4
Text GLabel 4900 4150 2    50   Input ~ 0
PC6
Text GLabel 4900 4250 2    50   Input ~ 0
PC5
Wire Wire Line
	4300 4450 4200 4450
NoConn ~ 4900 3100
Text GLabel 8100 2050 2    50   Input ~ 0
RxA0
Wire Wire Line
	4800 4900 4900 4900
Wire Wire Line
	4800 5000 4900 5000
Wire Wire Line
	4800 5100 4900 5100
Wire Wire Line
	4800 5200 4900 5200
Wire Wire Line
	4300 5200 4200 5200
Wire Wire Line
	4300 5100 4200 5100
Wire Wire Line
	4300 5000 4200 5000
Wire Wire Line
	4300 4900 4200 4900
$Comp
L power:VCC #PWR0113
U 1 1 60831AE6
P 4200 5300
F 0 "#PWR0113" H 4200 5150 50  0001 C CNN
F 1 "VCC" V 4050 5300 50  0000 C CNN
F 2 "" H 4200 5300 50  0001 C CNN
F 3 "" H 4200 5300 50  0001 C CNN
	1    4200 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 5300 4900 5300
$Comp
L power:GND #PWR0114
U 1 1 60831AF1
P 4900 5300
F 0 "#PWR0114" H 4900 5050 50  0001 C CNN
F 1 "GND" V 4950 5150 50  0000 R CNN
F 2 "" H 4900 5300 50  0001 C CNN
F 3 "" H 4900 5300 50  0001 C CNN
	1    4900 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 5300 4200 5300
Text GLabel 4200 4900 0    50   Input ~ 0
PD0
Text GLabel 4200 5000 0    50   Input ~ 0
PD1
Text GLabel 4200 5100 0    50   Input ~ 0
PD2
Text GLabel 4200 5200 0    50   Input ~ 0
PD3
Text GLabel 4900 5200 2    50   Input ~ 0
PD4
Text GLabel 4900 5100 2    50   Input ~ 0
PD5
Text GLabel 4900 5000 2    50   Input ~ 0
PD6
Text GLabel 4900 4900 2    50   Input ~ 0
PD7
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J503
U 1 1 60831ADC
P 4500 5100
F 0 "J503" H 4550 5550 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4550 5450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4500 5100 50  0001 C CNN
F 3 "~" H 4500 5100 50  0001 C CNN
	1    4500 5100
	1    0    0    -1  
$EndComp
Text GLabel 7400 2050 0    50   Input ~ 0
TxA0
Text GLabel 7400 2150 0    50   Input ~ 0
~RTS0
Text GLabel 8100 2150 2    50   Input ~ 0
~CTS0
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J303
U 1 1 6454B474
P 7700 2150
F 0 "J303" H 7775 2500 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 7775 2400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 7700 2150 50  0001 C CNN
F 3 "~" H 7700 2150 50  0001 C CNN
	1    7700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2350 8100 2350
$Comp
L power:GND #PWR0108
U 1 1 6042C119
P 8100 2350
F 0 "#PWR0108" H 8100 2100 50  0001 C CNN
F 1 "GND" V 8150 2200 50  0000 R CNN
F 2 "" H 8100 2350 50  0001 C CNN
F 3 "" H 8100 2350 50  0001 C CNN
	1    8100 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 2350 7400 2350
$Comp
L power:VCC #PWR0107
U 1 1 6042C10E
P 7400 2350
F 0 "#PWR0107" H 7400 2200 50  0001 C CNN
F 1 "VCC" V 7250 2350 50  0000 C CNN
F 2 "" H 7400 2350 50  0001 C CNN
F 3 "" H 7400 2350 50  0001 C CNN
	1    7400 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 2250 7400 2250
Wire Wire Line
	8000 2250 8100 2250
Text GLabel 8100 2250 2    50   Input ~ 0
CKA0
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J304
U 1 1 64A32B0F
P 7700 3250
F 0 "J304" H 7750 3600 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 7750 3500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 7700 3250 50  0001 C CNN
F 3 "~" H 7700 3250 50  0001 C CNN
	1    7700 3250
	1    0    0    -1  
$EndComp
Text GLabel 8100 3150 2    50   Input ~ 0
RxA1
Text GLabel 8100 3250 2    50   Input ~ 0
~CTS1
Text GLabel 8100 3350 2    50   Input ~ 0
CKA1
Text GLabel 7400 3150 0    50   Input ~ 0
TxA1
Text GLabel 7400 3250 0    50   Input ~ 0
~RTS1
Text GLabel 7400 3350 0    50   Input ~ 0
~DCD1
Text GLabel 7400 2250 0    50   Input ~ 0
~DCD0
Wire Wire Line
	9800 2100 9900 2100
Wire Wire Line
	9800 2200 9900 2200
Wire Wire Line
	9300 2200 9200 2200
Wire Wire Line
	9300 2100 9200 2100
$Comp
L power:VCC #PWR0117
U 1 1 60878E17
P 9200 2300
F 0 "#PWR0117" H 9200 2150 50  0001 C CNN
F 1 "VCC" V 9050 2300 50  0000 C CNN
F 2 "" H 9200 2300 50  0001 C CNN
F 3 "" H 9200 2300 50  0001 C CNN
	1    9200 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 2300 9200 2300
$Comp
L power:GND #PWR0118
U 1 1 60878E1E
P 9900 2300
F 0 "#PWR0118" H 9900 2050 50  0001 C CNN
F 1 "GND" V 9750 2300 50  0000 R CNN
F 2 "" H 9900 2300 50  0001 C CNN
F 3 "" H 9900 2300 50  0001 C CNN
	1    9900 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 2300 9900 2300
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J604
U 1 1 60878E25
P 9500 2200
F 0 "J604" H 9575 2550 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9575 2450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9500 2200 50  0001 C CNN
F 3 "~" H 9500 2200 50  0001 C CNN
	1    9500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #~~~SUPPLY?
U 1 1 609A192F
P 10050 350
F 0 "#~~~SUPPLY0113" H 10050 350 50  0001 C CNN
F 1 "GND" H 10050 150 59  0000 C CNN
F 2 "" H 10050 350 50  0001 C CNN
F 3 "" H 10050 350 50  0001 C CNN
	1    10050 350 
	-1   0    0    1   
$EndComp
Text GLabel 9900 2200 2    50   Input ~ 0
TxC0
Text GLabel 9900 2100 2    50   Input ~ 0
TxD0
Text GLabel 9200 2200 0    50   Input ~ 0
RxC0
Wire Wire Line
	10050 450  10050 350 
Text GLabel 9200 2100 0    50   Input ~ 0
RxD0
Wire Wire Line
	9800 3000 9900 3000
Wire Wire Line
	9800 3100 9900 3100
Wire Wire Line
	9300 3100 9200 3100
Wire Wire Line
	9300 3000 9200 3000
$Comp
L power:VCC #PWR0115
U 1 1 609FA6A3
P 9200 3200
F 0 "#PWR0115" H 9200 3050 50  0001 C CNN
F 1 "VCC" V 9050 3200 50  0000 C CNN
F 2 "" H 9200 3200 50  0001 C CNN
F 3 "" H 9200 3200 50  0001 C CNN
	1    9200 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 3200 9200 3200
$Comp
L power:GND #PWR0116
U 1 1 609FA6AE
P 9900 3200
F 0 "#PWR0116" H 9900 2950 50  0001 C CNN
F 1 "GND" V 9750 3200 50  0000 R CNN
F 2 "" H 9900 3200 50  0001 C CNN
F 3 "" H 9900 3200 50  0001 C CNN
	1    9900 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 3200 9900 3200
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J605
U 1 1 609FA6B9
P 9500 3100
F 0 "J605" H 9575 3450 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9575 3350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9500 3100 50  0001 C CNN
F 3 "~" H 9500 3100 50  0001 C CNN
	1    9500 3100
	1    0    0    -1  
$EndComp
Text GLabel 9900 3100 2    50   Input ~ 0
TxC1
Text GLabel 9200 3100 0    50   Input ~ 0
RxC1
Text GLabel 9200 3000 0    50   Input ~ 0
RxD1
Text GLabel 9900 3000 2    50   Input ~ 0
TxD1
Text GLabel 4900 4050 2    50   Input ~ 0
PC7
NoConn ~ 4200 3400
NoConn ~ 4900 3400
NoConn ~ 4900 3300
NoConn ~ 4900 3200
NoConn ~ 4200 4050
NoConn ~ 4200 4150
NoConn ~ 4200 4350
Text GLabel 4200 3300 0    50   Input ~ 0
PB2
Text GLabel 4200 3200 0    50   Input ~ 0
PB1
$EndSCHEMATC


