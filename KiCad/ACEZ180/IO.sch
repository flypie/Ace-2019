EESchema Schematic File Version 4
EELAYER 30 0
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
$Comp
L Connector_Generic:Conn_02x04_Odd_Even PIOA?
U 1 1 61871FF8
P 4900 1800
AR Path="/61871FF8" Ref="PIOA?"  Part="1" 
AR Path="/5D9DD1F0/61871FF8" Ref="PIOA1"  Part="1" 
F 0 "PIOA1" H 4975 2050 59  0000 C CNN
F 1 "2510-" H 4750 1905 59  0001 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 4900 1800 50  0001 C CNN
F 3 "~" H 4900 1800 50  0001 C CNN
	1    4900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1700 4650 1700
Wire Wire Line
	4700 1800 4650 1800
Wire Wire Line
	4700 1900 4650 1900
Wire Wire Line
	4700 2000 4650 2000
Wire Wire Line
	5200 1800 5250 1800
Wire Wire Line
	5200 1900 5250 1900
Wire Wire Line
	5200 2000 5250 2000
$Comp
L Connector_Generic:Conn_02x04_Odd_Even PIOB?
U 1 1 61872040
P 4900 2400
AR Path="/61872040" Ref="PIOB?"  Part="1" 
AR Path="/5D9DD1F0/61872040" Ref="PIOB1"  Part="1" 
F 0 "PIOB1" H 4975 2650 59  0000 C CNN
F 1 "2510-" H 4750 2505 59  0001 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 4900 2400 50  0001 C CNN
F 3 "~" H 4900 2400 50  0001 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2300 4650 2300
Wire Wire Line
	4700 2400 4650 2400
Wire Wire Line
	4700 2500 4650 2500
Wire Wire Line
	4700 2600 4650 2600
Wire Wire Line
	5200 2400 5250 2400
Wire Wire Line
	5200 2500 5250 2500
Wire Wire Line
	5200 2600 5250 2600
$Comp
L Connector_Generic:Conn_02x05_Odd_Even SIOB?
U 1 1 61872035
P 4900 3775
AR Path="/61872035" Ref="SIOB?"  Part="1" 
AR Path="/5D9DD1F0/61872035" Ref="SIOB1"  Part="1" 
F 0 "SIOB1" H 4975 4150 59  0000 C CNN
F 1 "2510-" H 4750 3880 59  0001 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4900 3775 50  0001 C CNN
F 3 "~" H 4900 3775 50  0001 C CNN
	1    4900 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3775 5250 3775
Wire Wire Line
	5200 3575 5250 3575
Wire Wire Line
	5200 3675 5250 3675
Wire Wire Line
	4700 3975 4650 3975
Wire Wire Line
	4700 3875 4650 3875
Wire Wire Line
	4700 3775 4650 3775
Wire Wire Line
	4700 3675 4650 3675
Wire Wire Line
	4700 3575 4650 3575
$Comp
L Connector_Generic:Conn_02x05_Odd_Even SIOA?
U 1 1 6187201B
P 4900 3100
AR Path="/6187201B" Ref="SIOA?"  Part="1" 
AR Path="/5D9DD1F0/6187201B" Ref="SIOA1"  Part="1" 
F 0 "SIOA1" H 4975 3450 59  0000 C CNN
F 1 "2510-" H 4750 3205 59  0001 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4900 3100 50  0001 C CNN
F 3 "~" H 4900 3100 50  0001 C CNN
	1    4900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3300 5250 3300
Wire Wire Line
	5200 3100 5250 3100
Wire Wire Line
	5200 3200 5250 3200
Wire Wire Line
	5200 2900 5250 2900
Wire Wire Line
	5200 3000 5250 3000
Wire Wire Line
	4700 3300 4650 3300
Wire Wire Line
	4700 3200 4650 3200
Wire Wire Line
	4700 3100 4650 3100
Wire Wire Line
	4700 3000 4650 3000
Wire Wire Line
	4700 2900 4650 2900
$Comp
L Connector:Mini-DIN-6 PS/2
U 1 1 618F6975
P 4950 4625
AR Path="/5D9DD1F0/618F6975" Ref="PS/2"  Part="1" 
AR Path="/618F6975" Ref="J?"  Part="1" 
F 0 "PS/2" H 4950 4225 50  0000 C CNN
F 1 "Mini-DIN-6" H 4950 4325 50  0000 C CNN
F 2 "Local:5749180-1" H 4950 4625 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 4950 4625 50  0001 C CNN
	1    4950 4625
	-1   0    0    1   
