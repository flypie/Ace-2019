EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title "JupiterAce Z80 plus KIO and new memory format."
Date "2020-05-12"
Rev "Alpha"
Comp "Ontobus"
Comment1 "John Bradley"
Comment2 "https://creativecommons.org/licenses/by-nc-sa/4.0/"
Comment3 "Attribution-NonCommercial-ShareAlike 4.0 International License."
Comment4 "This work is licensed under a Creative Commons "
$EndDescr
NoConn ~ -13575 11150
$Comp
L power:GND #~PWR0101
U 1 1 661C71D5
P 1850 6400
F 0 "#~PWR0101" H 1850 6150 50  0001 C CNN
F 1 "GND" V 1835 6260 50  0000 R CNN
F 2 "" H 1850 6400 50  0001 C CNN
F 3 "" H 1850 6400 50  0001 C CNN
	1    1850 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 3600 1200 3600
$Comp
L 74xx:74LS32 Z302
U 3 1 60484FF6
P 2200 2300
F 0 "Z302" H 2200 2650 50  0000 C CNN
F 1 "74AHCT32" H 2200 2550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2200 2300 50  0001 C CNN
F 3 "" H 2200 2300 50  0001 C CNN
F 4 "SN74AHCT32N" H 2200 2300 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 2200 2300 50  0001 C CNN "Manufacturer_Name"
	3    2200 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #~PWR0139
U 1 1 6A07A24C
P 1400 5850
F 0 "#~PWR0139" H 1400 5700 50  0001 C CNN
F 1 "VCC" V 1460 5980 50  0000 L CNN
F 2 "" H 1400 5850 50  0001 C CNN
F 3 "" H 1400 5850 50  0001 C CNN
	1    1400 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #~PWR0102
U 1 1 60368F85
P 1900 5050
F 0 "#~PWR0102" H 1900 4900 50  0001 C CNN
F 1 "VCC" V 1950 5195 50  0000 L CNN
F 2 "" H 1900 5050 50  0001 C CNN
F 3 "" H 1900 5050 50  0001 C CNN
	1    1900 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 5850 1500 5850
Wire Wire Line
	1400 5950 1500 5950
Wire Wire Line
	1400 6050 1500 6050
Wire Wire Line
	1400 5550 1500 5550
Wire Wire Line
	1400 5450 1500 5450
Wire Wire Line
	1400 5350 1500 5350
Wire Wire Line
	1900 5050 2000 5050
Wire Wire Line
	2500 5350 2550 5350
Wire Wire Line
	4100 5100 4150 5100
Wire Wire Line
	4100 5000 4150 5000
Wire Wire Line
	4100 4800 4150 4800
Wire Wire Line
	4100 4900 4700 4900
Wire Wire Line
	3050 5100 3100 5100
$Comp
L 74xx:74LS139 Z307
U 1 1 5DC40D15
P 3600 4900
F 0 "Z307" H 3600 5325 50  0000 C CNN
F 1 "74AHCT139" H 3600 5225 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3600 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 3600 4900 50  0001 C CNN
F 4 "Texas Instruments" H 3600 4900 50  0001 C CNN "Manufacturer_Name"
F 5 "SN74AHCT139N" H 3600 4900 50  0001 C CNN "Manufacturer_Part_Number"
	1    3600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4900 3050 4900
Wire Wire Line
	3100 4800 3050 4800
Wire Wire Line
	1900 2400 1850 2400
Text Label 1850 2200 2    50   ~ 0
~CPUFONT
Wire Wire Line
	1900 2200 1850 2200
Wire Wire Line
	2500 2300 2550 2300
Wire Wire Line
	2500 5450 3050 5450
$Comp
L 74xx:74LS32 Z302
U 4 1 61269375
P 2200 1750
F 0 "Z302" H 2200 2100 50  0000 C CNN
F 1 "74AHCT32" H 2200 2000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2200 1750 50  0001 C CNN
F 3 "" H 2200 1750 50  0001 C CNN
F 4 "SN74AHCT32N" H 2200 1750 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 2200 1750 50  0001 C CNN "Manufacturer_Name"
	4    2200 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 Z302
U 2 1 607E20C7
P 2200 3500
F 0 "Z302" H 2200 3850 50  0000 C CNN
F 1 "74AHCT32" H 2200 3750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2200 3500 50  0001 C CNN
F 3 "" H 2200 3500 50  0001 C CNN
F 4 "SN74AHCT32N" H 2200 3500 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 2200 3500 50  0001 C CNN "Manufacturer_Name"
	2    2200 3500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 Z302
U 1 1 602C3307
P 2200 2900
F 0 "Z302" H 2200 3250 50  0000 C CNN
F 1 "74AHCT32" H 2200 3150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2200 2900 50  0001 C CNN
F 3 "" H 2200 2900 50  0001 C CNN
F 4 "SN74AHCT32N" H 2200 2900 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 2200 2900 50  0001 C CNN "Manufacturer_Name"
	1    2200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2900 2550 2900
Text Label 2550 3500 0    50   ~ 0
~3C00-3FFF
Wire Wire Line
	2500 3500 2550 3500
Wire Wire Line
	1900 3600 1850 3600
Wire Wire Line
	1900 3400 1850 3400
$Comp
L 74xx:74LS04 Z306
U 5 1 60FCF032
P 1550 3600
F 0 "Z306" H 1550 3350 50  0000 C CNN
F 1 "74AHCT04" H 1550 3250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1550 3600 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS04" H 1550 3600 50  0001 C CNN
F 4 "SN74AHCT04N" H 1550 3600 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 1550 3600 50  0001 C CNN "Manufacturer_Name"
	5    1550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2800 1850 2800
