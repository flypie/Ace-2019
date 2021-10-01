EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
Title "JupiterAce Z80 plus KIO and new memory format."
Date "2020-05-12"
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
P 6350 3250
F 0 "#~PWR0157" H 6350 3000 50  0001 C CNN
F 1 "GND" H 6350 3050 50  0000 C CNN
F 2 "" H 6350 3250 50  0001 C CNN
F 3 "" H 6350 3250 50  0001 C CNN
	1    6350 3250
	0    1    -1   0   
$EndComp
$Comp
L power:VCC #~PWR0173
U 1 1 5F41BAB5
P 6350 4850
F 0 "#~PWR0173" H 6350 4700 50  0001 C CNN
F 1 "VCC" H 6350 5000 50  0000 C CNN
F 2 "" H 6350 4850 50  0001 C CNN
F 3 "" H 6350 4850 50  0001 C CNN
	1    6350 4850
	0    -1   1    0   
$EndComp
Text Label 6350 3150 2    50   ~ 0
PC0
Text Label 6350 3450 2    50   ~ 0
~DCDA
Text Label 6350 3350 2    50   ~ 0
~CTSA
Text Label 6350 3850 2    50   ~ 0
~TxCB
Text Label 6350 3550 2    50   ~ 0
~DCDB
Text Label 6350 3650 2    50   ~ 0
~CTSB
NoConn ~ 7450 11300
Wire Wire Line
	8750 5750 8750 5850
NoConn ~ 8850 5750
NoConn ~ 8450 5750
NoConn ~ 8550 5750
Wire Wire Line
	9650 4550 9750 4550
Wire Wire Line
	9650 4650 9750 4650
Text Label 9750 4750 0    50   ~ 0
ZC\TO1
Wire Wire Line
	9650 4750 9750 4750
Text Label 9750 4850 0    50   ~ 0
ZC\TO0
Wire Wire Line
	9650 4850 9750 4850
Wire Wire Line
	6450 5150 6025 5150
Text Label 7050 5850 3    50   ~ 0
CLK\TRG2
Wire Wire Line
	7050 5750 7050 5850
Text Label 7150 5850 3    50   ~ 0
CLK\TRG1
Wire Wire Line
	7150 5750 7150 5850
Text Label 7250 5850 3    50   ~ 0
CLK\TRG0
Wire Wire Line
	7250 5750 7250 5850
Wire Wire Line
	6450 3650 6350 3650
Wire Wire Line
	6450 3550 6350 3550
Wire Wire Line
	6450 3750 6350 3750
Wire Wire Line
	6450 3850 6350 3850
Wire Wire Line
	6450 3950 6350 3950
Wire Wire Line
	6450 4050 6350 4050
Wire Wire Line
	6450 5050 6350 5050
Wire Wire Line
	8250 2550 8250 2450
Wire Wire Line
	6450 3350 6350 3350
Wire Wire Line
	6450 3450 6350 3450
Text Label 7650 2450 1    50   ~ 0
RxDA
Wire Wire Line
	7650 2550 7650 2450
Text Label 7550 2450 1    50   ~ 0
~RxCA
Wire Wire Line
	7550 2550 7550 2450
Text Label 7450 2450 1    50   ~ 0
~TxCA
Wire Wire Line
	7450 2550 7450 2450
Wire Wire Line
	8950 5750 8950 5850
Text Label 9750 4350 0    50   ~ 0
ARDY
Wire Wire Line
	9650 4350 9750 4350
Text Label 9750 4250 0    50   ~ 0
~BSTB
Wire Wire Line
	9650 4250 9750 4250
Text Label 9750 4150 0    50   ~ 0
BRDY
Wire Wire Line
	9650 4150 9750 4150
Wire Wire Line
	9650 4050 9750 4050
Text Label 9750 3950 0    50   ~ 0
PB1
Wire Wire Line
	9650 3950 9750 3950
Text Label 9750 3850 0    50   ~ 0
PB2
Wire Wire Line
	9650 3850 9750 3850
