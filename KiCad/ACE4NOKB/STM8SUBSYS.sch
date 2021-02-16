EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title "ACE4NOKB"
Date "2020-04-30"
Rev "Alpha"
Comp "Ontobus"
Comment1 "John Bradley"
Comment2 "https://creativecommons.org/licenses/by-nc-sa/4.0/"
Comment3 "Attribution-NonCommercial-ShareAlike 4.0 International License."
Comment4 "This work is licensed under a Creative Commons "
$EndDescr
NoConn ~ -1125 11750
NoConn ~ -13575 11150
Wire Wire Line
	1600 1650 1600 1450
$Comp
L power:GND #~PWR0144
U 1 1 6025F5D6
P 1600 1450
F 0 "#~PWR0144" H 1600 1200 50  0001 C CNN
F 1 "GND" H 1620 1250 50  0000 C CNN
F 2 "" H 1600 1450 50  0001 C CNN
F 3 "" H 1600 1450 50  0001 C CNN
	1    1600 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 2700 1700 2900
$Comp
L power:VCC #~PWR0145
U 1 1 6026A245
P 2100 2800
F 0 "#~PWR0145" H 2100 2650 50  0001 C CNN
F 1 "VCC" H 2160 3005 50  0000 C CNN
F 2 "" H 2100 2800 50  0001 C CNN
F 3 "" H 2100 2800 50  0001 C CNN
	1    2100 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 2700 2100 2800
$Comp
L power:VCC #~PWR0146
U 1 1 602727AC
P 2100 1450
F 0 "#~PWR0146" H 2100 1300 50  0001 C CNN
F 1 "VCC" H 2160 1655 50  0000 C CNN
F 2 "" H 2100 1450 50  0001 C CNN
F 3 "" H 2100 1450 50  0001 C CNN
	1    2100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1650 2100 1450
Wire Wire Line
	1700 1650 1700 1350
$Comp
L power:GND #~PWR0148
U 1 1 602818B7
P 1700 1350
F 0 "#~PWR0148" H 1700 1100 50  0001 C CNN
F 1 "GND" H 1720 1150 50  0000 C CNN
F 2 "" H 1700 1350 50  0001 C CNN
F 3 "" H 1700 1350 50  0001 C CNN
	1    1700 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #~PWR0149
U 1 1 602874B7
P 1700 2900
F 0 "#~PWR0149" H 1700 2650 50  0001 C CNN
F 1 "GND" H 1720 2700 50  0000 C CNN
F 2 "" H 1700 2900 50  0001 C CNN
F 3 "" H 1700 2900 50  0001 C CNN
	1    1700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2700 1600 2800
$Comp
L power:GND #~PWR0152
U 1 1 602877B2
P 1600 2800
F 0 "#~PWR0152" H 1600 2550 50  0001 C CNN
F 1 "GND" H 1620 2600 50  0000 C CNN
F 2 "" H 1600 2800 50  0001 C CNN
F 3 "" H 1600 2800 50  0001 C CNN
	1    1600 2800
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:614008235023 J400
U 1 1 60165D46
P 2150 1850
F 0 "J400" V 2400 1900 50  0000 L CNN
F 1 "614008235023" V 2500 1900 50  0000 L CNN
F 2 "SamacSys_Parts:614008235023" H 2900 1950 50  0001 L CNN
F 3 "http://katalog.we-online.de/em/datasheet/614008235023.pdf" H 2900 1850 50  0001 L CNN
F 4 "Wurth Elektronik WR-COM Series, Type A USB Connector, Receptacle" H 2900 1750 50  0001 L CNN "Description"
F 5 "16" H 2900 1650 50  0001 L CNN "Height"
F 6 "710-614008235023" H 2900 1550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/614008235023/?qs=rS3zZhy2AQP6TSxAYKTnAw%3D%3D" H 2900 1450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 2900 1350 50  0001 L CNN "Manufacturer_Name"
F 9 "614008235023" H 2900 1250 50  0001 L CNN "Manufacturer_Part_Number"
	1    2150 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1200 2000 1650
Wire Wire Line
	2000 3100 2000 2700
Wire Wire Line
	1800 1650 1800 1450
$Comp
L power:GND #~PWR0163
U 1 1 6021458D
P 1800 1450
F 0 "#~PWR0163" H 1800 1200 50  0001 C CNN
F 1 "GND" H 1820 1250 50  0000 C CNN
F 2 "" H 1800 1450 50  0001 C CNN
F 3 "" H 1800 1450 50  0001 C CNN
	1    1800 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 2700 1800 2800
