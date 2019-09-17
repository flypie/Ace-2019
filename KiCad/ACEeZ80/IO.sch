EESchema Schematic File Version 4
LIBS:ACEeZ80-cache
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
Text GLabel 1475 5300 0    50   Input ~ 0
CKS
Text GLabel 1425 5200 0    50   Input ~ 0
TxS
Text GLabel 1425 5100 0    50   Input ~ 0
RxS\~CTS~
Wire Wire Line
	1425 5200 1975 5200
Wire Wire Line
	1425 5100 1975 5100
Wire Wire Line
	1975 5100 1975 4875
Connection ~ 1975 5100
Wire Wire Line
	1975 4875 2450 4875
Wire Wire Line
	1975 5200 1975 5100
Wire Wire Line
	1475 5300 2450 5300
Wire Wire Line
	2450 5075 2450 5300
$Comp
L power:GND #~~~SUPPLY?
U 1 1 618F6985
P 2250 4975
AR Path="/618F6985" Ref="#~~~SUPPLY?"  Part="1" 
AR Path="/5D9DD1F0/618F6985" Ref="#~~~SUPPLY0103"  Part="1" 
F 0 "#~~~SUPPLY0103" H 2250 4975 50  0001 C CNN
F 1 "GND" H 2175 4850 59  0000 L BNN
F 2 "" H 2250 4975 50  0001 C CNN
F 3 "" H 2250 4975 50  0001 C CNN
	1    2250 4975
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 4975 2250 4975
Wire Wire Line
	3130 4975 3050 4975
$Comp
L power:VCC #~~~P+?
U 1 1 618F697D
P 3130 4975
AR Path="/618F697D" Ref="#~~~P+?"  Part="1" 
AR Path="/5D9DD1F0/618F697D" Ref="#~~~P+0101"  Part="1" 
F 0 "#~~~P+0101" H 3130 4975 50  0001 C CNN
F 1 "VCC" V 3130 4975 59  0000 L BNN
F 2 "" H 3130 4975 50  0001 C CNN
F 3 "" H 3130 4975 50  0001 C CNN
	1    3130 4975
	0    1    -1   0   
$EndComp
NoConn ~ 3050 5075
NoConn ~ 3050 4875
$Comp
L Connector:Mini-DIN-6 PS/2
U 1 1 618F6975
P 2750 4975
AR Path="/5D9DD1F0/618F6975" Ref="PS/2"  Part="1" 
AR Path="/618F6975" Ref="J?"  Part="1" 
F 0 "PS/2" H 2750 4575 50  0000 C CNN
F 1 "Mini-DIN-6" H 2750 4675 50  0000 C CNN
F 2 "Local:5749180-1" H 2750 4975 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 2750 4975 50  0001 C CNN
	1    2750 4975
	-1   0    0    1   
$EndComp
Text GLabel 1800 2350 2    50   Input ~ 0
PB7
Wire Wire Line
	1750 2350 1800 2350
$Comp
L Connector_Generic:Conn_02x09_Odd_Even SIOA?
U 1 1 5ED93C32
P 1450 1075
AR Path="/5ED93C32" Ref="SIOA?"  Part="1" 
AR Path="/5D9DD1F0/5ED93C32" Ref="EMAC1"  Part="1" 
F 0 "EMAC1" H 1500 1650 59  0000 C CNN
F 1 "2510-" H 1300 1180 59  0001 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x09_P2.54mm_Vertical" H 1450 1075 50  0001 C CNN
F 3 "~" H 1450 1075 50  0001 C CNN
	1    1450 1075
	1    0    0    -1  
$EndComp
Text GLabel 1800 675  2    50   Input ~ 0
Rx_ER
Wire Wire Line
	1750 675  1800 675 
Text GLabel 1800 1475 2    50   Input ~ 0
MDIO
Text GLabel 1800 1375 2    50   Input ~ 0
MDC
Text GLabel 1800 1275 2    50   Input ~ 0
RxD3
Text GLabel 1800 1175 2    50   Input ~ 0
RxD2
Text GLabel 1800 1075 2    50   Input ~ 0
RxD1
Text GLabel 1800 975  2    50   Input ~ 0
RxD0
Text GLabel 1800 875  2    50   Input ~ 0
Rx_DV
Text GLabel 1800 775  2    50   Input ~ 0
Rx_CLK
Wire Wire Line
	1750 775  1800 775 