Text Label 9750 3750 0    50   ~ 0
PB3
Wire Wire Line
	9650 3750 9750 3750
Text Label 9750 3650 0    50   ~ 0
PB4
Wire Wire Line
	9650 3650 9750 3650
Text Label 9750 3550 0    50   ~ 0
PB5
Wire Wire Line
	9650 3550 9750 3550
Text Label 9750 3450 0    50   ~ 0
PB6
Wire Wire Line
	9650 3450 9750 3450
Text Label 9750 3350 0    50   ~ 0
PB7
Wire Wire Line
	9650 3350 9750 3350
Wire Wire Line
	6450 3150 6350 3150
Text Label 9750 4450 0    50   ~ 0
~ASTB
Wire Wire Line
	9650 4450 9750 4450
Text Label 9050 2450 1    50   ~ 0
PC7
Wire Wire Line
	9050 2550 9050 2450
Text Label 8950 2450 1    50   ~ 0
PC6
Wire Wire Line
	8950 2550 8950 2450
Text Label 8850 2450 1    50   ~ 0
PC5
Wire Wire Line
	8850 2550 8850 2450
Text Label 8750 2450 1    50   ~ 0
PC4
Wire Wire Line
	8750 2550 8750 2450
Text Label 7250 2450 1    50   ~ 0
PC3
Wire Wire Line
	7250 2550 7250 2450
Text Label 7150 2450 1    50   ~ 0
PC2
Wire Wire Line
	7150 2550 7150 2450
Text Label 7050 2450 1    50   ~ 0
PC1
Wire Wire Line
	7050 2550 7050 2450
Text Label 8650 2450 1    50   ~ 0
PA7
Wire Wire Line
	8650 2550 8650 2450
Text Label 8550 2450 1    50   ~ 0
PA6
Wire Wire Line
	8550 2550 8550 2450
Text Label 8450 2450 1    50   ~ 0
PA5
Wire Wire Line
	8450 2550 8450 2450
Text Label 8350 2450 1    50   ~ 0
PA4
Wire Wire Line
	8350 2550 8350 2450
Text Label 8150 2450 1    50   ~ 0
PA3
Wire Wire Line
	8150 2550 8150 2450
Text Label 7950 2450 1    50   ~ 0
PA2
Wire Wire Line
	7950 2550 7950 2450
Text Label 7850 2450 1    50   ~ 0
PA1
Wire Wire Line
	7850 2550 7850 2450
Text Label 7350 2450 1    50   ~ 0
TxDA
Wire Wire Line
	7350 2550 7350 2450
Text Label 7750 2450 1    50   ~ 0
PA0
Wire Wire Line
	7750 2550 7750 2450
Wire Wire Line
	6450 4550 6025 4550
Wire Wire Line
	6350 4850 6450 4850
Wire Wire Line
	6450 4650 6350 4650
Wire Wire Line
	6450 4750 6025 4750
Wire Wire Line
	6450 4950 6025 4950
Wire Wire Line
	7450 5750 7450 5850
Wire Wire Line
	7350 5750 7350 5850
Wire Wire Line
	7950 5750 7950 5850
Wire Wire Line
	7550 5750 7550 5850
Wire Wire Line
	8250 5750 8250 5850
Wire Wire Line
	8050 5750 8050 5850
Wire Wire Line
	8150 5750 8150 5850
Wire Wire Line
	7650 5750 7650 5850
Wire Wire Line
	6450 4450 6350 4450
Wire Wire Line
	6450 4350 6350 4350
Wire Wire Line
	6450 4150 6350 4150
Wire Wire Line
	6450 4250 6350 4250
Wire Wire Line
	8050 2450 8050 2550
$Comp
L power:VCC #~PWR0172
U 1 1 5E638265
P 8050 2450
F 0 "#~PWR0172" H 8050 2300 50  0001 C CNN
F 1 "VCC" V 8100 2600 50  0000 L CNN
F 2 "" H 8050 2450 50  0001 C CNN
F 3 "" H 8050 2450 50  0001 C CNN
	1    8050 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 5850 7850 5750