$Comp
L power:GND #~PWR0165
U 1 1 602439CD
P 1800 2800
F 0 "#~PWR0165" H 1800 2550 50  0001 C CNN
F 1 "GND" H 1820 2600 50  0000 C CNN
F 2 "" H 1800 2800 50  0001 C CNN
F 3 "" H 1800 2800 50  0001 C CNN
	1    1800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1650 1700 1650
Connection ~ 1700 1650
Wire Wire Line
	1700 1650 1600 1650
Connection ~ 1700 2700
$Comp
L MCU_ST_STM8:STM8S003K3T Z408
U 1 1 60229190
P 5950 2250
F 0 "Z408" H 5950 3850 50  0000 C CNN
F 1 "STM8S003K3T" H 5950 3750 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 6000 3750 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00024550.pdf" H 5950 2250 50  0001 C CNN
	1    5950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1150 5250 1150
Text Label 5250 1150 2    50   ~ 0
PA1
Wire Wire Line
	5350 1250 5250 1250
Wire Wire Line
	5350 1350 5250 1350
Text Label 5250 1250 2    50   ~ 0
PA2
Text Label 5250 1350 2    50   ~ 0
PA3
Wire Wire Line
	5350 1950 5250 1950
Text Label 5250 1950 2    50   ~ 0
PB4
Wire Wire Line
	5350 2050 5250 2050
Text Label 5250 2050 2    50   ~ 0
PB5
Wire Wire Line
	5350 2650 5250 2650
Text Label 5250 2650 2    50   ~ 0
PC3
Wire Wire Line
	5350 2750 5250 2750
Wire Wire Line
	5350 2850 5250 2850
Text Label 5250 2850 2    50   ~ 0
PC5
Wire Wire Line
	5350 2950 5250 2950
Text Label 5250 2950 2    50   ~ 0
PC6
Wire Wire Line
	5350 3050 5250 3050
Text Label 5250 3050 2    50   ~ 0
PC7
Wire Wire Line
	5350 3250 5250 3250
Text Label 5250 3250 2    50   ~ 0
NRST
Wire Wire Line
	5950 3650 5950 3750
$Comp
L power:GND #~PWR0140
U 1 1 60253A4F
P 5950 3750
F 0 "#~PWR0140" H 5950 3500 50  0001 C CNN
F 1 "GND" H 5970 3550 50  0000 C CNN
F 2 "" H 5950 3750 50  0001 C CNN
F 3 "" H 5950 3750 50  0001 C CNN
	1    5950 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #~PWR0141
U 1 1 60259FC6
P 5950 750
F 0 "#~PWR0141" H 5950 600 50  0001 C CNN
F 1 "VCC" H 6010 955 50  0000 C CNN
F 2 "" H 5950 750 50  0001 C CNN
F 3 "" H 5950 750 50  0001 C CNN
	1    5950 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 850  5950 750 
Text Label 5250 2750 2    50   ~ 0
PC4
Text Label 6650 2050 0    50   ~ 0
PD4
Text Label 6650 2150 0    50   ~ 0
PD5
Text Label 6650 2250 0    50   ~ 0
PD6
Wire Wire Line
	6550 1650 6650 1650
Wire Wire Line
	6550 1750 6650 1750
Wire Wire Line
	6550 1850 6650 1850
Wire Wire Line
	6550 1950 6650 1950
Wire Wire Line
	6550 2050 6650 2050
Wire Wire Line
	6550 2150 6650 2150
Wire Wire Line
	6550 2250 6650 2250
Wire Wire Line
	6550 2350 6650 2350
Text Label 6650 2350 0    50   ~ 0
PD7
Wire Wire Line
	6550 2550 6650 2550
Wire Wire Line
	6550 2750 6650 2750
Text Label 6650 2550 0    50   ~ 0
PE5
Text Label 6650 2750 0    50   ~ 0
PF4
Text Label 1900 3100 3    50   ~ 0
PA3
Text Label 2000 1200 1    50   ~ 0
PA2
Text Label 1900 1200 1    50   ~ 0
PA1
Wire Wire Line
	1900 1200 1900 1650
Wire Wire Line
	1900 3100 1900 2700