Wire Wire Line
	1750 875  1800 875 
Wire Wire Line
	1750 975  1800 975 
Wire Wire Line
	1750 1075 1800 1075
Wire Wire Line
	1750 1175 1800 1175
Wire Wire Line
	1750 1275 1800 1275
Wire Wire Line
	1750 1375 1800 1375
Wire Wire Line
	1750 1475 1800 1475
Text GLabel 1200 675  0    50   Input ~ 0
Tx_ER
Wire Wire Line
	1250 675  1200 675 
Text GLabel 1200 1475 0    50   Input ~ 0
CRS
Text GLabel 1200 1375 0    50   Input ~ 0
COL
Text GLabel 1200 1275 0    50   Input ~ 0
TxD3
Text GLabel 1200 1175 0    50   Input ~ 0
TxD2
Text GLabel 1200 1075 0    50   Input ~ 0
TxD1
Text GLabel 1200 975  0    50   Input ~ 0
TxD0
Text GLabel 1200 875  0    50   Input ~ 0
TxEN
Text GLabel 1200 775  0    50   Input ~ 0
Tx_CLK
Wire Wire Line
	1250 775  1200 775 
Wire Wire Line
	1250 875  1200 875 
Wire Wire Line
	1250 975  1200 975 
Wire Wire Line
	1250 1075 1200 1075
Wire Wire Line
	1250 1175 1200 1175
Wire Wire Line
	1250 1275 1200 1275
Wire Wire Line
	1250 1375 1200 1375
Wire Wire Line
	1250 1475 1200 1475
NoConn ~ 1750 4025
NoConn ~ 1750 3925
Text GLabel 1800 1750 2    50   Input ~ 0
PA7
Wire Wire Line
	1750 1750 1800 1750
Text GLabel 1200 4025 0    50   Input ~ 0
~SYNCB
Text GLabel 1200 3925 0    50   Input ~ 0
~RTxCB
Text GLabel 1200 3825 0    50   Input ~ 0
RxDB
Text GLabel 1200 3725 0    50   Input ~ 0
TRxCB
Text GLabel 1200 3625 0    50   Input ~ 0
TxDB
Text GLabel 1800 3825 2    50   Input ~ 0
~RTSB
Text GLabel 1800 3725 2    50   Input ~ 0
~CTSB
Text GLabel 1800 3625 2    50   Input ~ 0
~DCDB
Text GLabel 1800 3350 2    50   Input ~ 0
~W~\REQA
Text GLabel 1800 3250 2    50   Input ~ 0
~DTR~\REQA
Text GLabel 1800 3150 2    50   Input ~ 0
~RTSA
Text GLabel 1800 3050 2    50   Input ~ 0
~CTSA
Text GLabel 1800 2950 2    50   Input ~ 0
~DCDA
Text GLabel 1200 3350 0    50   Input ~ 0
~SYNCA
Text GLabel 1200 3250 0    50   Input ~ 0
~RTxCA
Text GLabel 1200 3150 0    50   Input ~ 0
RxDA
Text GLabel 1200 3050 0    50   Input ~ 0
TRxCA
Text GLabel 1200 2950 0    50   Input ~ 0
TxDA
Text GLabel 1200 2650 0    50   Input ~ 0
PB3
Text GLabel 1200 2550 0    50   Input ~ 0
PB2
Text GLabel 1200 2450 0    50   Input ~ 0
PB1
Text GLabel 1200 2350 0    50   Input ~ 0
PB0
Text GLabel 1800 2650 2    50   Input ~ 0
PB4
Text GLabel 1800 2550 2    50   Input ~ 0
PB5
Text GLabel 1800 2450 2    50   Input ~ 0
PB6
Text GLabel 1200 2050 0    50   Input ~ 0
PA3
Text GLabel 1200 1950 0    50   Input ~ 0
PA2
Text GLabel 1200 1850 0    50   Input ~ 0
PA1
Text GLabel 1200 1750 0    50   Input ~ 0
PA0
Text GLabel 1800 2050 2    50   Input ~ 0
PA4
Text GLabel 1800 1950 2    50   Input ~ 0
PA5
Text GLabel 1800 1850 2    50   Input ~ 0
PA6
Wire Wire Line
	1250 2950 1200 2950
Wire Wire Line
	1250 3050 1200 3050