Wire Wire Line
	8350 5850 8350 5750
$Comp
L power:VCC #~PWR0159
U 1 1 5E491985
P 8350 5850
F 0 "#~PWR0159" H 8350 5700 50  0001 C CNN
F 1 "VCC" V 8350 6000 50  0000 L CNN
F 2 "" H 8350 5850 50  0001 C CNN
F 3 "" H 8350 5850 50  0001 C CNN
	1    8350 5850
	1    0    0    1   
$EndComp
$Comp
L power:GND #~PWR0158
U 1 1 5E3BF7B2
P 8250 2450
F 0 "#~PWR0158" H 8250 2200 50  0001 C CNN
F 1 "GND" V 8250 2300 50  0000 R CNN
F 2 "" H 8250 2450 50  0001 C CNN
F 3 "" H 8250 2450 50  0001 C CNN
	1    8250 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	6450 3250 6350 3250
Wire Wire Line
	7750 5750 7750 5850
$Comp
L power:GND #~PWR0106
U 1 1 5E21DC05
P 7750 5850
F 0 "#~PWR0106" H 7750 5600 50  0001 C CNN
F 1 "GND" V 7750 5700 50  0000 R CNN
F 2 "" H 7750 5850 50  0001 C CNN
F 3 "" H 7750 5850 50  0001 C CNN
	1    7750 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 5750 8650 5900
$Comp
L power:GND #~PWR0138
U 1 1 5E14B492
P 8650 5900
F 0 "#~PWR0138" H 8650 5650 50  0001 C CNN
F 1 "GND" V 8650 5800 50  0000 R CNN
F 2 "" H 8650 5900 50  0001 C CNN
F 3 "" H 8650 5900 50  0001 C CNN
	1    8650 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 3250 9850 3250
$Comp
L power:GND #~PWR0110
U 1 1 5E079A4B
P 9850 3250
F 0 "#~PWR0110" H 9850 3000 50  0001 C CNN
F 1 "GND" H 9900 3050 50  0000 C CNN
F 2 "" H 9850 3250 50  0001 C CNN
F 3 "" H 9850 3250 50  0001 C CNN
	1    9850 3250
	0    -1   1    0   
$EndComp
Wire Wire Line
	9800 5150 9650 5150
Wire Wire Line
	9650 3150 9750 3150
$Comp
L power:GND #~PWR0107
U 1 1 5D854BB2
P 9750 3150
F 0 "#~PWR0107" H 9750 2900 50  0001 C CNN
F 1 "GND" H 9650 3150 50  0000 R CNN
F 2 "" H 9750 3150 50  0001 C CNN
F 3 "" H 9750 3150 50  0001 C CNN
	1    9750 3150
	0    -1   1    0   
$EndComp
$Comp
L power:VCC #~PWR0111
U 1 1 5DD39BE4
P 9800 5150
F 0 "#~PWR0111" H 9800 5000 50  0001 C CNN
F 1 "VCC" V 9650 5250 50  0000 L CNN
F 2 "" H 9800 5150 50  0001 C CNN
F 3 "" H 9800 5150 50  0001 C CNN
	1    9800 5150
	0    1    -1   0   
$EndComp
Wire Wire Line
	10000 4950 9650 4950
NoConn ~ 1100 3850
Text Label 1000 3550 2    50   ~ 0
CLK\TRG0
Text Label 1000 3650 2    50   ~ 0
CLK\TRG1
Text Label 1000 3750 2    50   ~ 0
CLK\TRG2
Text Label 1700 3850 0    50   ~ 0
ZC\TO3
Wire Wire Line
	1600 3850 1700 3850
Text Label 1700 3750 0    50   ~ 0
ZC\TO2
Wire Wire Line
	1600 3750 1700 3750