$Comp
L Connector_Generic:Conn_01x04 J403
U 1 1 6026B1CB
P 1250 3800
F 0 "J403" H 1350 3800 50  0000 L CNN
F 1 "STLink2" H 1350 3700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1250 3800 50  0001 C CNN
F 3 "~" H 1250 3800 50  0001 C CNN
	1    1250 3800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #~PWR0168
U 1 1 6026C59C
P 950 3700
F 0 "#~PWR0168" H 950 3550 50  0001 C CNN
F 1 "VCC" V 1100 3700 50  0000 C CNN
F 2 "" H 950 3700 50  0001 C CNN
F 3 "" H 950 3700 50  0001 C CNN
	1    950  3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 3700 950  3700
Text Label 900  3800 2    50   ~ 0
PD1
Wire Wire Line
	1050 3800 900  3800
Wire Wire Line
	1050 3900 950  3900
$Comp
L power:GND #~PWR0169
U 1 1 60273E6B
P 950 3900
F 0 "#~PWR0169" H 950 3650 50  0001 C CNN
F 1 "GND" V 950 3750 50  0000 R CNN
F 2 "" H 950 3900 50  0001 C CNN
F 3 "" H 950 3900 50  0001 C CNN
	1    950  3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 4000 950  4000
Text Label 950  4000 2    50   ~ 0
NRST
Wire Wire Line
	3500 900  3700 900 
Wire Wire Line
	3500 800  3700 800 
Text GLabel 3500 900  0    50   Input ~ 0
TxDB
Text GLabel 3500 800  0    50   Input ~ 0
RxDB
Wire Wire Line
	5100 3350 5100 3450
$Comp
L Device:C C404
U 1 1 60322333
P 5100 3600
F 0 "C404" H 4950 3650 50  0000 R CNN
F 1 "1u" H 4950 3600 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5100 3600 50  0001 C CNN
F 3 "~" H 5100 3600 50  0001 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3750 5100 3850
$Comp
L power:GND #~PWR0167
U 1 1 6032740D
P 5100 3850
F 0 "#~PWR0167" H 5100 3600 50  0001 C CNN
F 1 "GND" H 5120 3650 50  0000 C CNN
F 2 "" H 5100 3850 50  0001 C CNN
F 3 "" H 5100 3850 50  0001 C CNN
	1    5100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3350 5350 3350
Text GLabel 3500 1000 0    50   Input ~ 0
~RESET
Text Label 3700 1000 0    50   ~ 0
NRST
Wire Wire Line
	3500 1000 3700 1000
Wire Wire Line
	3100 1900 3200 1900
Wire Wire Line
	3700 1900 3800 1900
$Comp
L power:GND #~PWR0164
U 1 1 602D5919
P 3800 1900
F 0 "#~PWR0164" H 3800 1650 50  0001 C CNN
F 1 "GND" V 3850 1750 50  0000 R CNN
F 2 "" H 3800 1900 50  0001 C CNN
F 3 "" H 3800 1900 50  0001 C CNN
	1    3800 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #~PWR0166
U 1 1 602D591F
P 3100 1900
F 0 "#~PWR0166" H 3100 1750 50  0001 C CNN
F 1 "VCC" V 3150 2050 50  0000 L CNN
F 2 "" H 3100 1900 50  0001 C CNN
F 3 "" H 3100 1900 50  0001 C CNN
	1    3100 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 1550 5250 1550
Wire Wire Line
	5350 1650 5250 1650
Wire Wire Line
	5350 1750 5250 1750
Wire Wire Line
	5350 1850 5250 1850
Wire Wire Line
	5350 2150 5250 2150
Wire Wire Line
	5350 2250 5250 2250
Text Label 5250 1550 2    50   ~ 0
PB0
Text Label 5250 1650 2    50   ~ 0
PB1
Text Label 5250 1750 2    50   ~ 0
PB2
Text Label 5250 1850 2    50   ~ 0
PB3
Text Label 5250 2150 2    50   ~ 0
PB6
Text Label 5250 2250 2    50   ~ 0
PB7
Wire Wire Line
	5350 2450 5250 2450
Wire Wire Line
	5350 2550 5250 2550
