EESchema Schematic File Version 4
LIBS:UniBoard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "UniBoard"
Date "2019-11-10"
Rev "Alpha"
Comp "Ontobus"
Comment1 "John Bradley"
Comment2 "https://creativecommons.org/licenses/by-nc-sa/4.0/"
Comment3 "Attribution-NonCommercial-ShareAlike 4.0 International License."
Comment4 "This work is licensed under a Creative Commons "
$EndDescr
NoConn ~ 2100 1700
Text Label 2100 1800 0    50   ~ 0
~M1
Text Label 2100 2300 0    50   ~ 0
~WR
Text Label 2100 2400 0    50   ~ 0
~RD
Text Label 2100 2500 0    50   ~ 0
~IOREQ
Text Label 2100 1600 0    50   ~ 0
A6
Text Label 2100 1500 0    50   ~ 0
A5
Text Label 2100 1400 0    50   ~ 0
A4
Text Label 2100 1300 0    50   ~ 0
A3
Text Label 2100 1200 0    50   ~ 0
A1
Text Label 1400 2300 2    50   ~ 0
A13
Text Label 1400 2200 2    50   ~ 0
A14
Text Label 1400 2100 2    50   ~ 0
A15
Text Label 1400 1700 2    50   ~ 0
A2
Text Label 1400 1600 2    50   ~ 0
A10
Text Label 1400 1500 2    50   ~ 0
A9
Text Label 1400 1400 2    50   ~ 0
A8
Text Label 1400 1300 2    50   ~ 0
A7
Text Label 1400 1200 2    50   ~ 0
A0
Text Label 1400 1000 2    50   ~ 0
DA6
Text Label 1400 1100 2    50   ~ 0
DA1
Text Label 1400 2000 2    50   ~ 0
DA4
Text Label 1400 1900 2    50   ~ 0
DA3
Text Label 1400 1800 2    50   ~ 0
DA5
Text Label 2100 1100 0    50   ~ 0
DA0
Text Label 2100 1000 0    50   ~ 0
DA2
Text Label 2100 900  0    50   ~ 0
DA7
Text Label 1400 2400 2    50   ~ 0
A12
Text Label 1400 2500 2    50   ~ 0
A11
Text Label 2100 2900 0    50   ~ 0
~INT
Wire Wire Line
	1500 900  1400 900 
Wire Wire Line
	925  2900 1050 2900
Wire Wire Line
	1500 3000 1400 3000
Wire Wire Line
	1500 1200 1400 1200
Wire Wire Line
	1500 1700 1400 1700
Wire Wire Line
	1500 1300 1400 1300
Wire Wire Line
	1500 1400 1400 1400
Wire Wire Line
	1500 1600 1400 1600
Wire Wire Line
	1500 2500 1400 2500
Wire Wire Line
	1500 2400 1400 2400
Wire Wire Line
	1500 2300 1400 2300
Wire Wire Line
	1500 2200 1400 2200
Wire Wire Line
	1500 2100 1400 2100
Wire Wire Line
	1500 1000 1400 1000
Wire Wire Line
	1500 2600 1400 2600
Wire Wire Line
	1500 1500 1400 1500
Wire Wire Line
	1500 2700 1050 2700
Wire Wire Line
	1500 2800 1400 2800
Wire Wire Line
	1500 2000 1400 2000
Wire Wire Line
	1500 1100 1400 1100
Wire Wire Line
	1500 1800 1400 1800
Wire Wire Line
	1500 1900 1400 1900
Wire Wire Line
	2000 1100 2100 1100
Wire Wire Line
	2000 1000 2100 1000
Wire Wire Line
	2000 900  2100 900 
Wire Wire Line
	2100 2800 2000 2800
Wire Wire Line
	2000 1500 2100 1500
Wire Wire Line
	2000 1400 2100 1400
Wire Wire Line
	2000 1600 2100 1600
Wire Wire Line
	2000 1300 2100 1300
Wire Wire Line
	2000 1200 2100 1200
Text Label 2100 1700 0    50   ~ 0
~REFSH
Wire Wire Line
	2000 1700 2100 1700
Text Label 2100 2200 0    50   ~ 0
~BUSAK
Wire Wire Line
	2000 2200 2100 2200
Text Label 2100 2700 0    50   ~ 0
~HALT
Wire Wire Line
	2000 2700 2100 2700
Wire Wire Line
	2000 1800 2100 1800
Wire Wire Line
	2000 1900 2100 1900
Text Label 2100 2000 0    50   ~ 0
~BUSRQ
Wire Wire Line
	2000 2000 2100 2000
Wire Wire Line
	2000 2900 2100 2900
Wire Wire Line
	2000 2400 2100 2400
Wire Wire Line
	2000 2500 2100 2500
Wire Wire Line
	2000 3000 2100 3000
Wire Wire Line
	2000 2300 2100 2300
Text Label 2100 2600 0    50   ~ 0
~MREQ
Wire Wire Line
	2000 2600 2100 2600
Text Label 2100 2100 0    50   ~ 0
~WAIT
Wire Wire Line
	2000 2100 2100 2100
Text Label 2100 2800 0    50   ~ 0
~NMI
Text Label 2100 1900 0    50   ~ 0
~RESET
Text Label 1400 2600 2    50   ~ 0
~CPUCLK
Text Label 925  2700 2    50   ~ 0
+5V
Text Label 1400 2800 2    50   ~ 0
+9Vsm
$Comp
L power:GND #~~~PWR0115
U 1 1 5F80C5CF
P 925 2900
F 0 "#~~~PWR0115" H 925 2650 50  0001 C CNN
F 1 "GND" V 885 2725 50  0000 R CNN
F 2 "" H 925 2900 50  0001 C CNN
F 3 "" H 925 2900 50  0001 C CNN
	1    925  2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #~~~PWR0116
U 1 1 5F80C5D5
P 1400 3000
F 0 "#~~~PWR0116" H 1400 2750 50  0001 C CNN
F 1 "GND" V 1360 2825 50  0000 R CNN
F 2 "" H 1400 3000 50  0001 C CNN
F 3 "" H 1400 3000 50  0001 C CNN
	1    1400 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #~~~PWR0117
U 1 1 5F80C5DB
P 2100 3000
F 0 "#~~~PWR0117" H 2100 2750 50  0001 C CNN
F 1 "GND" V 2105 2845 50  0000 R CNN
F 2 "" H 2100 3000 50  0001 C CNN
F 3 "" H 2100 3000 50  0001 C CNN
	1    2100 3000
	0    -1   -1   0   