Text Label 1700 3650 0    50   ~ 0
ZC\TO1
Wire Wire Line
	1600 3650 1700 3650
Text Label 1700 3550 0    50   ~ 0
ZC\TO0
Wire Wire Line
	1600 3550 1700 3550
Wire Wire Line
	1100 3750 1000 3750
Wire Wire Line
	1100 3650 1000 3650
Wire Wire Line
	1100 3550 1000 3550
Text Label 1700 2750 0    50   ~ 0
~CTSA
Wire Wire Line
	1600 2750 1700 2750
Text Label 1700 2650 0    50   ~ 0
~DCDA
Wire Wire Line
	1600 2650 1700 2650
Text Label 1700 2550 0    50   ~ 0
RxDA
Wire Wire Line
	1600 2550 1700 2550
Text Label 1000 2750 2    50   ~ 0
~RxCA
Wire Wire Line
	1100 2750 1000 2750
Text Label 1000 2650 2    50   ~ 0
~TxCA
Wire Wire Line
	1100 2650 1000 2650
Text Label 1000 2550 2    50   ~ 0
TxDA
Wire Wire Line
	1100 2550 1000 2550
Wire Wire Line
	1100 1300 1000 1300
Wire Wire Line
	1100 1400 1000 1400
Wire Wire Line
	1100 1500 1000 1500
Wire Wire Line
	1100 1600 1000 1600
Wire Wire Line
	1100 1700 1000 1700
Wire Wire Line
	1600 1700 1700 1700
Text Label 1700 1700 0    50   ~ 0
PA5
Wire Wire Line
	1600 1600 1700 1600
Text Label 1700 1600 0    50   ~ 0
PA6
Wire Wire Line
	1600 1500 1700 1500
Text Label 1700 1500 0    50   ~ 0
PA7
Wire Wire Line
	1600 1300 1700 1300
Text Label 1700 1300 0    50   ~ 0
~ASTB
Wire Wire Line
	1600 1400 1700 1400
Text Label 1700 1400 0    50   ~ 0
ARDY
Wire Wire Line
	3100 1500 3200 1500
Text Label 3200 1500 0    50   ~ 0
PB7
Wire Wire Line
	3100 1600 3200 1600
Text Label 3200 1600 0    50   ~ 0
PB6
Wire Wire Line
	3100 1700 3200 1700
Text Label 3200 1700 0    50   ~ 0
PB5
Wire Wire Line
	2600 1700 2500 1700
Wire Wire Line
	2600 1600 2500 1600
Wire Wire Line
	2600 1500 2500 1500
Wire Wire Line
	2600 1400 2500 1400
Wire Wire Line
	2600 1300 2500 1300
Wire Wire Line
	3100 1400 3200 1400
Text Label 3200 1400 0    50   ~ 0
BRDY
Wire Wire Line
	3100 1300 3200 1300
Text Label 3200 1300 0    50   ~ 0
~BSTB
Wire Wire Line
	4100 1400 4000 1400
Wire Wire Line
	4100 1500 4000 1500
Wire Wire Line
	4100 1600 4000 1600
Wire Wire Line
	4100 1300 4000 1300
Wire Wire Line
	4100 1700 4000 1700
Wire Wire Line
	4600 1700 4700 1700
Text Label 4700 1700 0    50   ~ 0
PC5
Wire Wire Line
	4600 1600 4700 1600
Text Label 4700 1600 0    50   ~ 0
PC6
Wire Wire Line
	4600 1500 4700 1500