Wire Wire Line
	1250 3150 1200 3150
Wire Wire Line
	1250 3250 1200 3250
Wire Wire Line
	1250 3350 1200 3350
Wire Wire Line
	1750 3050 1800 3050
Wire Wire Line
	1750 2950 1800 2950
Wire Wire Line
	1750 3250 1800 3250
Wire Wire Line
	1750 3150 1800 3150
Wire Wire Line
	1750 3350 1800 3350
$Comp
L Connector_Generic:Conn_02x05_Odd_Even SIOA?
U 1 1 6187201B
P 1450 3150
AR Path="/6187201B" Ref="SIOA?"  Part="1" 
AR Path="/5D9DD1F0/6187201B" Ref="SIOA1"  Part="1" 
F 0 "SIOA1" H 1525 3500 59  0000 C CNN
F 1 "2510-" H 1300 3255 59  0001 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1450 3150 50  0001 C CNN
F 3 "~" H 1450 3150 50  0001 C CNN
	1    1450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3625 1200 3625
Wire Wire Line
	1250 3725 1200 3725
Wire Wire Line
	1250 3825 1200 3825
Wire Wire Line
	1250 3925 1200 3925
Wire Wire Line
	1250 4025 1200 4025
Wire Wire Line
	1750 3725 1800 3725
Wire Wire Line
	1750 3625 1800 3625
Wire Wire Line
	1750 3825 1800 3825
$Comp
L Connector_Generic:Conn_02x05_Odd_Even SIOB?
U 1 1 61872035
P 1450 3825
AR Path="/61872035" Ref="SIOB?"  Part="1" 
AR Path="/5D9DD1F0/61872035" Ref="SIOB1"  Part="1" 
F 0 "SIOB1" H 1525 4200 59  0000 C CNN
F 1 "2510-" H 1300 3930 59  0001 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1450 3825 50  0001 C CNN
F 3 "~" H 1450 3825 50  0001 C CNN
	1    1450 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2650 1800 2650
Wire Wire Line
	1750 2550 1800 2550
Wire Wire Line
	1750 2450 1800 2450
Wire Wire Line
	1250 2650 1200 2650
Wire Wire Line
	1250 2550 1200 2550
Wire Wire Line
	1250 2450 1200 2450
Wire Wire Line
	1250 2350 1200 2350
$Comp
L Connector_Generic:Conn_02x04_Odd_Even PIOB?
U 1 1 61872040
P 1450 2450
AR Path="/61872040" Ref="PIOB?"  Part="1" 
AR Path="/5D9DD1F0/61872040" Ref="PIOB1"  Part="1" 
F 0 "PIOB1" H 1525 2700 59  0000 C CNN
F 1 "2510-" H 1300 2555 59  0001 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 1450 2450 50  0001 C CNN
F 3 "~" H 1450 2450 50  0001 C CNN
	1    1450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2050 1800 2050
Wire Wire Line
	1750 1950 1800 1950
Wire Wire Line
	1750 1850 1800 1850
Wire Wire Line
	1250 2050 1200 2050
Wire Wire Line
	1250 1950 1200 1950
Wire Wire Line
	1250 1850 1200 1850
Wire Wire Line
	1250 1750 1200 1750
$Comp
L Connector_Generic:Conn_02x04_Odd_Even PIOA?
U 1 1 61871FF8
P 1450 1850
AR Path="/61871FF8" Ref="PIOA?"  Part="1" 
AR Path="/5D9DD1F0/61871FF8" Ref="PIOA1"  Part="1" 
F 0 "PIOA1" H 1525 2100 59  0000 C CNN
F 1 "2510-" H 1300 1955 59  0001 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 1450 1850 50  0001 C CNN
F 3 "~" H 1450 1850 50  0001 C CNN
	1    1450 1850
	1    0    0    -1  
$EndComp
Text GLabel 6725 2550 0    50   Input ~ 0
I2C-Clock
Wire Wire Line
	6775 2550 6725 2550
Text GLabel 6725 2650 0    50   Input ~ 0
I2C-Data
Wire Wire Line
	6775 2650 6725 2650
$Comp
L power:GND #0161
U 1 1 5DC12AFF
P 6675 1850
F 0 "#0161" H 6675 1850 50  0001 C CNN
F 1 "GND" V 6700 1570 59  0000 L BNN
F 2 "" H 6675 1850 50  0001 C CNN
F 3 "" H 6675 1850 50  0001 C CNN
	1    6675 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6775 1850 6675 1850