$EndComp
Text Label 1400 900  2    50   ~ 0
~WE
$Comp
L Connector_Generic:Conn_02x24_Odd_Even Z80CPUIN1
U 1 1 5F80C84A
P 1700 2000
F 0 "Z80CPUIN1" H 1775 3440 50  0000 C CNN
F 1 "Conn_02x24_Odd_Even" H 1775 3340 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x24_P2.54mm_Horizontal" H 1700 2000 50  0001 C CNN
F 3 "~" H 1700 2000 50  0001 C CNN
F 4 "" H 1700 2000 50  0001 C CNN "Manufacturer"
F 5 "" H 1700 2000 50  0001 C CNN "Manufacturers ID"
F 6 "samtec" H 1700 2000 50  0001 C CNN "Manufacturer_Name"
F 7 "SSQ-112-02-T-D-RA " H 1700 2000 50  0001 C CNN "Manufacturer_Part_Number"
	1    1700 2000
	1    0    0    -1  
$EndComp
NoConn ~ 2000 3200
NoConn ~ 2000 3100
NoConn ~ 1500 3100
NoConn ~ 1500 3200
$Comp
L 74xx:74ACT238 U1
U 1 1 5DC89D2B
P 1825 5350
F 0 "U1" H 1825 6150 50  0000 C CNN
F 1 "74ACT238" H 1825 6050 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1825 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/cd74act138" H 1825 5350 50  0001 C CNN
F 4 "Texas Instruments" H 1825 5350 50  0001 C CNN "Manufacturer_Name"
F 5 "CD74ACT238E" H 1825 5350 50  0001 C CNN "Manufacturer_Part_Number"
	1    1825 5350
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:HDSP-7803 LED0
U 1 1 5DCBC645
P 4550 1500
F 0 "LED0" H 4550 2200 50  0000 C CNN
F 1 "HDSP-7803" H 4550 2100 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7801" H 4550 950 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 4550 1500 50  0001 C CNN
F 4 "" H 4550 1500 50  0001 C CNN "Manufacturer"
F 5 "" H 4550 1500 50  0001 C CNN "Manufacturers ID"
F 6 "Broadcom" H 4550 1500 50  0001 C CNN "Manufacturer_Name"
F 7 "HDSP-7803" H 4550 1500 50  0001 C CNN "Manufacturer_Part_Number"
	1    4550 1500
	1    0    0    -1  
$EndComp
Text Label 1225 5250 2    50   ~ 0
A2
Text Label 1225 5050 2    50   ~ 0
A0
Wire Wire Line
	1325 5050 1225 5050
Wire Wire Line
	1325 5250 1225 5250
Wire Wire Line
	1825 6050 1825 6150
$Comp
L power:GND #~~~PWR0101
U 1 1 5DD7E8AB
P 1825 6150
F 0 "#~~~PWR0101" H 1825 5900 50  0001 C CNN
F 1 "GND" V 1830 5995 50  0000 R CNN
F 2 "" H 1825 6150 50  0001 C CNN
F 3 "" H 1825 6150 50  0001 C CNN
	1    1825 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 4750 1825 4650
Text Label 1225 5150 2    50   ~ 0
A1
Wire Wire Line
	1325 5150 1225 5150
$Comp
L power:VCC #PWR0101
U 1 1 5DD979F5
P 925 2700
F 0 "#PWR0101" H 925 2550 50  0001 C CNN
F 1 "VCC" V 975 2875 50  0000 L CNN
F 2 "" H 925 2700 50  0001 C CNN
F 3 "" H 925 2700 50  0001 C CNN
	1    925  2700
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5DD9DA89
P 1825 4650
F 0 "#PWR0102" H 1825 4500 50  0001 C CNN
F 1 "VCC" H 1875 4850 50  0000 C CNN
F 2 "" H 1825 4650 50  0001 C CNN
F 3 "" H 1825 4650 50  0001 C CNN
	1    1825 4650
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:HDSP-7803 LED4
U 1 1 5DDD240E
P 6550 3750
F 0 "LED4" H 6575 4450 50  0000 C CNN
F 1 "HDSP-7803" H 6575 4350 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7801" H 6550 3200 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 6550 3750 50  0001 C CNN
F 4 "" H 6550 3750 50  0001 C CNN "Manufacturer"
F 5 "" H 6550 3750 50  0001 C CNN "Manufacturers ID"
F 6 "Broadcom" H 6550 3750 50  0001 C CNN "Manufacturer_Name"
F 7 "HDSP-7803" H 6550 3750 50  0001 C CNN "Manufacturer_Part_Number"
	1    6550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1200 3150 1200
Text Label 3150 1200 2    50   ~ 0
DA0
Wire Wire Line
	3250 1300 3150 1300
Text Label 3150 1300 2    50   ~ 0
DA1
Wire Wire Line
	3250 1400 3150 1400
Text Label 3150 1400 2    50   ~ 0
DA2
Wire Wire Line
	3250 1500 3150 1500
Text Label 3150 1500 2    50   ~ 0
DA3
Wire Wire Line
	3250 1600 3150 1600
Text Label 3150 1600 2    50   ~ 0
DA4
Wire Wire Line
	3250 1700 3150 1700
Text Label 3150 1700 2    50   ~ 0
DA5
Wire Wire Line
	3250 1800 3150 1800
Text Label 3150 1800 2    50   ~ 0
DA6
Wire Wire Line
	3250 1900 3150 1900
Text Label 3150 1900 2    50   ~ 0
DA7
$Comp
L Display_Character:HDSP-7803 LED1
U 1 1 5DE84D20
P 4550 3750
F 0 "LED1" H 4550 4450 50  0000 C CNN
F 1 "HDSP-7803" H 4550 4350 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7801" H 4550 3200 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 4550 3750 50  0001 C CNN
F 4 "" H 4550 3750 50  0001 C CNN "Manufacturer"
F 5 "" H 4550 3750 50  0001 C CNN "Manufacturers ID"
F 6 "Broadcom" H 4550 3750 50  0001 C CNN "Manufacturer_Name"
F 7 "HDSP-7803" H 4550 3750 50  0001 C CNN "Manufacturer_Part_Number"
	1    4550 3750
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:HDSP-7803 LED5
U 1 1 5DE84D2A
P 6550 6000
F 0 "LED5" H 6575 6700 50  0000 C CNN
F 1 "HDSP-7803" H 6575 6600 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7801" H 6550 5450 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 6550 6000 50  0001 C CNN
F 4 "" H 6550 6000 50  0001 C CNN "Manufacturer"
F 5 "" H 6550 6000 50  0001 C CNN "Manufacturers ID"
F 6 "Broadcom" H 6550 6000 50  0001 C CNN "Manufacturer_Name"
F 7 "HDSP-7803" H 6550 6000 50  0001 C CNN "Manufacturer_Part_Number"
	1    6550 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3450 3150 3450
Text Label 3150 3450 2    50   ~ 0
DA0
Wire Wire Line
	3250 3550 3150 3550
Text Label 3150 3550 2    50   ~ 0
DA1
Wire Wire Line
	3250 3650 3150 3650
