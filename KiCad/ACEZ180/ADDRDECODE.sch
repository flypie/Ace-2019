EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
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
P 5450 3700
F 0 "#~PWR0101" H 5450 3450 50  0001 C CNN
F 1 "GND" V 5435 3560 50  0000 R CNN
F 2 "" H 5450 3700 50  0001 C CNN
F 3 "" H 5450 3700 50  0001 C CNN
	1    5450 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	900  3600 850  3600
$Comp
L 74xx:74LS32 Z302
U 3 1 60484FF6
P 1850 2300
F 0 "Z302" H 1850 2650 50  0000 C CNN
F 1 "74AHCT32" H 1850 2550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1850 2300 50  0001 C CNN
F 3 "" H 1850 2300 50  0001 C CNN
F 4 "SN74AHCT32N" H 1850 2300 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 1850 2300 50  0001 C CNN "Manufacturer_Name"
	3    1850 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #~PWR0102
U 1 1 60368F85
P 5500 2350
F 0 "#~PWR0102" H 5500 2200 50  0001 C CNN
F 1 "VCC" V 5550 2495 50  0000 L CNN
F 2 "" H 5500 2350 50  0001 C CNN
F 3 "" H 5500 2350 50  0001 C CNN
	1    5500 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3250 5100 3250
Wire Wire Line
	5000 3350 5100 3350
Wire Wire Line
	5000 2850 5100 2850
Wire Wire Line
	5000 2750 5100 2750
Wire Wire Line
	5000 2650 5100 2650
Wire Wire Line
	5500 2350 5600 2350
Wire Wire Line
	6100 2650 6150 2650
Wire Wire Line
	7700 2400 7750 2400
Wire Wire Line
	7700 2300 7750 2300
Wire Wire Line
	7700 2100 7750 2100
Wire Wire Line
	7700 2200 8300 2200
Wire Wire Line
	6650 2400 6700 2400
$Comp
L 74xx:74LS139 Z307
U 1 1 5DC40D15
P 7200 2200
F 0 "Z307" H 7200 2625 50  0000 C CNN
F 1 "SN74AHCT139N" H 7200 2525 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 7200 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 7200 2200 50  0001 C CNN
F 4 "Texas Instruments" H 7200 2200 50  0001 C CNN "Manufacturer_Name"
F 5 "SN74AHCT139N" H 7200 2200 50  0001 C CNN "Manufacturer_Part_Number"
	1    7200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2200 6650 2200
Wire Wire Line
	6700 2100 6650 2100
Wire Wire Line
	1550 2400 1500 2400
Text Label 1500 2200 2    50   ~ 0
~CPUFONT
Wire Wire Line
	1550 2200 1500 2200
Wire Wire Line
	2150 2300 2200 2300
Wire Wire Line
	6100 2750 6650 2750
$Comp
L 74xx:74LS32 Z302
U 4 1 61269375
P 1850 1750
F 0 "Z302" H 1850 2100 50  0000 C CNN
F 1 "74AHCT32" H 1850 2000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1850 1750 50  0001 C CNN
F 3 "" H 1850 1750 50  0001 C CNN
F 4 "SN74AHCT32N" H 1850 1750 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 1850 1750 50  0001 C CNN "Manufacturer_Name"
	4    1850 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 Z302
U 2 1 607E20C7
P 1850 3500
F 0 "Z302" H 1850 3850 50  0000 C CNN
F 1 "74AHCT32" H 1850 3750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1850 3500 50  0001 C CNN
F 3 "" H 1850 3500 50  0001 C CNN
F 4 "SN74AHCT32N" H 1850 3500 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 1850 3500 50  0001 C CNN "Manufacturer_Name"
	2    1850 3500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 Z302
U 1 1 602C3307
P 1850 2900
F 0 "Z302" H 1850 3250 50  0000 C CNN
F 1 "74AHCT32" H 1850 3150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1850 2900 50  0001 C CNN
F 3 "" H 1850 2900 50  0001 C CNN
F 4 "SN74AHCT32N" H 1850 2900 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 1850 2900 50  0001 C CNN "Manufacturer_Name"
	1    1850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2900 2200 2900
Text Label 2200 3500 0    50   ~ 0
~3C00-3FFF
Wire Wire Line
	2150 3500 2200 3500
Wire Wire Line
	1550 3600 1500 3600
Wire Wire Line
	1550 3400 1500 3400
$Comp
L 74xx:74LS04 Z306
U 5 1 60FCF032
P 1200 3600
F 0 "Z306" H 1200 3350 50  0000 C CNN
F 1 "SN74AHCT04N" H 1200 3250 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 1200 3600 50  0001 C CNN
F 3 "https:~/assets.nexperia.com/documents/data-sheet/74HC_AHCT04.pdf" H 1200 3600 50  0001 C CNN
F 4 "SN74AHCT04N" H 1200 3600 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 1200 3600 50  0001 C CNN "Manufacturer_Name"
	5    1200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2800 1500 2800
