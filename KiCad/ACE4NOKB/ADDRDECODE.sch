EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title "ACE4NOKB"
Date "2020-04-30"
Rev "Alpha"
Comp "Ontobus"
Comment1 "John Bradley"
Comment2 "https://creativecommons.org/licenses/by-nc-sa/4.0/"
Comment3 "Attribution-NonCommercial-ShareAlike 4.0 International License."
Comment4 "This work is licensed under a Creative Commons "
$EndDescr
$Comp
L power:VCC #~PWR0104
U 1 1 60368F85
P 1725 4700
F 0 "#~PWR0104" H 1725 4550 50  0001 C CNN
F 1 "VCC" V 1775 4845 50  0000 L CNN
F 2 "" H 1725 4700 50  0001 C CNN
F 3 "" H 1725 4700 50  0001 C CNN
	1    1725 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #~PWR0139
U 1 1 6A07A24C
P 1301 5550
F 0 "#~PWR0139" H 1301 5400 50  0001 C CNN
F 1 "VCC" V 1361 5680 50  0000 L CNN
F 2 "" H 1301 5550 50  0001 C CNN
F 3 "" H 1301 5550 50  0001 C CNN
	1    1301 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #~PWR0115
U 1 1 661C71D5
P 1975 6050
F 0 "#~PWR0115" H 1975 5800 50  0001 C CNN
F 1 "GND" V 1960 5910 50  0000 R CNN
F 2 "" H 1975 6050 50  0001 C CNN
F 3 "" H 1975 6050 50  0001 C CNN
	1    1975 6050
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS04 Z306
U 1 1 659CE7DB
P 2600 6700
F 0 "Z306" H 2640 6425 50  0000 C CNN
F 1 "74AHCT04" H 2640 6325 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2600 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2600 6700 50  0001 C CNN
F 4 "Texas Instruments" H 2600 6700 50  0001 C CNN "Manufacturer_Name"
F 5 "SN74AHCT04N" H 2600 6700 50  0001 C CNN "Manufacturer_Part_Number"
	1    2600 6700
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS30 Z407
U 1 1 637166EE
P 4450 5450
F 0 "Z407" H 4475 5875 50  0000 C CNN
F 1 "74HCT30" H 4475 5775 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4450 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 4450 5450 50  0001 C CNN
F 4 "Texas Instruments" H 4450 5450 50  0001 C CNN "Manufacturer_Name"
F 5 "CD74HC30E" H 4450 5450 50  0001 C CNN "Manufacturer_Part_Number"
	1    4450 5450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 Z307
U 1 1 5D9EE8DE
P 3600 4600
F 0 "Z307" H 3600 5025 50  0000 C CNN
F 1 "74AHCT139" H 3600 4925 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3600 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 3600 4600 50  0001 C CNN
F 4 "Texas Instruments" H 3600 4600 50  0001 C CNN "Manufacturer_Name"
F 5 "SN74AHCT139N " H 3600 4600 50  0001 C CNN "Manufacturer_Part_Number"
	1    3600 4600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 Z29
U 1 1 7397220B
P 1900 5350
F 0 "Z29" H 1905 6150 50  0000 C CNN
F 1 "74AHCT138" H 1905 6050 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 1900 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 1900 5350 50  0001 C CNN
F 4 "Texas Instruments" H 1900 5350 50  0001 C CNN "Manufacturer_Name"
F 5 "SN74AHCT138N" H 1900 5350 50  0001 C CNN "Manufacturer_Part_Number"
	1    1900 5350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 Z25
U 3 1 624D0B8B
P 1950 2950
F 0 "Z25" H 1950 3300 50  0000 C CNN
F 1 "74AHCT02" H 1950 3200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1950 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 1950 2950 50  0001 C CNN
F 4 "Texas Instruments" H 1950 2950 50  0001 C CNN "Manufacturer_Name"
F 5 "SN74AHCT02N" H 1950 2950 50  0001 C CNN "Manufacturer_Part_Number"
	3    1950 2950
	1    0    0    -1  