Text Label 3150 3650 2    50   ~ 0
DA2
Wire Wire Line
	3250 3750 3150 3750
Text Label 3150 3750 2    50   ~ 0
DA3
Wire Wire Line
	3250 3850 3150 3850
Text Label 3150 3850 2    50   ~ 0
DA4
Wire Wire Line
	3250 3950 3150 3950
Text Label 3150 3950 2    50   ~ 0
DA5
Wire Wire Line
	3250 4050 3150 4050
Text Label 3150 4050 2    50   ~ 0
DA6
Wire Wire Line
	3250 4150 3150 4150
Text Label 3150 4150 2    50   ~ 0
DA7
$Comp
L Display_Character:HDSP-7803 LED2
U 1 1 5DE91C2B
P 4550 6000
F 0 "LED2" H 4550 6700 50  0000 C CNN
F 1 "HDSP-7803" H 4550 6600 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7801" H 4550 5450 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 4550 6000 50  0001 C CNN
F 4 "" H 4550 6000 50  0001 C CNN "Manufacturer"
F 5 "" H 4550 6000 50  0001 C CNN "Manufacturers ID"
F 6 "Broadcom" H 4550 6000 50  0001 C CNN "Manufacturer_Name"
F 7 "HDSP-7803" H 4550 6000 50  0001 C CNN "Manufacturer_Part_Number"
	1    4550 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5700 3150 5700
Text Label 3150 5700 2    50   ~ 0
DA0
Wire Wire Line
	3250 5800 3150 5800
Text Label 3150 5800 2    50   ~ 0
DA1
Wire Wire Line
	3250 5900 3150 5900
Text Label 3150 5900 2    50   ~ 0
DA2
Wire Wire Line
	3250 6000 3150 6000
Text Label 3150 6000 2    50   ~ 0
DA3
Wire Wire Line
	3250 6100 3150 6100
Text Label 3150 6100 2    50   ~ 0
DA4
Wire Wire Line
	3250 6200 3150 6200
Text Label 3150 6200 2    50   ~ 0
DA5
Wire Wire Line
	3250 6300 3150 6300
Text Label 3150 6300 2    50   ~ 0
DA6
Wire Wire Line
	3250 6400 3150 6400
Text Label 3150 6400 2    50   ~ 0
DA7
$Comp
L Display_Character:HDSP-7503 LED3
U 1 1 5DE91C67
P 6550 1500
F 0 "LED3" H 6550 2200 50  0000 C CNN
F 1 "HDSP-7803" H 6550 2100 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7801" H 6550 950 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 6550 1500 50  0001 C CNN
F 4 "" H 6550 1500 50  0001 C CNN "Manufacturer"
F 5 "" H 6550 1500 50  0001 C CNN "Manufacturers ID"
F 6 "Broadcom" H 6550 1500 50  0001 C CNN "Manufacturer_Name"
F 7 "HDSP-7803" H 6550 1500 50  0001 C CNN "Manufacturer_Part_Number"
	1    6550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1200 5150 1200
Text Label 5150 1200 2    50   ~ 0
DA0
Wire Wire Line
	5250 1300 5150 1300
Text Label 5150 1300 2    50   ~ 0
DA1
Wire Wire Line
	5250 1400 5150 1400
Text Label 5150 1400 2    50   ~ 0
DA2
Wire Wire Line
	5250 1500 5150 1500
Text Label 5150 1500 2    50   ~ 0
DA3
Wire Wire Line
	5250 1600 5150 1600
Text Label 5150 1600 2    50   ~ 0
DA4
Wire Wire Line
	5250 1700 5150 1700
Text Label 5150 1700 2    50   ~ 0
DA5
Wire Wire Line
	5250 1800 5150 1800
Text Label 5150 1800 2    50   ~ 0
DA6
Wire Wire Line
	5250 1900 5150 1900
Text Label 5150 1900 2    50   ~ 0
DA7
Text Label 1225 5550 2    50   ~ 0
~IOREQ
Wire Wire Line
	1325 5550 1225 5550
Wire Wire Line
	800  4300 700  4300
Text Label 1225 5650 2    50   ~ 0
~WR
Wire Wire Line
	1325 5650 1225 5650
$Comp
L 74xx:74LS27 U2
U 2 1 5DF56440
P 1100 4200
F 0 "U2" H 1100 4575 50  0000 C CNN
F 1 "74LS27" H 1100 4475 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1100 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 1100 4200 50  0001 C CNN
F 4 "" H 1100 4200 50  0001 C CNN "Manufacturer"
F 5 "" H 1100 4200 50  0001 C CNN "Manufacturers ID"
F 6 "Texas Instruments" H 1100 4200 50  0001 C CNN "Manufacturer_Name"
F 7 "SN74ALS27AN " H 1100 4200 50  0001 C CNN "Manufacturer_Part_Number"
	2    1100 4200
	1    0    0    -1  
$EndComp
Text Label 700  4300 2    50   ~ 0
A7
Wire Wire Line
	800  4200 700  4200
Text Label 700  4200 2    50   ~ 0
A6
Wire Wire Line
	800  4100 700  4100
Text Label 700  4100 2    50   ~ 0
A5
Wire Wire Line
	800  3800 700  3800
$Comp
L 74xx:74LS27 U2
U 1 1 5DF953A0
P 1100 3700
F 0 "U2" H 1175 4050 50  0000 C CNN
F 1 "74LS27" H 1175 3950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1100 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 1100 3700 50  0001 C CNN
F 4 "" H 1100 3700 50  0001 C CNN "Manufacturer"
F 5 "" H 1100 3700 50  0001 C CNN "Manufacturers ID"
F 6 "Texas Instruments" H 1100 3700 50  0001 C CNN "Manufacturer_Name"
F 7 "SN74ALS27AN " H 1100 3700 50  0001 C CNN "Manufacturer_Part_Number"
	1    1100 3700
	1    0    0    -1  
$EndComp
Text Label 700  3800 2    50   ~ 0
A4
Wire Wire Line
	800  3700 750  3700
Text Label 700  3700 2    50   ~ 0
A3
Wire Wire Line
	750  3700 750  3600
Wire Wire Line
	750  3600 800  3600
Connection ~ 750  3700
Wire Wire Line
	750  3700 700  3700
$Comp
L 74xx:74LS08 U5
U 1 1 5DFD0CAF
P 1950 3950
F 0 "U5" H 2025 4300 50  0000 C CNN
F 1 "74LS08" H 2025 4200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1950 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1950 3950 50  0001 C CNN
F 4 "" H 1950 3950 50  0001 C CNN "Manufacturer"
F 5 "" H 1950 3950 50  0001 C CNN "Manufacturers ID"
F 6 "Texas Instruments" H 1950 3950 50  0001 C CNN "Manufacturer_Name"
F 7 "SN74AHCT08N" H 1950 3950 50  0001 C CNN "Manufacturer_Part_Number"
	1    1950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3850 1500 3850