Wire Wire Line
	1550 3000 1500 3000
Text Label 1500 3000 2    50   ~ 0
A10
Wire Wire Line
	1550 1850 1500 1850
Text Label 1500 1650 2    50   ~ 0
~CPUFONT
Wire Wire Line
	1550 1650 1500 1650
Wire Wire Line
	2150 1750 2200 1750
Text GLabel 7800 3150 2    50   Input ~ 0
~RAMSEL
Text GLabel 2200 1750 2    50   Input ~ 0
~CPUFONTRAM
Text GLabel 5000 3350 0    50   Input ~ 0
~MREQ
Text GLabel 5000 3250 0    50   Input ~ 0
~MREQ
Text GLabel 6150 2650 2    50   Input ~ 0
~0000-1FFF
Text GLabel 5000 2650 0    50   Input ~ 0
A13
Text GLabel 5000 2750 0    50   Input ~ 0
A14
Text GLabel 5000 2850 0    50   Input ~ 0
A15
Text GLabel 1500 2800 0    50   Input ~ 0
~3800-3FFF
Text GLabel 2200 2900 2    50   Input ~ 0
~3800-3BFF
Text GLabel 1500 1850 0    50   Input ~ 0
~WR
Text GLabel 1500 2400 0    50   Input ~ 0
~RD
Text GLabel 2200 2300 2    50   Input ~ 0
~CPUFONTROM
Text GLabel 6650 2100 0    50   Input ~ 0
A12
Text GLabel 6650 2200 0    50   Input ~ 0
A11
Wire Wire Line
	5600 3650 5600 3700
Wire Wire Line
	5600 3700 5450 3700
Wire Wire Line
	6650 2400 6650 2750
Text GLabel 7750 2100 2    50   Input ~ 0
~CPUVIDEORAM
Text GLabel 1500 3400 0    50   Input ~ 0
~3800-3FFF
Text Label 8300 2200 0    50   ~ 0
~CPUFONT
Wire Wire Line
	7050 3550 7050 3450
Wire Wire Line
	7650 3150 7800 3150
$Comp
L 74xx:74LS30 Z407
U 1 1 6024C8EB
P 7350 3150
F 0 "Z407" H 7375 3575 50  0000 C CNN
F 1 "74AHCT30D" H 7375 3475 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7350 3150 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS21" H 7350 3150 50  0001 C CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3250 7050 3250
Wire Wire Line
	6100 3150 7050 3150
Wire Wire Line
	6100 3050 7050 3050
Wire Wire Line
	6100 2850 7050 2850
Wire Wire Line
	6100 2950 7050 2950
Text Label 6950 3450 2    50   ~ 0
~3C00-3FFF
Wire Wire Line
	7050 3450 6950 3450
Connection ~ 7050 3450
Text GLabel 7750 2400 2    50   Input ~ 0
~3800-3FFF
Text GLabel 7750 2300 2    50   Input ~ 0
~3000-37FF
Wire Wire Line
	9650 2300 9450 2300
Wire Wire Line
	9650 2400 9450 2400
Wire Wire Line
	9650 2500 9450 2500
Wire Wire Line
	9650 2600 9450 2600
Wire Wire Line
	10450 2450 10250 2450
Text GLabel 9450 2300 0    50   Input ~ 0
~0000-1FFF
Text GLabel 9450 2400 0    50   Input ~ 0
~CPUFONTROM
Text GLabel 9450 2500 0    50   Input ~ 0
~3000-37FF
Text GLabel 9450 2600 0    50   Input ~ 0
~3800-3BFF
Text GLabel 10450 2450 2    50   Input ~ 0
~ROMSEL
$Comp
L 74xx:74LS21 Z404
U 1 1 605A9444
P 9950 2450
F 0 "Z404" H 9950 2800 50  0000 C CNN
F 1 "74LS21" H 9950 2750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9950 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 9950 2450 50  0001 C CNN
	1    9950 2450
	1    0    0    -1  
$EndComp
Text GLabel 850  3600 0    50   Input ~ 0
A10
Wire Wire Line
	3075 1050 2975 1050
Wire Wire Line
	3325 950  2975 950 
Wire Wire Line
	3075 850  2975 850 
Wire Wire Line
	3325 750  2975 750 
Wire Wire Line
	2975 1250 3075 1250
Wire Wire Line
	3325 1150 2975 1150