$Comp
L power:VCC #0162
U 1 1 5DC12B06
P 10375 1850
F 0 "#0162" H 10375 1700 50  0001 C CNN
F 1 "VCC" V 10395 1995 50  0000 L CNN
F 2 "" H 10375 1850 50  0001 C CNN
F 3 "" H 10375 1850 50  0001 C CNN
	1    10375 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	10275 1850 10375 1850
$Comp
L SamacSys_Parts:Z51F3220SKX Z?
U 1 1 5DC12B13
P 6775 1850
AR Path="/5DC12B13" Ref="Z?"  Part="1" 
AR Path="/5D9DD1F0/5DC12B13" Ref="Z1000"  Part="1" 
F 0 "Z1000" H 8525 2150 50  0000 C CNN
F 1 "Z51F3220SKX" H 8525 2050 50  0000 C CNN
F 2 "SOIC127P1040X254-32N" H 10125 1950 50  0001 L CNN
F 3 "http://www.zilog.com/docs/ps0299.pdf" H 10125 1850 50  0001 L CNN
F 4 "8-bit Microcontrollers - MCU Ser Core LCD Fl MCU 32KB Fl, 1K bytes" H 10125 1750 50  0001 L CNN "Description"
F 5 "2.54" H 10125 1650 50  0001 L CNN "Height"
F 6 "Zilog" H 10125 1350 50  0001 L CNN "Manufacturer_Name"
F 7 "Z51F3220SKX" H 10125 1250 50  0001 L CNN "Manufacturer_Part_Number"
	1    6775 1850
	1    0    0    -1  
$EndComp
Text GLabel 10325 3050 2    50   Input ~ 0
CKS
Wire Wire Line
	10275 3050 10325 3050
Wire Wire Line
	3625 2025 3675 2025
Wire Wire Line
	3625 1900 3675 1900
Wire Wire Line
	3625 2150 3675 2150
Wire Wire Line
	3625 2300 3675 2300
Wire Wire Line
	3625 2450 3675 2450
Wire Wire Line
	3625 2775 3675 2775
Wire Wire Line
	3625 2650 3675 2650
Wire Wire Line
	3625 2900 3675 2900
Wire Wire Line
	3650 1300 3700 1300
Wire Wire Line
	3650 1600 3700 1600
Text GLabel 3675 1900 2    50   Input ~ 0
~RTxCA
Text GLabel 3675 2150 2    50   Input ~ 0
~SYNCA
Text GLabel 3675 2300 2    50   Input ~ 0
~DTR~\REQA
Text GLabel 3675 2450 2    50   Input ~ 0
~W~\REQA
Text GLabel 3700 1600 2    50   Input ~ 0
RxS\~CTS~
Text GLabel 3700 1300 2    50   Input ~ 0
TxS
Text GLabel 3675 2900 2    50   Input ~ 0
~SYNCB
Text GLabel 3675 2650 2    50   Input ~ 0
~RTxCB
Text GLabel 3675 2775 2    50   Input ~ 0
TRxCB
Text GLabel 3675 2025 2    50   Input ~ 0
TRxCA
$Comp
L MCU_ST_STM8:STM8S003F3P Z1001
U 1 1 5D84CCBA
P 5650 3800
F 0 "Z1001" H 5650 5000 50  0000 C CNN
F 1 "STM8S003F3P" H 5650 4900 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5700 4900 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00024550.pdf" H 5600 3400 50  0001 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #0163
U 1 1 5F5182AF
P 5650 2700
F 0 "#0163" H 5650 2700 50  0001 C CNN
F 1 "GND" V 5675 2420 59  0000 L BNN
F 2 "" H 5650 2700 50  0001 C CNN
F 3 "" H 5650 2700 50  0001 C CNN
	1    5650 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 2800 5650 2700
$Comp
L power:VCC #0164
U 1 1 5F51B9A3
P 5650 4900
F 0 "#0164" H 5650 4750 50  0001 C CNN
F 1 "VCC" V 5670 5045 50  0000 L CNN
F 2 "" H 5650 4900 50  0001 C CNN
F 3 "" H 5650 4900 50  0001 C CNN
	1    5650 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 4800 5650 4900
$EndSCHEMATC
