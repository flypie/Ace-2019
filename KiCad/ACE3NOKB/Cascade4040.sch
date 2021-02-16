EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "JupiterAce Z80 plus KIO and new memory format."
Date "2020-10-21"
Rev "Alpha"
Comp "Ontobus"
Comment1 "John Bradley"
Comment2 "https://creativecommons.org/licenses/by-nc-sa/4.0/"
Comment3 "Attribution-NonCommercial-ShareAlike 4.0 International License."
Comment4 "This work is licensed under a Creative Commons "
$EndDescr
Wire Wire Line
	3500 2100 3550 2100
Wire Wire Line
	3500 2200 3550 2200
Wire Wire Line
	3500 2000 3550 2000
Wire Wire Line
	3500 2700 3550 2700
Wire Wire Line
	3500 2500 3550 2500
Wire Wire Line
	3500 2600 3550 2600
Wire Wire Line
	2455 2000 2500 2000
Wire Wire Line
	2450 4500 2500 4500
Wire Wire Line
	3500 4500 3550 4500
Wire Wire Line
	3500 4600 3550 4600
Wire Wire Line
	3500 4700 3550 4700
Wire Wire Line
	3500 5000 3550 5000
Wire Wire Line
	3500 4900 3550 4900
Wire Wire Line
	3500 4800 3550 4800
Wire Wire Line
	3500 5100 3550 5100
$Comp
L power:VCC #0104
U 1 1 6C382034
P 3000 1700
F 0 "#0104" H 3000 1550 50  0001 C CNN
F 1 "VCC" H 3065 1895 50  0000 C CNN
F 2 "" H 3000 1700 50  0001 C CNN
F 3 "" H 3000 1700 50  0001 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #0105
U 1 1 6C38203B
P 3000 4200
F 0 "#0105" H 3000 4050 50  0001 C CNN
F 1 "VCC" H 3065 4395 50  0000 C CNN
F 2 "" H 3000 4200 50  0001 C CNN
F 3 "" H 3000 4200 50  0001 C CNN
	1    3000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #0106
U 1 1 6C382041
P 3000 5950
F 0 "#0106" H 3000 5700 50  0001 C CNN
F 1 "GND" V 3005 5775 50  0000 R CNN
F 2 "" H 3000 5950 50  0001 C CNN
F 3 "" H 3000 5950 50  0001 C CNN
	1    3000 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #0107
U 1 1 6C382048
P 3000 3450
F 0 "#0107" H 3000 3200 50  0001 C CNN
F 1 "GND" V 3005 3275 50  0000 R CNN
F 2 "" H 3000 3450 50  0001 C CNN
F 3 "" H 3000 3450 50  0001 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2400 3550 2400
Wire Wire Line
	3500 2300 3550 2300
Wire Wire Line
	3500 5200 3550 5200
Wire Wire Line
	3500 2800 3550 2800
Wire Wire Line
	3500 2900 3550 2900
Wire Wire Line
	3500 3000 3550 3000
Wire Wire Line
	3500 3100 3550 3100
Wire Wire Line
	2500 2300 2450 2300
Wire Wire Line
	3550 5300 3500 5300
Wire Wire Line
	2500 4800 2450 4800
NoConn ~ 3500 5400
NoConn ~ 3500 5500
NoConn ~ 3500 5600
Text GLabel 3550 2400 2    50   Input ~ 0
BASECLK_DIV_32
Text GLabel 3550 2500 2    50   Input ~ 0
BASECLK_DIV_64
Text GLabel 3550 2600 2    50   Input ~ 0
BASECLK_DIV_128
Text GLabel 3550 2700 2    50   Input ~ 0
BASECLK_DIV_256
Text GLabel 3550 2800 2    50   Input ~ 0
BASECLK_DIV_512
Text GLabel 3550 2900 2    50   Input ~ 0
BASECLK_DIV_1024
Text GLabel 3550 3000 2    50   Input ~ 0
BASECLK_DIV_2048
Text GLabel 3550 3100 2    50   Input ~ 0
BASECLK_DIV_4096
$Comp
L 4xxx:4040 Z303
U 1 1 6C382008
P 3000 2500
F 0 "Z303" H 3000 3500 50  0000 C CNN
F 1 "CD74HCT4040E" H 3000 3400 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4250 2350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hct4040.pdf" H 4250 2250 50  0001 L CNN
F 4 "CD74HCT4040E, 12-stage Binary Counter, Up Counter 5V, 16-Pin PDIP" H 4250 2150 50  0001 L CNN "Description"
F 5 "5.08" H 4250 1850 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 4250 1950 50  0001 L CNN "Manufacturer_Name"
F 7 "CD74HCT4040E" H 4250 2450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-CD74HCT4040E" H 4250 1750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-CD74HCT4040E" H 4250 1650 50  0001 L CNN "Mouser Price/Stock"
F 10 "0635252P" H 4250 2050 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/0635252P" H 4250 1550 50  0001 L CNN "RS Price/Stock"
	1    3000 2500
	1    0    0    -1  
$EndComp
Text GLabel 3550 2300 2    50   Input ~ 0
BASECLK_DIV_16
Text GLabel 3550 2200 2    50   Input ~ 0
BASECLK_DIV_8
Text GLabel 3550 2100 2    50   Input ~ 0
BASECLK_DIV_4
Text GLabel 3550 2000 2    50   Input ~ 0
BASECLK_DIV_2
Text GLabel 2450 2300 0    50   Input ~ 0
XRESET
Text GLabel 3550 4500 2    50   Input ~ 0
FONTCHAR0
Text GLabel 3550 4600 2    50   Input ~ 0
FONTCHAR1
Text GLabel 3550 4700 2    50   Input ~ 0
FONTCHAR2
Text GLabel 3550 4800 2    50   Input ~ 0
SCREENY0
Text GLabel 3550 4900 2    50   Input ~ 0
SCREENY1
Text GLabel 3550 5100 2    50   Input ~ 0
SCREENY3
Text GLabel 3550 5300 2    50   Input ~ 0
ENDOFSCR
Text GLabel 3550 5200 2    50   Input ~ 0
SCREENY4
Text GLabel 3550 5000 2    50   Input ~ 0
SCREENY2
Text GLabel 2450 4800 0    50   Input ~ 0
YRESET
Text GLabel 2450 4500 0    50   Input ~ 0
EOL
$Comp
L 4xxx:4040 Z304
U 1 1 6C38201C
P 3000 5000
F 0 "Z304" H 3000 6000 50  0000 C CNN
F 1 "CD74HCT4040E" H 3000 5900 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4250 4850 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hct4040.pdf" H 4250 4750 50  0001 L CNN
F 4 "CD74HCT4040E, 12-stage Binary Counter, Up Counter 5V, 16-Pin PDIP" H 4250 4650 50  0001 L CNN "Description"
F 5 "5.08" H 4250 4350 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 4250 4450 50  0001 L CNN "Manufacturer_Name"
F 7 "CD74HCT4040E" H 4250 4950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-CD74HCT4040E" H 4250 4250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-CD74HCT4040E" H 4250 4150 50  0001 L CNN "Mouser Price/Stock"
F 10 "0635252P" H 4250 4550 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/0635252P" H 4250 4050 50  0001 L CNN "RS Price/Stock"
	1    3000 5000
	1    0    0    -1  
$EndComp
Text GLabel 2455 2000 0    50   Input ~ 0
BASECLK
Wire Wire Line
	3000 3400 3000 3450
Wire Wire Line
	3000 5900 3000 5950
$EndSCHEMATC