Wire Wire Line
	1500 3850 1500 3700
Wire Wire Line
	1500 3700 1400 3700
Wire Wire Line
	1500 4200 1400 4200
Wire Wire Line
	1650 4050 1500 4050
Wire Wire Line
	1500 4050 1500 4200
Wire Wire Line
	2250 3950 2375 3950
Text Label 2450 3975 0    50   ~ 0
0x00000xxx
Wire Wire Line
	1325 5750 1200 5750
Text Label 1200 5750 2    50   ~ 0
0x00000xxx
$Comp
L 74xx:74LS27 U2
U 3 1 5E0D696C
P -750 1000
F 0 "U2" H -750 1375 50  0000 C CNN
F 1 "74LS27" H -750 1275 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -750 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H -750 1000 50  0001 C CNN
F 4 "" H -750 1000 50  0001 C CNN "Manufacturer"
F 5 "" H -750 1000 50  0001 C CNN "Manufacturers ID"
F 6 "Texas Instruments" H -750 1000 50  0001 C CNN "Manufacturer_Name"
F 7 "SN74ALS27AN " H -750 1000 50  0001 C CNN "Manufacturer_Part_Number"
	3    -750 1000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U5
U 2 1 5E0D9D95
P -2000 2225
F 0 "U5" H -1975 2600 50  0000 C CNN
F 1 "74LS08" H -1975 2500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -2000 2225 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H -2000 2225 50  0001 C CNN
F 4 "" H -2000 2225 50  0001 C CNN "Manufacturer"
F 5 "" H -2000 2225 50  0001 C CNN "Manufacturers ID"
F 6 "Texas Instruments" H -2000 2225 50  0001 C CNN "Manufacturer_Name"
F 7 "SN74AHCT08N" H -2000 2225 50  0001 C CNN "Manufacturer_Part_Number"
	2    -2000 2225
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U5
U 3 1 5E0DB653
P -1000 2225
F 0 "U5" H -1000 2600 50  0000 C CNN
F 1 "74LS08" H -1000 2500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -1000 2225 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H -1000 2225 50  0001 C CNN
F 4 "" H -1000 2225 50  0001 C CNN "Manufacturer"
F 5 "" H -1000 2225 50  0001 C CNN "Manufacturers ID"
F 6 "Texas Instruments" H -1000 2225 50  0001 C CNN "Manufacturer_Name"
F 7 "SN74AHCT08N" H -1000 2225 50  0001 C CNN "Manufacturer_Part_Number"
	3    -1000 2225
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U5
U 4 1 5E0DC978
P -250 2225
F 0 "U5" H -250 2575 50  0000 C CNN
F 1 "74LS08" H -250 2475 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -250 2225 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H -250 2225 50  0001 C CNN
F 4 "" H -250 2225 50  0001 C CNN "Manufacturer"
F 5 "" H -250 2225 50  0001 C CNN "Manufacturers ID"
F 6 "Texas Instruments" H -250 2225 50  0001 C CNN "Manufacturer_Name"
F 7 "SN74AHCT08N" H -250 2225 50  0001 C CNN "Manufacturer_Part_Number"
	4    -250 2225
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E232840
P 1050 2700
F 0 "#FLG0101" H 1050 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 1075 2900 50  0000 C CNN
F 2 "" H 1050 2700 50  0001 C CNN
F 3 "~" H 1050 2700 50  0001 C CNN
	1    1050 2700
	1    0    0    -1  
$EndComp
Connection ~ 1050 2700
Wire Wire Line
	1050 2700 925  2700
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E232BC3
P 1050 2900
F 0 "#FLG0102" H 1050 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 1075 3100 50  0000 C CNN
F 2 "" H 1050 2900 50  0001 C CNN
F 3 "~" H 1050 2900 50  0001 C CNN
	1    1050 2900
	1    0    0    -1  
$EndComp
Connection ~ 1050 2900
Wire Wire Line
	1050 2900 1500 2900
NoConn ~ 50   2225
NoConn ~ -550 2325
NoConn ~ -550 2125
NoConn ~ -1300 2125
NoConn ~ -1300 2325
NoConn ~ -700 2225
NoConn ~ -2300 2325
NoConn ~ -2300 2125
NoConn ~ -1700 2225
NoConn ~ -450 1000
NoConn ~ -1050 1100
NoConn ~ -1050 1000
NoConn ~ -1050 900 
NoConn ~ 2100 1800
NoConn ~ 2100 1900
NoConn ~ 2100 2000
NoConn ~ 2100 2100
NoConn ~ 2100 2200
NoConn ~ 2100 2400
NoConn ~ 2100 2600
NoConn ~ 2100 2700
NoConn ~ 2100 2900
NoConn ~ 2100 2800
NoConn ~ 1400 2800
NoConn ~ 1400 2600
NoConn ~ 1400 2500
NoConn ~ 1400 2400
NoConn ~ 1400 2300
NoConn ~ 1400 2200
NoConn ~ 1400 2100
NoConn ~ 1400 900 
NoConn ~ 1400 1400
NoConn ~ 1400 1500
NoConn ~ 1400 1600
$Comp
L 74xx:74LS573 U3
U 1 1 5E028D9A
P 3750 1700
F 0 "U3" H 3775 2725 50  0000 C CNN
F 1 "74LS573" H 3775 2625 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 3750 1700 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 3750 1700 50  0001 C CNN
F 4 "" H 3750 1700 50  0001 C CNN "Manufacturer"
F 5 "" H 3750 1700 50  0001 C CNN "Manufacturers ID"
F 6 "Texas Instruments" H 3750 1700 50  0001 C CNN "Manufacturer_Name"
F 7 "SN74AHCT573N " H 3750 1700 50  0001 C CNN "Manufacturer_Part_Number"
	1    3750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 900  3750 800 
$Comp
L power:VCC #PWR0103
U 1 1 5E07280B
P 3750 800
F 0 "#PWR0103" H 3750 650 50  0001 C CNN
F 1 "VCC" H 3800 1000 50  0000 C CNN
F 2 "" H 3750 800 50  0001 C CNN
F 3 "" H 3750 800 50  0001 C CNN
	1    3750 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #0101
U 1 1 5E093344
P 3750 2550
F 0 "#0101" H 3750 2300 50  0001 C CNN
F 1 "GND" V 3755 2395 50  0000 R CNN
F 2 "" H 3750 2550 50  0001 C CNN
F 3 "" H 3750 2550 50  0001 C CNN
	1    3750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2500 3750 2550
Wire Wire Line
	3250 2100 3150 2100
Text Label 3150 2100 2    50   ~ 0
S0
$Comp
L power:GND #0102
U 1 1 5E0CCBCB
P 3200 2200
F 0 "#0102" H 3200 1950 50  0001 C CNN
F 1 "GND" V 3205 2045 50  0000 R CNN
F 2 "" H 3200 2200 50  0001 C CNN
F 3 "" H 3200 2200 50  0001 C CNN
	1    3200 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2200 3200 2200