$EndComp
Text GLabel 2600 7250 2    50   Input ~ 0
CPURWPAGED8K
Text GLabel 2600 6275 0    50   Input ~ 0
~CPURWPAGED8K
$Comp
L 74xx:74LS32 Z302
U 1 1 623F214A
P 2650 1100
F 0 "Z302" H 2650 1400 50  0000 C CNN
F 1 "74HCT32" H 2650 1300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2650 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2650 1100 50  0001 C CNN
F 4 "Texas Instruments" H 2650 1100 50  0001 C CNN "Manufacturer_Name"
F 5 "SN74HCT32NE4" H 2650 1100 50  0001 C CNN "Manufacturer_Part_Number"
	1    2650 1100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 Z302
U 2 1 6240C4AF
P 2650 1750
F 0 "Z302" H 2650 2050 50  0000 C CNN
F 1 "74HCT32" H 2650 1950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2650 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2650 1750 50  0001 C CNN
F 4 "Texas Instruments" H 2650 1750 50  0001 C CNN "Manufacturer_Name"
F 5 "SN74HCT32NE4" H 2650 1750 50  0001 C CNN "Manufacturer_Part_Number"
	2    2650 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 Z302
U 3 1 6240D982
P 2650 2300
F 0 "Z302" H 2650 2600 50  0000 C CNN
F 1 "74HCT32" H 2650 2500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2650 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2650 2300 50  0001 C CNN
F 4 "Texas Instruments" H 2650 2300 50  0001 C CNN "Manufacturer_Name"
F 5 "SN74HCT32NE4" H 2650 2300 50  0001 C CNN "Manufacturer_Part_Number"
	3    2650 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 Z302
U 4 1 6240D98C
P 2650 2850
F 0 "Z302" H 2650 3150 50  0000 C CNN
F 1 "74HCT32" H 2650 3050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2650 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2650 2850 50  0001 C CNN
F 4 "Texas Instruments" H 2650 2850 50  0001 C CNN "Manufacturer_Name"
F 5 "SN74HCT32NE4" H 2650 2850 50  0001 C CNN "Manufacturer_Part_Number"
	4    2650 2850
	1    0    0    -1  
$EndComp
Text GLabel 2250 1200 0    50   Input ~ 0
~WR
Text GLabel 2250 1850 0    50   Input ~ 0
~RD
$Comp
L 74xx:74LS21 Z404
U 1 1 6293999B
P 4500 6350
F 0 "Z404" H 4525 6700 50  0000 C CNN
F 1 "74HCT21" H 4525 6600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4500 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 4500 6350 50  0001 C CNN
F 4 "Texas Instruments" H 4500 6350 50  0001 C CNN "Manufacturer_Name"
F 5 "CD74HCT21E" H 4500 6350 50  0001 C CNN "Manufacturer_Part_Number"
	1    4500 6350
	1    0    0    -1  
$EndComp
NoConn ~ -13575 11150
NoConn ~ -975 11500
Text GLabel 1301 5050 0    50   Input ~ 0
A13
Text GLabel 1301 5150 0    50   Input ~ 0
A14
Text GLabel 1301 5250 0    50   Input ~ 0
A15
Text GLabel 1301 5650 0    50   Input ~ 0
~MREQ
Text GLabel 1301 5750 0    50   Input ~ 0
~MREQ
Text GLabel 4825 5450 2    50   Input ~ 0
RAM_SELECT
Text GLabel 4875 6350 2    50   Input ~ 0
ROM_SELECT
Text GLabel 3000 4500 0    50   Input ~ 0
A12
Text GLabel 3000 4600 0    50   Input ~ 0
A11
Text GLabel 2250 2400 0    50   Input ~ 0
A10
Text GLabel 2500 5050 2    50   Input ~ 0
~0000-FFFF
Text GLabel 1550 2850 0    50   Input ~ 0
A10
Text GLabel 4100 6200 0    50   Input ~ 0
~0000-FFFF
Text Label 5050 4600 0    50   ~ 0
~CPUFONT
Text Label 2250 1000 2    50   ~ 0
~CPUFONT
Text Label 2250 1650 2    50   ~ 0
~CPUFONT
Text GLabel 3050 1750 2    50   Input ~ 0
~CPUFONTROM
Text GLabel 4100 6300 0    50   Input ~ 0
~CPUFONTROM
Text GLabel 4300 4700 2    50   Input ~ 0
~3000-37FF
Text GLabel 4100 6400 0    50   Input ~ 0
~3000-37FF
Text GLabel 4300 4800 2    50   Input ~ 0
~3800-3FFF
Text GLabel 2250 2200 0    50   Input ~ 0
~3800-3FFF
Text GLabel 2250 2750 0    50   Input ~ 0
~3800-3FFF
Text GLabel 3050 2300 2    50   Input ~ 0
~3800-3BFF
Text GLabel 4100 6500 0    50   Input ~ 0
~3800-3BFF
Text Label 4000 5150 2    50   ~ 0
~3C00-3FFF
Text Label 3050 2850 0    50   ~ 0
~3C00-3FFF
Text GLabel 3050 1100 2    50   Input ~ 0
~CPUFONTRAM
Text GLabel 4300 4500 2    50   Input ~ 0
~CPUVIDEORAM
Wire Wire Line
	3100 4600 3000 4600
