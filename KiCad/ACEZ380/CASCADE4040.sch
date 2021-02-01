EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
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
$Comp
L power:GND #?
U 1 1 5F81D6B4
P 3050 3100
AR Path="/5E2F9A69/5F81D6B4" Ref="#?"  Part="1" 
AR Path="/5E2F9A69/5F75316F/5F81D6B4" Ref="#0145"  Part="1" 
AR Path="/6018B0CE/5F81D6B4" Ref="#0145"  Part="1" 
AR Path="/5DAF6158/603C0813/5F81D6B4" Ref="#0125"  Part="1" 
AR Path="/5FA4DA0E/603C0813/5F81D6B4" Ref="#0125"  Part="1" 
F 0 "#0125" H 3050 2850 50  0001 C CNN
F 1 "GND" H 2950 3100 50  0000 R CNN
F 2 "" H 3050 3100 50  0001 C CNN
F 3 "" H 3050 3100 50  0001 C CNN
	1    3050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #?
U 1 1 5F81D6AD
P 3050 5750
AR Path="/5E2F9A69/5F81D6AD" Ref="#?"  Part="1" 
AR Path="/5E2F9A69/5F75316F/5F81D6AD" Ref="#0144"  Part="1" 
AR Path="/6018B0CE/5F81D6AD" Ref="#0144"  Part="1" 
AR Path="/5DAF6158/603C0813/5F81D6AD" Ref="#0142"  Part="1" 
AR Path="/5FA4DA0E/603C0813/5F81D6AD" Ref="#0142"  Part="1" 
F 0 "#0142" H 3050 5500 50  0001 C CNN
F 1 "GND" H 3100 5550 50  0000 C CNN
F 2 "" H 3050 5750 50  0001 C CNN
F 3 "" H 3050 5750 50  0001 C CNN
	1    3050 5750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #?
U 1 1 5F81D6A7
P 3050 3900
AR Path="/5E2F9A69/5F81D6A7" Ref="#?"  Part="1" 
AR Path="/5E2F9A69/5F75316F/5F81D6A7" Ref="#0143"  Part="1" 
AR Path="/6018B0CE/5F81D6A7" Ref="#0143"  Part="1" 
AR Path="/5DAF6158/603C0813/5F81D6A7" Ref="#0143"  Part="1" 
AR Path="/5FA4DA0E/603C0813/5F81D6A7" Ref="#0143"  Part="1" 
F 0 "#0143" H 3050 3750 50  0001 C CNN
F 1 "VCC" H 3115 4095 50  0000 C CNN
F 2 "" H 3050 3900 50  0001 C CNN
F 3 "" H 3050 3900 50  0001 C CNN
	1    3050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #?
U 1 1 5F81D6A0
P 3050 1250
AR Path="/5E2F9A69/5F81D6A0" Ref="#?"  Part="1" 
AR Path="/5E2F9A69/5F75316F/5F81D6A0" Ref="#0142"  Part="1" 
AR Path="/6018B0CE/5F81D6A0" Ref="#0119"  Part="1" 
AR Path="/5DAF6158/603C0813/5F81D6A0" Ref="#0144"  Part="1" 
AR Path="/5FA4DA0E/603C0813/5F81D6A0" Ref="#0144"  Part="1" 
F 0 "#0144" H 3050 1100 50  0001 C CNN
F 1 "VCC" H 3115 1445 50  0000 C CNN
F 2 "" H 3050 1250 50  0001 C CNN
F 3 "" H 3050 1250 50  0001 C CNN
	1    3050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4300 6900 4300
Wire Wire Line
	2250 6100 5950 6100
Wire Wire Line
	2250 4600 2250 6100
Wire Wire Line
	2550 4600 2250 4600
$Comp
L 74xx:74LS08 Z?
U 1 1 5F81D68E
P 5450 4800
AR Path="/5E2F9A69/5F81D68E" Ref="Z?"  Part="1" 
AR Path="/5E2F9A69/5F75316F/5F81D68E" Ref="Z20"  Part="1" 
AR Path="/6018B0CE/5F81D68E" Ref="Z20"  Part="1" 
AR Path="/5DAF6158/603C0813/5F81D68E" Ref="Z20"  Part="1" 
AR Path="/5FA4DA0E/603C0813/5F81D68E" Ref="Z20"  Part="1" 
F 0 "Z20" H 5475 5155 50  0000 C CNN
F 1 "74AHCT08" H 5475 5055 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5450 4800 50  0001 C CNN
F 3 "http:/www.ti.com/lit/gpn/sn74AHCT08" H 5450 4800 50  0001 C CNN
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
	2300 1950 2550 1950
Wire Wire Line
	2300 3225 2300 1950
Wire Wire Line
	4975 3225 2300 3225
Wire Wire Line
	4975 2350 4975 3225