$Comp
L 74xx:74LS573 U4
U 1 1 5E2A4347
P 3750 3950
F 0 "U4" H 3775 4975 50  0000 C CNN
F 1 "74LS573" H 3775 4875 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 3750 3950 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 3750 3950 50  0001 C CNN
F 4 "" H 3750 3950 50  0001 C CNN "Manufacturer"
F 5 "" H 3750 3950 50  0001 C CNN "Manufacturers ID"
F 6 "Texas Instruments" H 3750 3950 50  0001 C CNN "Manufacturer_Name"
F 7 "SN74AHCT573N " H 3750 3950 50  0001 C CNN "Manufacturer_Part_Number"
	1    3750 3950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS573 U6
U 1 1 5E2A5618
P 3750 6200
F 0 "U6" H 3775 7225 50  0000 C CNN
F 1 "74LS573" H 3775 7125 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 3750 6200 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 3750 6200 50  0001 C CNN
F 4 "" H 3750 6200 50  0001 C CNN "Manufacturer"
F 5 "" H 3750 6200 50  0001 C CNN "Manufacturers ID"
F 6 "Texas Instruments" H 3750 6200 50  0001 C CNN "Manufacturer_Name"
F 7 "SN74AHCT573N " H 3750 6200 50  0001 C CNN "Manufacturer_Part_Number"
	1    3750 6200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS573 U7
U 1 1 5E2A8BD4
P 5750 1700
F 0 "U7" H 5775 2725 50  0000 C CNN
F 1 "74LS573" H 5775 2625 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 5750 1700 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 5750 1700 50  0001 C CNN
F 4 "" H 5750 1700 50  0001 C CNN "Manufacturer"
F 5 "" H 5750 1700 50  0001 C CNN "Manufacturers ID"
F 6 "Texas Instruments" H 5750 1700 50  0001 C CNN "Manufacturer_Name"
F 7 "SN74AHCT573N " H 5750 1700 50  0001 C CNN "Manufacturer_Part_Number"
	1    5750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4350 3150 4350
Text Label 3150 4350 2    50   ~ 0
S1
$Comp
L power:GND #0103
U 1 1 5E373C36
P 3200 4450
F 0 "#0103" H 3200 4200 50  0001 C CNN
F 1 "GND" V 3205 4295 50  0000 R CNN
F 2 "" H 3200 4450 50  0001 C CNN
F 3 "" H 3200 4450 50  0001 C CNN
	1    3200 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 6600 3150 6600
Text Label 3150 6600 2    50   ~ 0
S2
$Comp
L power:GND #0104
U 1 1 5E3880FF
P 3200 6700
F 0 "#0104" H 3200 6450 50  0001 C CNN
F 1 "GND" V 3205 6545 50  0000 R CNN
F 2 "" H 3200 6700 50  0001 C CNN
F 3 "" H 3200 6700 50  0001 C CNN
	1    3200 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2100 5150 2100
Text Label 5150 2100 2    50   ~ 0
S3
$Comp
L power:GND #0105
U 1 1 5E39C935
P 5200 2200
F 0 "#0105" H 5200 1950 50  0001 C CNN
F 1 "GND" V 5205 2045 50  0000 R CNN
F 2 "" H 5200 2200 50  0001 C CNN
F 3 "" H 5200 2200 50  0001 C CNN
	1    5200 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2325 5750 2400 5750
Text Label 2400 5750 0    50   ~ 0
S7
Wire Wire Line
	2325 5650 2400 5650
Text Label 2400 5650 0    50   ~ 0
S6
Wire Wire Line
	2325 5550 2400 5550
Text Label 2400 5550 0    50   ~ 0
S5
Wire Wire Line
	2325 5450 2400 5450
Text Label 2400 5450 0    50   ~ 0
S4
Wire Wire Line
	2325 5350 2400 5350
Text Label 2400 5350 0    50   ~ 0
S3
Wire Wire Line
	2325 5250 2400 5250
Text Label 2400 5250 0    50   ~ 0
S2
Wire Wire Line
	2325 5150 2400 5150
Text Label 2400 5150 0    50   ~ 0
S1
Wire Wire Line
	2325 5050 2400 5050
Text Label 2400 5050 0    50   ~ 0
S0
$Comp
L power:GND #0106
U 1 1 5E11BAEE
P 4950 1950
F 0 "#0106" H 4950 1700 50  0001 C CNN
F 1 "GND" V 4955 1795 50  0000 R CNN
F 2 "" H 4950 1950 50  0001 C CNN
F 3 "" H 4950 1950 50  0001 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1800 4950 1900
Wire Wire Line
	4950 1900 4950 1950
Connection ~ 4950 1900
Wire Wire Line
	4850 1900 4950 1900
Wire Wire Line
	4850 1800 4950 1800
$Comp
L power:GND #0107
U 1 1 5E5690B7
P 4950 4100
F 0 "#0107" H 4950 3850 50  0001 C CNN
F 1 "GND" V 4955 3945 50  0000 R CNN
F 2 "" H 4950 4100 50  0001 C CNN
F 3 "" H 4950 4100 50  0001 C CNN
	1    4950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4050 4950 4100
Wire Wire Line
	4950 4150 4950 4200
Connection ~ 4950 4150
Wire Wire Line
	4850 4150 4950 4150
Wire Wire Line
	4850 4050 4950 4050
$Comp
L power:GND #0108
U 1 1 5E576094
P 4950 6450
F 0 "#0108" H 4950 6200 50  0001 C CNN
F 1 "GND" V 4955 6295 50  0000 R CNN
F 2 "" H 4950 6450 50  0001 C CNN
F 3 "" H 4950 6450 50  0001 C CNN
	1    4950 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6300 4950 6400
Wire Wire Line
	4950 6400 4950 6450
Connection ~ 4950 6400
Wire Wire Line
	4850 6400 4950 6400
Wire Wire Line
	4850 6300 4950 6300
$Comp
L power:GND #0109
U 1 1 5E582CAF
P 6950 1950
F 0 "#0109" H 6950 1700 50  0001 C CNN
F 1 "GND" V 6955 1795 50  0000 R CNN
F 2 "" H 6950 1950 50  0001 C CNN
F 3 "" H 6950 1950 50  0001 C CNN
	1    6950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1800 6950 1900
Wire Wire Line
	6950 1900 6950 1950
Connection ~ 6950 1900
Wire Wire Line
	6850 1900 6950 1900
Wire Wire Line
	6850 1800 6950 1800
Wire Wire Line
	5250 3450 5150 3450
Text Label 5150 3450 2    50   ~ 0
DA0
Wire Wire Line
	5250 3550 5150 3550
