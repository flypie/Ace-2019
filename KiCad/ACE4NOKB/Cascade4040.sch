EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title "ACE4NOKB"
Date "2020-04-30"
Rev "Alpha"
Comp "Ontobus"
Comment1 "John Bradley"
Comment2 "https://creativecommons.org/licenses/by-nc-sa/4.0/"
Comment3 "Attribution-NonCommercial-ShareAlike 4.0 International License."
Comment4 "This work is licensed under a Creative Commons "
$EndDescr
Text GLabel 3850 1950 2    50   Input ~ 0
SCREENX0
Text GLabel 3850 1850 2    50   Input ~ 0
CNT2
Text GLabel 3850 1750 2    50   Input ~ 0
CNT1
Text GLabel 3850 1650 2    50   Input ~ 0
CNT0
Wire Wire Line
	3550 5000 3850 5000
Wire Wire Line
	3550 1950 3850 1950
Wire Wire Line
	3550 2050 3850 2050
Text GLabel 6900 4300 2    50   Input ~ 0
50Hz
Wire Wire Line
	3050 3050 3050 3150
$Comp
L power:GND #0145
U 1 1 5F81D6B4
P 3050 3150
F 0 "#0145" H 3050 2900 50  0001 C CNN
F 1 "GND" V 3055 2975 50  0000 R CNN
F 2 "" H 3050 3150 50  0001 C CNN
F 3 "" H 3050 3150 50  0001 C CNN
	1    3050 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #0144
U 1 1 5F81D6AD
P 3050 5800
F 0 "#0144" H 3050 5550 50  0001 C CNN
F 1 "GND" V 3055 5625 50  0000 R CNN
F 2 "" H 3050 5800 50  0001 C CNN
F 3 "" H 3050 5800 50  0001 C CNN
	1    3050 5800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #0143
U 1 1 5F81D6A7
P 3050 3950
F 0 "#0143" H 3050 3800 50  0001 C CNN
F 1 "VCC" H 3115 4145 50  0000 C CNN
F 2 "" H 3050 3950 50  0001 C CNN
F 3 "" H 3050 3950 50  0001 C CNN
	1    3050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4000 3050 3950
$Comp
L power:VCC #0142
U 1 1 5F81D6A0
P 3050 1300
F 0 "#0142" H 3050 1150 50  0001 C CNN
F 1 "VCC" H 3115 1495 50  0000 C CNN
F 2 "" H 3050 1300 50  0001 C CNN
F 3 "" H 3050 1300 50  0001 C CNN
	1    3050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1350 3050 1300
Wire Wire Line
	6550 4300 6900 4300
Wire Wire Line
	2250 6100 5950 6100
Wire Wire Line
	2250 5400 2250 6100
Wire Wire Line
	2550 5400 2250 5400
$Comp
L 74xx:74LS11 Z21
U 2 1 5F81D694
P 6250 4300
F 0 "Z21" H 6270 4670 50  0000 C CNN
F 1 "74HCT11" H 6270 4570 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6250 4300 50  0001 C CNN
F 3 "http:/www.ti.com/lit/gpn/sn74AHCT11" H 6250 4300 50  0001 C CNN
F 4 "Texas Instruments" H 6250 4300 50  0001 C CNN "Manufacturer_Name"
F 5 "CD74HCT11M" H 6250 4300 50  0001 C CNN "Manufacturer_Part_Number"
	2    6250 4300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 Z20
U 1 1 5F81D68E
P 5450 4800
F 0 "Z20" H 5475 5155 50  0000 C CNN
F 1 "74AHCT08" H 5475 5055 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5450 4800 50  0001 C CNN
F 3 "http:/www.ti.com/lit/gpn/sn74AHCT08" H 5450 4800 50  0001 C CNN
F 4 "Texas Instruments" H 5450 4800 50  0001 C CNN "Manufacturer_Name"
F 5 "SN74AHCT08N" H 5450 4800 50  0001 C CNN "Manufacturer_Part_Number"
	1    5450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5655 4300 5950 4300
Wire Wire Line
	5950 4800 5950 6100
Wire Wire Line
	5750 4800 5950 4800
Wire Wire Line
	5150 4900 5050 4900
Wire Wire Line
	5050 4900 5050 5100
Wire Wire Line
	5655 4200 5950 4200
Wire Wire Line
	4950 4700 5050 4700
Connection ~ 5050 4700
Wire Wire Line
	5050 4400 5950 4400
Wire Wire Line
	5050 4400 5050 4700
Wire Wire Line
	5050 4700 5150 4700
Wire Wire Line
	3550 5100 5050 5100
Wire Wire Line
	3550 4900 3850 4900
$Comp
L 74xx:74LS11 Z21
U 1 1 5F81D676
P 4650 4700
F 0 "Z21" H 4650 5040 50  0000 C CNN
F 1 "74HCT11" H 4650 4940 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4650 4700 50  0001 C CNN
F 3 "http:/www.ti.com/lit/gpn/sn74AHCT11" H 4650 4700 50  0001 C CNN
F 4 "Texas Instruments" H 4650 4700 50  0001 C CNN "Manufacturer_Name"
F 5 "CD74HCT11M" H 4650 4700 50  0001 C CNN "Manufacturer_Part_Number"
	1    4650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4600 4350 4600
Wire Wire Line
	3550 4700 4350 4700
Wire Wire Line
	3550 4800 4350 4800
Wire Wire Line
	3550 4500 3850 4500