Wire Wire Line
	1900 3000 1850 3000
Text Label 1850 3000 2    50   ~ 0
A10
Wire Wire Line
	1900 1850 1850 1850
Text Label 1850 1650 2    50   ~ 0
~CPUFONT
Wire Wire Line
	1900 1650 1850 1650
Wire Wire Line
	2500 1750 2550 1750
Text GLabel 4200 5850 2    50   Input ~ 0
~RAMSEL
Text GLabel 2550 1750 2    50   Input ~ 0
~CPUFONTRAM
Text GLabel 1400 6050 0    50   Input ~ 0
~MREQ
Text GLabel 1400 5950 0    50   Input ~ 0
~MREQ
Text GLabel 2550 5350 2    50   Input ~ 0
~0000-1FFF
Text GLabel 1400 5350 0    50   Input ~ 0
A13
Text GLabel 1400 5450 0    50   Input ~ 0
A14
Text GLabel 1400 5550 0    50   Input ~ 0
A15
Text GLabel 1850 2800 0    50   Input ~ 0
~3800-3FFF
Text GLabel 2550 2900 2    50   Input ~ 0
~3800-3BFF
Text GLabel 1850 1850 0    50   Input ~ 0
~WR
Text GLabel 1850 2400 0    50   Input ~ 0
~RD
Text GLabel 2550 2300 2    50   Input ~ 0
~CPUFONTROM
Text GLabel 3050 4800 0    50   Input ~ 0
A12
Text GLabel 3050 4900 0    50   Input ~ 0
A11
Wire Wire Line
	2000 6350 2000 6400
Wire Wire Line
	2000 6400 1850 6400
Wire Wire Line
	3050 5100 3050 5450
Text GLabel 4150 4800 2    50   Input ~ 0
~CPUVIDEORAM
Text GLabel 1850 3400 0    50   Input ~ 0
~3800-3FFF
Text Label 4700 4900 0    50   ~ 0
~CPUFONT
Wire Wire Line
	3450 6250 3450 6150
Wire Wire Line
	4050 5850 4200 5850
Wire Wire Line
	2550 6975 2550 7125
Text GLabel 2550 7125 2    50   Input ~ 0
PAGED8K
Text GLabel 2550 6325 0    50   Input ~ 0
~PAGED8K
$Comp
L 74xx:74LS30 Z?
U 1 1 6024C8EB
P 3750 5850
AR Path="/6024C8EB" Ref="Z?"  Part="1" 
AR Path="/601C6FA0/6024C8EB" Ref="Z407"  Part="1" 
F 0 "Z407" H 3775 6275 50  0000 C CNN
F 1 "74AHCT30D" H 3775 6175 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3750 5850 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS21" H 3750 5850 50  0001 C CNN
	1    3750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5950 3450 5950
Wire Wire Line
	2500 6050 2550 6050
Wire Wire Line
	2500 5850 3450 5850
Wire Wire Line
	2500 5750 3450 5750
Wire Wire Line
	2500 5550 3450 5550
Connection ~ 2550 6050
Wire Wire Line
	2550 6050 3450 6050
Wire Wire Line
	2550 6050 2550 6375
$Comp
L 74xx:74HCT04 Z?
U 1 1 6024C8F1
P 2550 6675
AR Path="/6024C8F1" Ref="Z?"  Part="6" 
AR Path="/601C6FA0/6024C8F1" Ref="Z306"  Part="1" 
F 0 "Z306" V 2500 6875 50  0000 L CNN
F 1 "74AHCT04" V 2550 6875 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2550 6675 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS04" H 2550 6675 50  0001 C CNN
	1    2550 6675
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 5650 3450 5650
$Comp
L 74xx:74LS138 Z29
U 1 1 7397220B
P 2000 5650
F 0 "Z29" H 2005 6450 50  0000 C CNN
F 1 "SN74AHCT138N" H 2005 6350 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 2000 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 2000 5650 50  0001 C CNN
F 4 "SN74AHCT138N" H 2000 5650 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 2000 5650 50  0001 C CNN "Manufacturer_Name"
	1    2000 5650
	1    0    0    -1  
$EndComp
Text Label 3350 6150 2    50   ~ 0
~3C00-3FFF
Wire Wire Line
	3450 6150 3350 6150
Connection ~ 3450 6150
Text GLabel 4150 5100 2    50   Input ~ 0
~3800-3FFF
Text GLabel 4150 5000 2    50   Input ~ 0
~3000-37FF
Wire Wire Line
	6050 5000 5850 5000
Wire Wire Line
	6050 5100 5850 5100
Wire Wire Line
	6050 5200 5850 5200
Wire Wire Line
	6050 5300 5850 5300
Wire Wire Line
	6850 5150 6650 5150
Text GLabel 5850 5000 0    50   Input ~ 0
~0000-1FFF
Text GLabel 5850 5100 0    50   Input ~ 0
~CPUFONTROM
Text GLabel 5850 5200 0    50   Input ~ 0
~3000-37FF
Text GLabel 5850 5300 0    50   Input ~ 0
~3800-3BFF
Text GLabel 6850 5150 2    50   Input ~ 0
~ROMSEL
$Comp
L 74xx:74LS21 U?
U 1 1 605A9444
P 6350 5150
AR Path="/605A9444" Ref="U?"  Part="1" 
AR Path="/601C6FA0/605A9444" Ref="Z404"  Part="1" 
F 0 "Z404" H 6350 5500 50  0000 C CNN
F 1 "74LS21" H 6350 5450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6350 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 6350 5150 50  0001 C CNN
	1    6350 5150
	1    0    0    -1  
$EndComp
Text GLabel 1200 3600 0    50   Input ~ 0
A10
$EndSCHEMATC