$EndComp
NoConn ~ 5250 4525
NoConn ~ 5250 4725
$Comp
L power:VCC #~~~P+?
U 1 1 618F697D
P 5330 4625
AR Path="/618F697D" Ref="#~~~P+?"  Part="1" 
AR Path="/5D9DD1F0/618F697D" Ref="#~~~P+0101"  Part="1" 
F 0 "#~~~P+0101" H 5330 4625 50  0001 C CNN
F 1 "VCC" V 5330 4625 59  0000 L BNN
F 2 "" H 5330 4625 50  0001 C CNN
F 3 "" H 5330 4625 50  0001 C CNN
	1    5330 4625
	0    1    -1   0   
$EndComp
Wire Wire Line
	5330 4625 5250 4625
Wire Wire Line
	4650 4625 4450 4625
$Comp
L power:GND #~~~SUPPLY?
U 1 1 618F6985
P 4450 4625
AR Path="/618F6985" Ref="#~~~SUPPLY?"  Part="1" 
AR Path="/5D9DD1F0/618F6985" Ref="#~~~SUPPLY0103"  Part="1" 
F 0 "#~~~SUPPLY0103" H 4450 4625 50  0001 C CNN
F 1 "GND" H 4375 4500 59  0000 L BNN
F 2 "" H 4450 4625 50  0001 C CNN
F 3 "" H 4450 4625 50  0001 C CNN
	1    4450 4625
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4725 4650 4950
Wire Wire Line
	3675 4950 4650 4950
Wire Wire Line
	4175 4850 4175 4750
Wire Wire Line
	4175 4525 4650 4525
Connection ~ 4175 4750
Wire Wire Line
	4175 4750 4175 4525
Wire Wire Line
	3625 4750 4175 4750
Wire Wire Line
	3625 4850 4175 4850
Text GLabel 5250 1800 2    50   Input ~ 0
PA6
Text GLabel 5250 1900 2    50   Input ~ 0
PA5
Text GLabel 5250 2000 2    50   Input ~ 0
PA4
Text GLabel 4650 1700 0    50   Input ~ 0
PA0
Text GLabel 4650 1800 0    50   Input ~ 0
PA1
Text GLabel 4650 1900 0    50   Input ~ 0
PA2
Text GLabel 4650 2000 0    50   Input ~ 0
PA3
Text GLabel 5250 2400 2    50   Input ~ 0
PB6
Text GLabel 5250 2500 2    50   Input ~ 0
PB5
Text GLabel 5250 2600 2    50   Input ~ 0
PB4
Text GLabel 4650 2300 0    50   Input ~ 0
PB0
Text GLabel 4650 2400 0    50   Input ~ 0
PB1
Text GLabel 4650 2500 0    50   Input ~ 0
PB2
Text GLabel 4650 2600 0    50   Input ~ 0
PB3
Text GLabel 4650 2900 0    50   Input ~ 0
TxDA
Text GLabel 4650 3000 0    50   Input ~ 0
TRxCA
Text GLabel 4650 3100 0    50   Input ~ 0
RxDA
Text GLabel 4650 3200 0    50   Input ~ 0
~RTxCA
Text GLabel 4650 3300 0    50   Input ~ 0
~SYNCA
Text GLabel 5250 2900 2    50   Input ~ 0
~DCDA
Text GLabel 5250 3000 2    50   Input ~ 0
~CTSA
Text GLabel 5250 3100 2    50   Input ~ 0
~RTSA
Text GLabel 5250 3200 2    50   Input ~ 0
~DTR~\REQA
Text GLabel 5250 3300 2    50   Input ~ 0
~W~\REQA
Text GLabel 5250 3575 2    50   Input ~ 0
~DCDB
Text GLabel 5250 3675 2    50   Input ~ 0
~CTSB
Text GLabel 5250 3775 2    50   Input ~ 0
~RTSB
Text GLabel 4650 3575 0    50   Input ~ 0
TxDB
Text GLabel 4650 3675 0    50   Input ~ 0
TRxCB
Text GLabel 4650 3775 0    50   Input ~ 0
RxDB
Text GLabel 4650 3875 0    50   Input ~ 0
~RTxCB
Text GLabel 4650 3975 0    50   Input ~ 0
~SYNCB
Text GLabel 3625 4750 0    50   Input ~ 0
RxS\~CTS~
Text GLabel 3625 4850 0    50   Input ~ 0
TxS
Text GLabel 3675 4950 0    50   Input ~ 0
CKS
Wire Wire Line
	5200 1700 5250 1700
Text GLabel 5250 1700 2    50   Input ~ 0
PA7
NoConn ~ 5200 2300
NoConn ~ 5200 3875
NoConn ~ 5200 3975
$EndSCHEMATC