Text Label 4700 1500 0    50   ~ 0
PC7
NoConn ~ 4600 1400
NoConn ~ 4600 1300
Text Label 4000 1700 2    50   ~ 0
PC4
Text Label 4000 1300 2    50   ~ 0
PC0
Text Label 4000 1600 2    50   ~ 0
PC3
Text Label 4000 1500 2    50   ~ 0
PC2
Text Label 4000 1400 2    50   ~ 0
PC1
Text Label 2500 1300 2    50   ~ 0
PB0
Text Label 2500 1400 2    50   ~ 0
PB1
Text Label 2500 1500 2    50   ~ 0
PB2
Text Label 2500 1600 2    50   ~ 0
PB3
Text Label 2500 1700 2    50   ~ 0
PB4
Text Label 1000 1700 2    50   ~ 0
PA4
Text Label 1000 1600 2    50   ~ 0
PA3
Text Label 1000 1500 2    50   ~ 0
PA2
Text Label 1000 1400 2    50   ~ 0
PA1
Text Label 1000 1300 2    50   ~ 0
PA0
Text GLabel 6025 4550 0    50   Input ~ 0
~KIOCS
Text Label 9750 4050 0    50   ~ 0
PB0
Text Label 9750 4650 0    50   ~ 0
ZC\TO2
Text GLabel 8250 5850 3    50   Input ~ 0
DA0
Text GLabel 8150 5850 3    50   Input ~ 0
DA1
Text GLabel 8050 5850 3    50   Input ~ 0
DA2
Text GLabel 7950 5850 3    50   Input ~ 0
DA3
Text GLabel 7650 5850 3    50   Input ~ 0
DA4
Text GLabel 7550 5850 3    50   Input ~ 0
DA5
Text GLabel 7450 5850 3    50   Input ~ 0
DA6
Text GLabel 7350 5850 3    50   Input ~ 0
DA7
Text GLabel 8950 5850 3    50   Input ~ 0
~INT
Text GLabel 6025 5150 0    50   Input ~ 0
CLK\TRG3
Text GLabel 6025 4750 0    50   Input ~ 0
~RD
Text GLabel 6350 4650 0    50   Input ~ 0
~M1
Text GLabel 6350 4450 0    50   Input ~ 0
A11
Text GLabel 6350 4350 0    50   Input ~ 0
A10
Text GLabel 6350 4250 0    50   Input ~ 0
A9
Text GLabel 6350 4150 0    50   Input ~ 0
A8
Text GLabel 6025 4950 0    50   Input ~ 0
~IOREQ
Text GLabel 6350 5050 0    50   Input ~ 0
~RESET
Text Label 9750 4550 0    50   ~ 0
ZC\TO3
Text GLabel 8750 5850 3    50   Input ~ 0
PHI\2
$Comp
L power:VCC #~PWR0160
U 1 1 5E5646C9
P 7850 5850
F 0 "#~PWR0160" H 7850 5700 50  0001 C CNN
F 1 "VCC" V 7850 6000 50  0000 L CNN
F 2 "" H 7850 5850 50  0001 C CNN
F 3 "" H 7850 5850 50  0001 C CNN
	1    7850 5850
	1    0    0    1   
$EndComp
Wire Wire Line
	1000 1800 1100 1800
Wire Wire Line
	1600 1800 1700 1800
$Comp
L power:GND #~PWR0112
U 1 1 5FAB4AF0
P 1700 1800
F 0 "#~PWR0112" H 1700 1550 50  0001 C CNN
F 1 "GND" V 1700 1650 50  0000 R CNN
F 2 "" H 1700 1800 50  0001 C CNN
F 3 "" H 1700 1800 50  0001 C CNN
	1    1700 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #~PWR0113
U 1 1 5FAB4AFA
P 1000 1800
F 0 "#~PWR0113" H 1000 1650 50  0001 C CNN
F 1 "VCC" V 1050 1950 50  0000 L CNN
F 2 "" H 1000 1800 50  0001 C CNN
F 3 "" H 1000 1800 50  0001 C CNN
	1    1000 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 1800 2600 1800
Wire Wire Line
	3100 1800 3200 1800
$Comp
L power:GND #~PWR0116
U 1 1 5FABFEFE
P 3200 1800
F 0 "#~PWR0116" H 3200 1550 50  0001 C CNN
F 1 "GND" V 3200 1650 50  0000 R CNN
F 2 "" H 3200 1800 50  0001 C CNN
F 3 "" H 3200 1800 50  0001 C CNN
	1    3200 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #~PWR0119