Text Label 5150 3550 2    50   ~ 0
DA1
Wire Wire Line
	5250 3650 5150 3650
Text Label 5150 3650 2    50   ~ 0
DA2
Wire Wire Line
	5250 3750 5150 3750
Text Label 5150 3750 2    50   ~ 0
DA3
Wire Wire Line
	5250 3850 5150 3850
Text Label 5150 3850 2    50   ~ 0
DA4
Wire Wire Line
	5250 3950 5150 3950
Text Label 5150 3950 2    50   ~ 0
DA5
Wire Wire Line
	5250 4050 5150 4050
Text Label 5150 4050 2    50   ~ 0
DA6
Wire Wire Line
	5250 4150 5150 4150
Text Label 5150 4150 2    50   ~ 0
DA7
Wire Wire Line
	5250 5700 5150 5700
Text Label 5150 5700 2    50   ~ 0
DA0
Wire Wire Line
	5250 5800 5150 5800
Text Label 5150 5800 2    50   ~ 0
DA1
Wire Wire Line
	5250 5900 5150 5900
Text Label 5150 5900 2    50   ~ 0
DA2
Wire Wire Line
	5250 6000 5150 6000
Text Label 5150 6000 2    50   ~ 0
DA3
Wire Wire Line
	5250 6100 5150 6100
Text Label 5150 6100 2    50   ~ 0
DA4
Wire Wire Line
	5250 6200 5150 6200
Text Label 5150 6200 2    50   ~ 0
DA5
Wire Wire Line
	5250 6300 5150 6300
Text Label 5150 6300 2    50   ~ 0
DA6
Wire Wire Line
	5250 6400 5150 6400
Text Label 5150 6400 2    50   ~ 0
DA7
$Comp
L 74xx:74LS573 U8
U 1 1 5E5AEE54
P 5750 3950
F 0 "U8" H 5775 4975 50  0000 C CNN
F 1 "74LS573" H 5775 4875 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 5750 3950 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 5750 3950 50  0001 C CNN
F 4 "" H 5750 3950 50  0001 C CNN "Manufacturer"
F 5 "" H 5750 3950 50  0001 C CNN "Manufacturers ID"
F 6 "Texas Instruments" H 5750 3950 50  0001 C CNN "Manufacturer_Name"
F 7 "SN74AHCT573N " H 5750 3950 50  0001 C CNN "Manufacturer_Part_Number"
	1    5750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3150 5750 3050
$Comp
L power:VCC #PWR0104
U 1 1 5E5AEE5F
P 5750 3050
F 0 "#PWR0104" H 5750 2900 50  0001 C CNN
F 1 "VCC" H 5800 3250 50  0000 C CNN
F 2 "" H 5750 3050 50  0001 C CNN
F 3 "" H 5750 3050 50  0001 C CNN
	1    5750 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #0110
U 1 1 5E5AEE69
P 5750 4800
F 0 "#0110" H 5750 4550 50  0001 C CNN
F 1 "GND" V 5755 4645 50  0000 R CNN
F 2 "" H 5750 4800 50  0001 C CNN
F 3 "" H 5750 4800 50  0001 C CNN
	1    5750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4750 5750 4800
Wire Wire Line
	5250 4350 5150 4350
Text Label 5150 4350 2    50   ~ 0
S4
$Comp
L power:GND #0111
U 1 1 5E5AEE76
P 5200 4450
F 0 "#0111" H 5200 4200 50  0001 C CNN
F 1 "GND" V 5205 4295 50  0000 R CNN
F 2 "" H 5200 4450 50  0001 C CNN
F 3 "" H 5200 4450 50  0001 C CNN
	1    5200 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4450 5200 4450
$Comp
L 74xx:74LS573 U9
U 1 1 5E5AEE81
P 5750 6200
F 0 "U9" H 5775 7225 50  0000 C CNN
F 1 "74LS573" H 5775 7125 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 5750 6200 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 5750 6200 50  0001 C CNN
F 4 "" H 5750 6200 50  0001 C CNN "Manufacturer"
F 5 "" H 5750 6200 50  0001 C CNN "Manufacturers ID"
F 6 "Texas Instruments" H 5750 6200 50  0001 C CNN "Manufacturer_Name"
F 7 "SN74AHCT573N " H 5750 6200 50  0001 C CNN "Manufacturer_Part_Number"
	1    5750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6600 5150 6600
Text Label 5150 6600 2    50   ~ 0
S5
$Comp
L power:GND #0112
U 1 1 5E5AEEA1
P 5200 6700
F 0 "#0112" H 5200 6450 50  0001 C CNN
F 1 "GND" V 5205 6545 50  0000 R CNN
F 2 "" H 5200 6700 50  0001 C CNN
F 3 "" H 5200 6700 50  0001 C CNN
	1    5200 6700
	0    1    1    0   
$EndComp
$Comp
L power:GND #0113
U 1 1 5E6A64A5
P 6950 6450
F 0 "#0113" H 6950 6200 50  0001 C CNN
F 1 "GND" V 6955 6295 50  0000 R CNN
F 2 "" H 6950 6450 50  0001 C CNN
F 3 "" H 6950 6450 50  0001 C CNN
	1    6950 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 6300 6950 6400
Wire Wire Line
	6950 6400 6950 6450
Connection ~ 6950 6400
Wire Wire Line
	6850 6400 6950 6400
Wire Wire Line
	6850 6300 6950 6300
$Comp
L power:GND #0114
U 1 1 5E6B48BC
P 6950 4200
F 0 "#0114" H 6950 3950 50  0001 C CNN
F 1 "GND" V 6955 4045 50  0000 R CNN
F 2 "" H 6950 4200 50  0001 C CNN
F 3 "" H 6950 4200 50  0001 C CNN
	1    6950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4050 6950 4150
Wire Wire Line
	6950 4150 6950 4200
Connection ~ 6950 4150
Wire Wire Line
	6850 4150 6950 4150
Wire Wire Line
	6850 4050 6950 4050
Wire Wire Line
	5750 2500 5750 2600
$Comp
L power:GND #~~~PWR0102
U 1 1 5E6FA5D3
P 5750 2600
F 0 "#~~~PWR0102" H 5750 2350 50  0001 C CNN
F 1 "GND" V 5755 2445 50  0000 R CNN
F 2 "" H 5750 2600 50  0001 C CNN
F 3 "" H 5750 2600 50  0001 C CNN
	1    5750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 7000 3750 7100
$Comp
L power:GND #~~~PWR0103
U 1 1 5E70D586
P 3750 7100
F 0 "#~~~PWR0103" H 3750 6850 50  0001 C CNN
F 1 "GND" V 3755 6945 50  0000 R CNN
F 2 "" H 3750 7100 50  0001 C CNN
F 3 "" H 3750 7100 50  0001 C CNN
	1    3750 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4750 3750 4850