Wire Wire Line
	4850 2350 4975 2350
Wire Wire Line
	3650 2450 3650 3650
Wire Wire Line
	2425 3650 2425 4300
Wire Wire Line
	3650 3650 2425 3650
$Comp
L 74xx:74LS11 Z?
U 3 1 5F81D64B
P 4550 2350
AR Path="/5E2F9A69/5F81D64B" Ref="Z?"  Part="3" 
AR Path="/5E2F9A69/5F75316F/5F81D64B" Ref="Z21"  Part="3" 
AR Path="/6018B0CE/5F81D64B" Ref="Z21"  Part="3" 
AR Path="/5DAF6158/603C0813/5F81D64B" Ref="Z21"  Part="3" 
AR Path="/5FA4DA0E/603C0813/5F81D64B" Ref="Z21"  Part="3" 
F 0 "Z21" H 4560 2715 50  0000 C CNN
F 1 "74AHCT11" H 4560 2615 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4550 2350 50  0001 C CNN
F 3 "http:/www.ti.com/lit/gpn/sn74AHCT11" H 4550 2350 50  0001 C CNN
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
Text GLabel 2450 1650 0    50   Input ~ 0
~VIDEOCLK
Text GLabel 4150 2450 3    50   Input ~ 0
EOL
Wire Wire Line
	3050 3050 3050 3100
Wire Wire Line
	2550 1650 2450 1650
Wire Wire Line
	3050 5700 3050 5750
Wire Wire Line
	3050 4000 3050 3900
Wire Wire Line
	3050 1350 3050 1250
$Comp
L 4xxx:4040 IC?
U 1 1 5F81D62F
P 3050 2150
AR Path="/5E2F9A69/5F81D62F" Ref="IC?"  Part="1" 
AR Path="/5E2F9A69/5F75316F/5F81D62F" Ref="Z303"  Part="1" 
AR Path="/6018B0CE/5F81D62F" Ref="Z303"  Part="1" 
AR Path="/5DAF6158/603C0813/5F81D62F" Ref="Z303"  Part="1" 
AR Path="/5FA4DA0E/603C0813/5F81D62F" Ref="Z303"  Part="1" 
F 0 "Z303" H 3050 3150 50  0000 C CNN
F 1 "CD74HCT4040E" H 3050 3050 50  0000 C CNN
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
$Comp
L 4xxx:4040 IC?
U 1 1 5F81D659
P 3050 4800
AR Path="/5E2F9A69/5F81D659" Ref="IC?"  Part="1" 
AR Path="/5E2F9A69/5F75316F/5F81D659" Ref="Z304"  Part="1" 
AR Path="/6018B0CE/5F81D659" Ref="Z304"  Part="1" 
AR Path="/5DAF6158/603C0813/5F81D659" Ref="Z304"  Part="1" 
AR Path="/5FA4DA0E/603C0813/5F81D659" Ref="Z304"  Part="1" 
F 0 "Z304" H 3050 5800 50  0000 C CNN
F 1 "CD74HCT4040E" H 3050 5700 50  0000 C CNN
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
L 74xx:74LS11 Z?
U 1 1 5F81D676
P 4650 4700
AR Path="/5E2F9A69/5F81D676" Ref="Z?"  Part="1" 
AR Path="/5E2F9A69/5F75316F/5F81D676" Ref="Z21"  Part="1" 
AR Path="/6018B0CE/5F81D676" Ref="Z21"  Part="1" 
AR Path="/5DAF6158/603C0813/5F81D676" Ref="Z21"  Part="1" 
AR Path="/5FA4DA0E/603C0813/5F81D676" Ref="Z21"  Part="1" 
F 0 "Z21" H 4650 5040 50  0000 C CNN
F 1 "74AHCT11" H 4650 4940 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4650 4700 50  0001 C CNN
F 3 "http:/www.ti.com/lit/gpn/sn74AHCT11" H 4650 4700 50  0001 C CNN
	1    4650 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS11 Z?
U 2 1 5F81D694
P 6250 4300
AR Path="/5E2F9A69/5F81D694" Ref="Z?"  Part="2" 
AR Path="/5E2F9A69/5F75316F/5F81D694" Ref="Z21"  Part="2" 
AR Path="/6018B0CE/5F81D694" Ref="Z21"  Part="2" 
AR Path="/5DAF6158/603C0813/5F81D694" Ref="Z21"  Part="2" 
AR Path="/5FA4DA0E/603C0813/5F81D694" Ref="Z21"  Part="2" 
F 0 "Z21" H 6270 4670 50  0000 C CNN
F 1 "74AHCT11" H 6270 4570 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6250 4300 50  0001 C CNN
F 3 "http:/www.ti.com/lit/gpn/sn74AHCT11" H 6250 4300 50  0001 C CNN
	2    6250 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