U 1 1 5FABFF08
P 2500 1800
F 0 "#~PWR0119" H 2500 1650 50  0001 C CNN
F 1 "VCC" V 2550 1950 50  0000 L CNN
F 2 "" H 2500 1800 50  0001 C CNN
F 3 "" H 2500 1800 50  0001 C CNN
	1    2500 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 1800 4100 1800
Wire Wire Line
	4600 1800 4700 1800
$Comp
L power:GND #~PWR0124
U 1 1 5FACB29F
P 4700 1800
F 0 "#~PWR0124" H 4700 1550 50  0001 C CNN
F 1 "GND" V 4700 1650 50  0000 R CNN
F 2 "" H 4700 1800 50  0001 C CNN
F 3 "" H 4700 1800 50  0001 C CNN
	1    4700 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #~PWR0130
U 1 1 5FACB2A9
P 4000 1800
F 0 "#~PWR0130" H 4000 1650 50  0001 C CNN
F 1 "VCC" V 4050 1950 50  0000 L CNN
F 2 "" H 4000 1800 50  0001 C CNN
F 3 "" H 4000 1800 50  0001 C CNN
	1    4000 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 2850 1100 2850
Wire Wire Line
	1600 2850 1700 2850
$Comp
L power:GND #~PWR0143
U 1 1 5FAD83E9
P 1700 2850
F 0 "#~PWR0143" H 1700 2600 50  0001 C CNN
F 1 "GND" V 1700 2700 50  0000 R CNN
F 2 "" H 1700 2850 50  0001 C CNN
F 3 "" H 1700 2850 50  0001 C CNN
	1    1700 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #~PWR0156
U 1 1 5FAD83F3
P 1000 2850
F 0 "#~PWR0156" H 1000 2700 50  0001 C CNN
F 1 "VCC" V 1050 3000 50  0000 L CNN
F 2 "" H 1000 2850 50  0001 C CNN
F 3 "" H 1000 2850 50  0001 C CNN
	1    1000 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #~PWR0176
U 1 1 5FA70692
P 1000 3950
F 0 "#~PWR0176" H 1000 3800 50  0001 C CNN
F 1 "VCC" V 1050 4100 50  0000 L CNN
F 2 "" H 1000 3950 50  0001 C CNN
F 3 "" H 1000 3950 50  0001 C CNN
	1    1000 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #~PWR0177
U 1 1 5FA7D3FE
P 1700 3950
F 0 "#~PWR0177" H 1700 3700 50  0001 C CNN
F 1 "GND" V 1700 3800 50  0000 R CNN
F 2 "" H 1700 3950 50  0001 C CNN
F 3 "" H 1700 3950 50  0001 C CNN
	1    1700 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 3950 1700 3950
Wire Wire Line
	1000 3950 1100 3950
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J302
U 1 1 642D46BC
P 4300 1500
F 0 "J302" H 4375 1950 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 4375 1850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 4300 1500 50  0001 C CNN
F 3 "" H 4300 1500 50  0001 C CNN
F 4 "Amphenol FCI" H 4300 1500 50  0001 C CNN "Manufacturer_Name"
F 5 "10129381-912003BLF" H 4300 1500 50  0001 C CNN "Manufacturer_Part_Number"
	1    4300 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J301
U 1 1 5E870071
P 2800 1500
F 0 "J301" H 2850 1950 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 2850 1850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 2800 1500 50  0001 C CNN
F 3 "" H 2800 1500 50  0001 C CNN
F 4 "Amphenol FCI" H 2800 1500 50  0001 C CNN "Manufacturer_Name"
F 5 "10129381-912003BLF" H 2800 1500 50  0001 C CNN "Manufacturer_Part_Number"
	1    2800 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J300