$Comp
L power:GND #~~~PWR0104
U 1 1 5E71996A
P 3750 4850
F 0 "#~~~PWR0104" H 3750 4600 50  0001 C CNN
F 1 "GND" V 3755 4695 50  0000 R CNN
F 2 "" H 3750 4850 50  0001 C CNN
F 3 "" H 3750 4850 50  0001 C CNN
	1    3750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 7000 5750 7100
$Comp
L power:GND #~~~PWR0105
U 1 1 5E728785
P 5750 7100
F 0 "#~~~PWR0105" H 5750 6850 50  0001 C CNN
F 1 "GND" V 5755 6945 50  0000 R CNN
F 2 "" H 5750 7100 50  0001 C CNN
F 3 "" H 5750 7100 50  0001 C CNN
	1    5750 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2200 5200 2200
Wire Wire Line
	3250 6700 3200 6700
Wire Wire Line
	5250 6700 5200 6700
Wire Wire Line
	3250 4450 3200 4450
Wire Wire Line
	3750 3150 3750 3050
$Comp
L power:VCC #PWR0105
U 1 1 5E815FDF
P 3750 3050
F 0 "#PWR0105" H 3750 2900 50  0001 C CNN
F 1 "VCC" H 3800 3250 50  0000 C CNN
F 2 "" H 3750 3050 50  0001 C CNN
F 3 "" H 3750 3050 50  0001 C CNN
	1    3750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5400 3750 5300
$Comp
L power:VCC #PWR0106
U 1 1 5E822F07
P 3750 5300
F 0 "#PWR0106" H 3750 5150 50  0001 C CNN
F 1 "VCC" H 3800 5500 50  0000 C CNN
F 2 "" H 3750 5300 50  0001 C CNN
F 3 "" H 3750 5300 50  0001 C CNN
	1    3750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 900  5750 800 
$Comp
L power:VCC #PWR0107
U 1 1 5E830074
P 5750 800
F 0 "#PWR0107" H 5750 650 50  0001 C CNN
F 1 "VCC" H 5800 1000 50  0000 C CNN
F 2 "" H 5750 800 50  0001 C CNN
F 3 "" H 5750 800 50  0001 C CNN
	1    5750 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5400 5750 5300
$Comp
L power:VCC #PWR0108
U 1 1 5E858B9E
P 5750 5300
F 0 "#PWR0108" H 5750 5150 50  0001 C CNN
F 1 "VCC" H 5800 5500 50  0000 C CNN
F 2 "" H 5750 5300 50  0001 C CNN
F 3 "" H 5750 5300 50  0001 C CNN
	1    5750 5300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5E84B459
P 8500 800
F 0 "#PWR0109" H 8500 650 50  0001 C CNN
F 1 "VCC" H 8550 1000 50  0000 C CNN
F 2 "" H 8500 800 50  0001 C CNN
F 3 "" H 8500 800 50  0001 C CNN
	1    8500 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 900  8500 800 
$Comp
L power:VCC #PWR0110
U 1 1 5E83DB68
P 8500 3050
F 0 "#PWR0110" H 8500 2900 50  0001 C CNN
F 1 "VCC" H 8550 3250 50  0000 C CNN
F 2 "" H 8500 3050 50  0001 C CNN
F 3 "" H 8500 3050 50  0001 C CNN
	1    8500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3150 8500 3050
Wire Wire Line
	8000 2200 7950 2200
Wire Wire Line
	8000 4450 7950 4450
$Comp
L power:GND #~~~PWR0106
U 1 1 5E7412B0
P 8500 4850
F 0 "#~~~PWR0106" H 8500 4600 50  0001 C CNN
F 1 "GND" V 8505 4695 50  0000 R CNN
F 2 "" H 8500 4850 50  0001 C CNN
F 3 "" H 8500 4850 50  0001 C CNN
	1    8500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4750 8500 4850
$Comp
L power:GND #~~~PWR0107
U 1 1 5E734F90
P 8500 2600
F 0 "#~~~PWR0107" H 8500 2350 50  0001 C CNN
F 1 "GND" V 8505 2445 50  0000 R CNN
F 2 "" H 8500 2600 50  0001 C CNN
F 3 "" H 8500 2600 50  0001 C CNN
	1    8500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2500 8500 2600
Wire Wire Line
	9600 1800 9700 1800
Wire Wire Line
	9600 1900 9700 1900
$Comp
L power:GND #0115
U 1 1 5E698A16
P 9700 1950
F 0 "#0115" H 9700 1700 50  0001 C CNN
F 1 "GND" V 9705 1795 50  0000 R CNN
F 2 "" H 9700 1950 50  0001 C CNN
F 3 "" H 9700 1950 50  0001 C CNN
	1    9700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4050 9700 4050
Wire Wire Line
	9600 4150 9700 4150
Connection ~ 9700 4150
Wire Wire Line
	9700 4150 9700 4200
Wire Wire Line
	9700 4050 9700 4150
$Comp
L power:GND #0116
U 1 1 5E68AFFF
P 9700 4200
F 0 "#0116" H 9700 3950 50  0001 C CNN
F 1 "GND" V 9705 4045 50  0000 R CNN
F 2 "" H 9700 4200 50  0001 C CNN
F 3 "" H 9700 4200 50  0001 C CNN
	1    9700 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #0117
U 1 1 5E5AEEB9
P 7950 4450
F 0 "#0117" H 7950 4200 50  0001 C CNN
F 1 "GND" V 7955 4295 50  0000 R CNN
F 2 "" H 7950 4450 50  0001 C CNN
F 3 "" H 7950 4450 50  0001 C CNN
	1    7950 4450
	0    1    1    0   
$EndComp
Text Label 7900 4350 2    50   ~ 0
S7
Wire Wire Line
	8000 4350 7900 4350
$Comp
L power:GND #0118
U 1 1 5E5AEEAD
P 7950 2200
F 0 "#0118" H 7950 1950 50  0001 C CNN
F 1 "GND" V 7955 2045 50  0000 R CNN
F 2 "" H 7950 2200 50  0001 C CNN
F 3 "" H 7950 2200 50  0001 C CNN
	1    7950 2200
	0    1    1    0   
$EndComp
Text Label 7900 2100 2    50   ~ 0
S6
Wire Wire Line
	8000 2100 7900 2100
$Comp
L 74xx:74LS573 U11
U 1 1 5E5AEE95
P 8500 3950
F 0 "U11" H 8525 4975 50  0000 C CNN
F 1 "74LS573" H 8525 4875 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 8500 3950 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 8500 3950 50  0001 C CNN
F 4 "" H 8500 3950 50  0001 C CNN "Manufacturer"
F 5 "" H 8500 3950 50  0001 C CNN "Manufacturers ID"
F 6 "Texas Instruments" H 8500 3950 50  0001 C CNN "Manufacturer_Name"
F 7 "SN74AHCT573N " H 8500 3950 50  0001 C CNN "Manufacturer_Part_Number"
	1    8500 3950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS573 U10