Wire Wire Line
	3550 4400 3850 4400
Wire Wire Line
	3550 4300 3850 4300
Wire Wire Line
	2425 4300 2550 4300
Wire Wire Line
	2300 2750 2550 2750
Wire Wire Line
	2300 3225 2300 2750
Wire Wire Line
	4975 3225 2300 3225
Wire Wire Line
	4975 2350 4975 3225
Wire Wire Line
	4850 2350 4975 2350
Wire Wire Line
	2055 1650 2550 1650
Wire Wire Line
	3650 2450 3650 3650
Wire Wire Line
	2425 3650 2425 4300
Wire Wire Line
	3650 3650 2425 3650
$Comp
L local:74HCT4040 Z304
U 1 1 5F81D659
P 3050 4800
F 0 "Z304" H 3050 5800 50  0000 C CNN
F 1 "74HCT4040" H 3050 5700 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 4300 4650 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hct4040.pdf" H 4300 4550 50  0001 L CNN
F 4 "CD74HCT4040E, 12-stage Binary Counter, Up Counter 5V, 16-Pin PDIP" H 4300 4450 50  0001 L CNN "Description"
F 5 "5.08" H 4300 4150 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 4300 4250 50  0001 L CNN "Manufacturer_Name"
F 7 "CD74HCT4040E" H 4300 4750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-CD74HCT4040E" H 4300 4050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-CD74HCT4040E" H 4300 3950 50  0001 L CNN "Mouser Price/Stock"
F 10 "0635252P" H 4300 4350 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/0635252P" H 4300 3850 50  0001 L CNN "RS Price/Stock"
	1    3050 4800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS11 Z21
U 3 1 5F81D64B
P 4550 2350
F 0 "Z21" H 4560 2715 50  0000 C CNN
F 1 "74HCT11" H 4560 2615 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4550 2350 50  0001 C CNN
F 3 "http:/www.ti.com/lit/gpn/sn74AHCT11" H 4550 2350 50  0001 C CNN
F 4 "Texas Instruments" H 4550 2350 50  0001 C CNN "Manufacturer_Name"
F 5 "CD74HCT11M" H 4550 2350 50  0001 C CNN "Manufacturer_Part_Number"
	3    4550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2250 3850 2250
Wire Wire Line
	4150 2150 4150 2250
Wire Wire Line
	3550 2150 4150 2150
Connection ~ 3650 2450
Wire Wire Line
	3550 2450 3650 2450
Wire Wire Line
	3650 2450 4250 2450
Wire Wire Line
	4150 2250 4250 2250
Wire Wire Line
	3550 2350 4250 2350
Wire Wire Line
	3550 1650 3850 1650
Wire Wire Line
	3550 1850 3850 1850
Wire Wire Line
	3550 1750 3850 1750
$Comp
L local:74HCT4040 Z303
U 1 1 5F81D62F
P 3050 2150
F 0 "Z303" H 3050 3150 50  0000 C CNN
F 1 "74HCT4040" H 3050 3050 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 4300 2000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hct4040.pdf" H 4300 1900 50  0001 L CNN
F 4 "CD74HCT4040E, 12-stage Binary Counter, Up Counter 5V, 16-Pin PDIP" H 4300 1800 50  0001 L CNN "Description"
F 5 "5.08" H 4300 1500 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 4300 1600 50  0001 L CNN "Manufacturer_Name"
F 7 "CD74HCT4040E" H 4300 2100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-CD74HCT4040E" H 4300 1400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-CD74HCT4040E" H 4300 1300 50  0001 L CNN "Mouser Price/Stock"
F 10 "0635252P" H 4300 1700 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/0635252P" H 4300 1200 50  0001 L CNN "RS Price/Stock"
	1    3050 2150
	1    0    0    -1  
$EndComp
Text GLabel 3850 2050 2    50   Input ~ 0
SCREENX1
Text GLabel 3650 2350 2    50   Input ~ 0
SCREENX4
Text GLabel 3650 2250 2    50   Input ~ 0
SCREENX3
Text GLabel 3650 2150 2    50   Input ~ 0
SCREENX2
Text GLabel 3850 4300 2    50   Input ~ 0
FONTCHAR0
Text GLabel 3850 4400 2    50   Input ~ 0
FONTCHAR1
Text GLabel 3850 4500 2    50   Input ~ 0
FONTCHAR2
Text GLabel 3850 4600 2    50   Input ~ 0
SCREENY0
Text GLabel 3850 4700 2    50   Input ~ 0
SCREENY1
Text GLabel 3850 4800 2    50   Input ~ 0
SCREENY2
Text GLabel 3850 4900 2    50   Input ~ 0
SCREENY3
Text GLabel 3850 5000 2    50   Input ~ 0
SCREENY4
Text GLabel 3850 5100 2    50   Input ~ 0
ENDOFSCR
Text GLabel 5655 4200 0    50   Input ~ 0
SCREENY3
Text GLabel 5655 4300 0    50   Input ~ 0
SCREENY4
NoConn ~ 3550 5400
NoConn ~ 3550 5300
NoConn ~ 3550 5200
NoConn ~ 3550 2750
NoConn ~ 3550 2650
NoConn ~ 3550 2550
Text GLabel 2055 1650 1    50   Input ~ 0
~VIDEOCLK
Text GLabel 4150 2450 3    50   Input ~ 0
EOL
Wire Wire Line
	3050 5700 3050 5800
$EndSCHEMATC