Wire Wire Line
	1975 6050 1900 6050
Wire Wire Line
	1900 4750 1900 4700
Wire Wire Line
	1725 4700 1900 4700
Wire Wire Line
	1301 5650 1400 5650
Wire Wire Line
	1301 5550 1400 5550
Wire Wire Line
	1301 5750 1400 5750
Wire Wire Line
	2400 5150 3025 5150
Wire Wire Line
	1301 5250 1400 5250
Wire Wire Line
	1301 5150 1400 5150
Wire Wire Line
	1301 5050 1400 5050
Wire Wire Line
	3100 4500 3000 4500
Wire Wire Line
	4100 4500 4300 4500
Wire Wire Line
	3025 5150 3025 4800
Wire Wire Line
	3025 4800 3100 4800
Wire Wire Line
	2400 5650 4150 5650
Wire Wire Line
	2400 5550 4150 5550
Wire Wire Line
	2400 5450 4150 5450
Wire Wire Line
	2400 5350 4150 5350
Wire Wire Line
	2400 5250 4150 5250
Wire Wire Line
	2400 5750 2600 5750
Wire Wire Line
	4150 5850 2600 5850
Wire Wire Line
	2350 1200 2250 1200
Wire Wire Line
	2350 1850 2250 1850
Wire Wire Line
	2950 2300 3050 2300
Wire Wire Line
	4875 6350 4800 6350
Wire Wire Line
	2250 2950 2350 2950
Wire Wire Line
	4750 5450 4825 5450
Wire Wire Line
	2400 5050 2500 5050
Connection ~ 2600 5850
Wire Wire Line
	2600 5750 2600 5850
Connection ~ 2600 5750
Wire Wire Line
	2600 5750 4150 5750
Wire Wire Line
	2250 2400 2350 2400
Wire Wire Line
	1650 2850 1550 2850
Wire Wire Line
	4200 6500 4100 6500
Wire Wire Line
	3050 2850 2950 2850
Wire Wire Line
	4200 6200 4100 6200
Wire Wire Line
	2950 1750 3050 1750
Wire Wire Line
	2250 2750 2350 2750
Wire Wire Line
	4100 4600 5050 4600
Wire Wire Line
	2350 1000 2250 1000
Wire Wire Line
	2350 1650 2250 1650
Wire Wire Line
	4100 4700 4300 4700
Wire Wire Line
	4200 6300 4100 6300
Wire Wire Line
	4100 4800 4300 4800
Wire Wire Line
	2350 2200 2250 2200
Wire Wire Line
	4200 6400 4100 6400
Wire Wire Line
	2600 5850 2600 6400
Wire Wire Line
	4150 5150 4000 5150
Wire Wire Line
	2600 7000 2600 7250
Wire Wire Line
	2950 1100 3050 1100
$Comp
L power:GND #0133
U 1 1 602F15DF
P 1050 3050
F 0 "#0133" H 1050 2800 50  0001 C CNN
F 1 "GND" H 1100 2850 50  0000 C CNN
F 2 "" H 1050 3050 50  0001 C CNN
F 3 "" H 1050 3050 50  0001 C CNN
	1    1050 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 3050 1050 3050
$Comp
L Device:R R426
U 1 1 602F15E6
P 1300 3050
F 0 "R426" V 1450 3050 50  0000 C CNN
F 1 "400k" V 1550 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 1230 3050 50  0001 C CNN
F 3 "" H 1300 3050 50  0001 C CNN
F 4 "Vishay" H 1300 3050 50  0001 C CNN "Manufacturer_Name"
F 5 "RN55D4003FB14" H 1300 3050 50  0001 C CNN "Manufacturer_Part_Number"
	1    1300 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 3050 1650 3050
$EndSCHEMATC