Text Label 5250 2450 2    50   ~ 0
PC1
Text Label 5250 2550 2    50   ~ 0
PC2
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J402
U 1 1 602D5927
P 3400 1700
F 0 "J402" H 3450 2150 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 3450 2050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 3400 1700 50  0001 C CNN
F 3 "" H 3400 1700 50  0001 C CNN
F 4 "SAMTEC" H 3400 1700 50  0001 C CNN "Manufacturer_Name"
F 5 "HTSW-106-08-S-D " H 3400 1700 50  0001 C CNN "Manufacturer_Part_Number"
	1    3400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1500 3100 1500
Text Label 3100 1500 2    50   ~ 0
PB0
Wire Wire Line
	3200 1600 3100 1600
Text Label 3100 1600 2    50   ~ 0
PB1
Wire Wire Line
	3200 1700 3100 1700
Text Label 3100 1700 2    50   ~ 0
PB2
Wire Wire Line
	3200 1800 3100 1800
Text Label 3100 1800 2    50   ~ 0
PB3
Wire Wire Line
	3700 1500 3800 1500
Text Label 3800 1500 0    50   ~ 0
PB4
Wire Wire Line
	3700 1600 3800 1600
Text Label 3800 1600 0    50   ~ 0
PB5
Wire Wire Line
	3700 1700 3800 1700
Text Label 3800 1700 0    50   ~ 0
PB6
Wire Wire Line
	3700 1800 3800 1800
Text Label 3800 1800 0    50   ~ 0
PB7
Text Label 6650 1650 0    50   ~ 0
PD0
Text Label 6650 1750 0    50   ~ 0
PD1
Text Label 6650 1850 0    50   ~ 0
PD2
Text Label 6650 1950 0    50   ~ 0
PD3
Wire Wire Line
	3100 2900 3200 2900
Wire Wire Line
	3700 2900 3800 2900
$Comp
L power:GND #0147
U 1 1 6021CC3E
P 3800 2900
F 0 "#0147" H 3800 2650 50  0001 C CNN
F 1 "GND" V 3850 2750 50  0000 R CNN
F 2 "" H 3800 2900 50  0001 C CNN
F 3 "" H 3800 2900 50  0001 C CNN
	1    3800 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #0148
U 1 1 6021CC48
P 3100 2900
F 0 "#0148" H 3100 2750 50  0001 C CNN
F 1 "VCC" V 3150 3050 50  0000 L CNN
F 2 "" H 3100 2900 50  0001 C CNN
F 3 "" H 3100 2900 50  0001 C CNN
	1    3100 2900
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J408
U 1 1 6021CC54
P 3400 2700
F 0 "J408" H 3450 3150 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 3450 3050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 3400 2700 50  0001 C CNN
F 3 "" H 3400 2700 50  0001 C CNN
F 4 "SAMTEC" H 3400 2700 50  0001 C CNN "Manufacturer_Name"
F 5 "HTSW-106-08-S-D " H 3400 2700 50  0001 C CNN "Manufacturer_Part_Number"
	1    3400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2500 3100 2500
Wire Wire Line
	3200 2600 3100 2600
Wire Wire Line
	3200 2700 3100 2700
Wire Wire Line
	3200 2800 3100 2800
Wire Wire Line
	3700 2500 3800 2500
Wire Wire Line
	3700 2600 3800 2600
Wire Wire Line
	3700 2700 3800 2700
Wire Wire Line
	3700 2800 3800 2800
Text Label 3700 800  0    50   ~ 0
PD5
Text Label 3700 900  0    50   ~ 0
PD6
Text Label 2000 3100 3    50   ~ 0
PE5
Text Label 3100 2700 2    50   ~ 0
PC3
Text Label 3100 2800 2    50   ~ 0
PC4
Text Label 3100 2500 2    50   ~ 0
PC1
Text Label 3100 2600 2    50   ~ 0
PC2
Text Label 3800 2500 0    50   ~ 0
PC5
Text Label 3800 2600 0    50   ~ 0
PC6
Text Label 3800 2700 0    50   ~ 0
PC7
Text Label 3800 2800 0    50   ~ 0
PF4
NoConn ~ 6650 1650
NoConn ~ 6650 1850
NoConn ~ 6650 1950
NoConn ~ 6650 2050
NoConn ~ 6650 2350
Wire Wire Line
	1700 2700 1800 2700
Wire Wire Line
	1600 2700 1700 2700
Connection ~ 1600 1650
Connection ~ 1600 2700
Connection ~ 1800 1650
Connection ~ 1800 2700
$EndSCHEMATC