Text GLabel 2975 750  0    50   Input ~ 0
A19
Text GLabel 2975 850  0    50   Input ~ 0
A18
Text GLabel 2975 950  0    50   Input ~ 0
A17
Text GLabel 2975 1050 0    50   Input ~ 0
A16
Text GLabel 2975 1250 0    50   Input ~ 0
A14
Text GLabel 2975 1150 0    50   Input ~ 0
A15
Wire Wire Line
	3625 750  3700 750 
Wire Wire Line
	3700 750  3700 850 
Wire Wire Line
	3700 1250 3375 1250
Wire Wire Line
	3625 1150 3700 1150
Connection ~ 3700 1150
Wire Wire Line
	3700 1150 3700 1250
Wire Wire Line
	3375 1050 3700 1050
Connection ~ 3700 1050
Wire Wire Line
	3700 1050 3700 1150
Wire Wire Line
	3625 950  3700 950 
Connection ~ 3700 950 
Wire Wire Line
	3700 950  3700 1000
Wire Wire Line
	3375 850  3700 850 
Connection ~ 3700 850 
Wire Wire Line
	3700 850  3700 950 
Wire Wire Line
	3700 1000 3900 1000
Connection ~ 3700 1000
Wire Wire Line
	3700 1000 3700 1050
Wire Wire Line
	3700 1650 3700 1550
$Comp
L power:GND #~~~PWR0101
U 1 1 605721B4
P 3700 1650
F 0 "#~~~PWR0101" H 3700 1400 50  0001 C CNN
F 1 "GND" V 3735 1515 50  0000 R CNN
F 2 "" H 3700 1650 50  0001 C CNN
F 3 "" H 3700 1650 50  0001 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
Connection ~ 3700 1250
$Comp
L Diode:1N4148 D602
U 1 1 605721BB
P 3225 850
F 0 "D602" V 3145 800 50  0000 L CNN
F 1 "1N4148" V 3225 935 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 3225 675 50  0001 C CNN
F 3 "https:~/assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3225 850 50  0001 C CNN
	1    3225 850 
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D601
U 1 1 605721C1
P 3475 750
F 0 "D601" V 3395 700 50  0000 L CNN
F 1 "1N4148" V 3475 835 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 3475 575 50  0001 C CNN
F 3 "https:~/assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3475 750 50  0001 C CNN
	1    3475 750 
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D603
U 1 1 605721C7
P 3475 950
F 0 "D603" V 3395 900 50  0000 L CNN
F 1 "1N4148" V 3475 1035 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 3475 775 50  0001 C CNN
F 3 "https:~/assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3475 950 50  0001 C CNN
	1    3475 950 
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D604
U 1 1 605721CD
P 3225 1050
F 0 "D604" V 3145 1000 50  0000 L CNN
F 1 "1N4148" V 3225 1135 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 3225 875 50  0001 C CNN
F 3 "https:~/assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3225 1050 50  0001 C CNN
	1    3225 1050
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D605
U 1 1 605721D3
P 3475 1150
F 0 "D605" V 3395 1100 50  0000 L CNN
F 1 "1N4148" V 3475 1235 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 3475 975 50  0001 C CNN
F 3 "https:~/assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3475 1150 50  0001 C CNN
	1    3475 1150
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D606
U 1 1 605721D9
P 3225 1250
F 0 "D606" V 3145 1200 50  0000 L CNN
F 1 "1N4148" V 3225 1335 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 3225 1075 50  0001 C CNN
F 3 "https:~/assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3225 1250 50  0001 C CNN
	1    3225 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R621
U 1 1 605721DF
P 3700 1400
F 0 "R621" H 3775 1475 59  0000 L CNN
F 1 "10" H 3775 1375 59  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 3700 1400 50  0001 C CNN
F 3 "~" H 3700 1400 50  0001 C CNN
	1    3700 1400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 Z306
U 1 1 605721E5
P 4200 1000
F 0 "Z306" H 4245 1340 50  0000 C CNN
F 1 "SN74AHCT04N" H 4245 1240 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 4200 1000 50  0001 C CNN
F 3 "https:~/assets.nexperia.com/documents/data-sheet/74HC_AHCT04.pdf" H 4200 1000 50  0001 C CNN
	1    4200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3150 5100 3150
Wire Wire Line
	4500 1000 4500 3150
$Comp
L 74xx:74LS138 Z29
U 1 1 7397220B
P 5600 2950
F 0 "Z29" H 5605 3750 50  0000 C CNN
F 1 "SN74AHCT138N" H 5605 3650 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5600 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 5600 2950 50  0001 C CNN
F 4 "SN74AHCT138N" H 5600 2950 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 5600 2950 50  0001 C CNN "Manufacturer_Name"
	1    5600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3350 7050 3350
$EndSCHEMATC