U 1 1 5D98E8C9
P 1300 1500
F 0 "J300" H 1350 1950 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 1350 1850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 1300 1500 50  0001 C CNN
F 3 "" H 1300 1500 50  0001 C CNN
F 4 "Amphenol FCI" H 1300 1500 50  0001 C CNN "Manufacturer_Name"
F 5 "10129381-912003BLF" H 1300 1500 50  0001 C CNN "Manufacturer_Part_Number"
	1    1300 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J303
U 1 1 6454B474
P 1300 2650
F 0 "J303" H 1375 3000 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 1375 2900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 1300 2650 50  0001 C CNN
F 3 "" H 1300 2650 50  0001 C CNN
F 4 "Amphenol FCI" H 1300 2650 50  0001 C CNN "Manufacturer_Name"
F 5 "10129381-908002BLF" H 1300 2650 50  0001 C CNN "Manufacturer_Part_Number"
	1    1300 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J305
U 1 1 6602BBD4
P 1300 3750
F 0 "J305" H 1350 4100 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1350 4000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1300 3750 50  0001 C CNN
F 3 "" H 1300 3750 50  0001 C CNN
F 4 "Amphenol FCI" H 1300 3750 50  0001 C CNN "Manufacturer_Name"
F 5 "10129381-910001BLF" H 1300 3750 50  0001 C CNN "Manufacturer_Part_Number"
	1    1300 3750
	1    0    0    -1  
$EndComp
Text GLabel 6350 3750 0    50   Input ~ 0
TxDB
Text GLabel 6350 4050 0    50   Input ~ 0
RxDB
Text Label 6350 3950 2    50   ~ 0
~RxCB
NoConn ~ 6350 3550
NoConn ~ 6350 3650
NoConn ~ 6350 3850
NoConn ~ 6350 3950
$Comp
L Zilog_Z80_Peripherals:KIO-LQFP-100 Z300
U 1 1 5D84861B
P 6650 2750
F 0 "Z300" H 6300 3000 50  0000 L CNN
F 1 "Z84-KIO-PLCC-84" H 9600 2950 50  0000 L CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 8500 4150 50  0001 C CNN
F 3 "https://www.zilog.com/docs/z80/ps0118.pdf" H 7800 1650 50  0001 C CNN
F 4 "Zilog" H 6650 2750 50  0001 C CNN "Manufacturer_Name"
F 5 "Z84C9010ASC" H 6650 2750 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Z84C90 KIO Serial/Parallel Counter/Timer" H 6650 2750 50  0001 C CNN "Description"
F 7 "2.7" H 6650 2750 50  0001 C CNN "Height"
	1    6650 2750
	1    0    0    -1  
$EndComp
NoConn ~ 9650 5050
$Comp
L power:VCC #~PWR?
U 1 1 6070D4B4
P 10400 4950
AR Path="/6070D4B4" Ref="#~PWR?"  Part="1" 
AR Path="/5D919407/6070D4B4" Ref="#~PWR0170"  Part="1" 
F 0 "#~PWR0170" H 10400 4800 50  0001 C CNN
F 1 "VCC" V 10430 5125 50  0000 L CNN
F 2 "" H 10400 4950 50  0001 C CNN
F 3 "" H 10400 4950 50  0001 C CNN
	1    10400 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 4950 10400 4950
$Comp
L Device:R R?
U 1 1 6070D4BF
P 10150 4950
AR Path="/6070D4BF" Ref="R?"  Part="1" 
AR Path="/5D919407/6070D4BF" Ref="R429"  Part="1" 
F 0 "R429" V 9900 4950 50  0000 C CNN
F 1 "10k" V 10000 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 10150 4950 50  0001 C CNN
F 3 "" H 10150 4950 50  0001 C CNN
F 4 "Vishay" H 10150 4950 50  0001 C CNN "Manufacturer_Name"
F 5 "MBA02040C1002FRP00 " H 10150 4950 50  0001 C CNN "Manufacturer_Part_Number"
	1    10150 4950
	0    1    1    0   
$EndComp
$EndSCHEMATC