U 1 1 5E5AEE8B
P 8500 1700
F 0 "U10" H 8525 2725 50  0000 C CNN
F 1 "74LS573" H 8525 2625 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 8500 1700 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 8500 1700 50  0001 C CNN
F 4 "" H 8500 1700 50  0001 C CNN "Manufacturer"
F 5 "" H 8500 1700 50  0001 C CNN "Manufacturers ID"
F 6 "Texas Instruments" H 8500 1700 50  0001 C CNN "Manufacturer_Name"
F 7 "SN74AHCT573N " H 8500 1700 50  0001 C CNN "Manufacturer_Part_Number"
	1    8500 1700
	1    0    0    -1  
$EndComp
Text Label 7900 4150 2    50   ~ 0
DA7
Wire Wire Line
	8000 4150 7900 4150
Text Label 7900 4050 2    50   ~ 0
DA6
Wire Wire Line
	8000 4050 7900 4050
Text Label 7900 3950 2    50   ~ 0
DA5
Wire Wire Line
	8000 3950 7900 3950
Text Label 7900 3850 2    50   ~ 0
DA4
Wire Wire Line
	8000 3850 7900 3850
Text Label 7900 3750 2    50   ~ 0
DA3
Wire Wire Line
	8000 3750 7900 3750
Text Label 7900 3650 2    50   ~ 0
DA2
Wire Wire Line
	8000 3650 7900 3650
Text Label 7900 3550 2    50   ~ 0
DA1
Wire Wire Line
	8000 3550 7900 3550
Text Label 7900 3450 2    50   ~ 0
DA0
Wire Wire Line
	8000 3450 7900 3450
Text Label 7900 1900 2    50   ~ 0
DA7
Wire Wire Line
	8000 1900 7900 1900
Text Label 7900 1800 2    50   ~ 0
DA6
Wire Wire Line
	8000 1800 7900 1800
Text Label 7900 1700 2    50   ~ 0
DA5
Wire Wire Line
	8000 1700 7900 1700
Text Label 7900 1600 2    50   ~ 0
DA4
Wire Wire Line
	8000 1600 7900 1600
Text Label 7900 1500 2    50   ~ 0
DA3
Wire Wire Line
	8000 1500 7900 1500
Text Label 7900 1400 2    50   ~ 0
DA2
Wire Wire Line
	8000 1400 7900 1400
Text Label 7900 1300 2    50   ~ 0
DA1
Wire Wire Line
	8000 1300 7900 1300
Text Label 7900 1200 2    50   ~ 0
DA0
Wire Wire Line
	8000 1200 7900 1200
$Comp
L Display_Character:HDSP-7803 LED7
U 1 1 5DE91C71
P 9300 3750
F 0 "LED7" H 9325 4450 50  0000 C CNN
F 1 "HDSP-7803" H 9325 4350 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7801" H 9300 3200 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 9300 3750 50  0001 C CNN
F 4 "" H 9300 3750 50  0001 C CNN "Manufacturer"
F 5 "" H 9300 3750 50  0001 C CNN "Manufacturers ID"
F 6 "Broadcom" H 9300 3750 50  0001 C CNN "Manufacturer_Name"
F 7 "HDSP-7803" H 9300 3750 50  0001 C CNN "Manufacturer_Part_Number"
	1    9300 3750
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:HDSP-7803 LED6
U 1 1 5DE91C35
P 9300 1500
F 0 "LED6" H 9325 2200 50  0000 C CNN
F 1 "HDSP-7803" H 9325 2100 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7801" H 9300 950 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 9300 1500 50  0001 C CNN
F 4 "" H 9300 1500 50  0001 C CNN "Manufacturer"
F 5 "" H 9300 1500 50  0001 C CNN "Manufacturers ID"
F 6 "Broadcom" H 9300 1500 50  0001 C CNN "Manufacturer_Name"
F 7 "HDSP-7803" H 9300 1500 50  0001 C CNN "Manufacturer_Part_Number"
	1    9300 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS27 U2
U 4 1 5E8EF14C
P 1125 6925
F 0 "U2" H 875 6975 50  0000 R CNN
F 1 "74LS27" H 875 6925 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1125 6925 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 1125 6925 50  0001 C CNN
F 4 "" H 1125 6925 50  0001 C CNN "Manufacturer"
F 5 "" H 1125 6925 50  0001 C CNN "Manufacturers ID"
F 6 "Texas Instruments" H 1125 6925 50  0001 C CNN "Manufacturer_Name"
F 7 "SN74ALS27AN " H 1125 6925 50  0001 C CNN "Manufacturer_Part_Number"
	4    1125 6925
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U5
U 5 1 5E8F13BE
P 1625 6925
F 0 "U5" H 1875 6975 50  0000 L CNN
F 1 "74LS08" H 1875 6925 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1625 6925 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1625 6925 50  0001 C CNN
F 4 "" H 1625 6925 50  0001 C CNN "Manufacturer"
F 5 "" H 1625 6925 50  0001 C CNN "Manufacturers ID"
F 6 "Texas Instruments" H 1625 6925 50  0001 C CNN "Manufacturer_Name"
F 7 "SN74AHCT08N" H 1625 6925 50  0001 C CNN "Manufacturer_Part_Number"
	5    1625 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 6425 1375 6425
Wire Wire Line
	1125 7425 1375 7425
Wire Wire Line
	1375 7425 1375 7525
$Comp
L power:GND #~~~PWR0108
U 1 1 5E9494CA
P 1375 7525
F 0 "#~~~PWR0108" H 1375 7275 50  0001 C CNN
F 1 "GND" V 1380 7370 50  0000 R CNN
F 2 "" H 1375 7525 50  0001 C CNN
F 3 "" H 1375 7525 50  0001 C CNN
	1    1375 7525
	1    0    0    -1  
$EndComp
Connection ~ 1375 7425
Wire Wire Line
	1375 7425 1625 7425
Wire Wire Line
	1375 6425 1375 6325
$Comp
L power:VCC #PWR0111
U 1 1 5E9625CE
P 1375 6325
F 0 "#PWR0111" H 1375 6175 50  0001 C CNN
F 1 "VCC" H 1425 6525 50  0000 C CNN
F 2 "" H 1375 6325 50  0001 C CNN
F 3 "" H 1375 6325 50  0001 C CNN
	1    1375 6325
	1    0    0    -1  
$EndComp
Connection ~ 1375 6425
Wire Wire Line
	1375 6425 1625 6425
Wire Wire Line
	9700 1800 9700 1900
Connection ~ 9700 1900
Wire Wire Line
	9700 1900 9700 1950
Connection ~ 4950 4100
Wire Wire Line
	4950 4100 4950 4150
$EndSCHEMATC
