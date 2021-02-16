EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
Text Label 1100 5150 2    50   ~ 0
A10
Wire Wire Line
	9475 975  9725 975 
Wire Wire Line
	8725 975  8875 975 
Wire Wire Line
	8725 1350 9750 1350
Wire Wire Line
	8175 1350 8725 1350
Connection ~ 8725 1350
Wire Wire Line
	8725 1350 8725 975 
$Comp
L Device:R R32
U 1 1 5DABC50D
P 8175 1625
F 0 "R32" V 7950 1625 50  0000 C CNN
F 1 "10k" V 8050 1625 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 8105 1625 50  0001 C CNN
F 3 "" H 8175 1625 50  0001 C CNN
F 4 "Vishay" H 8175 1625 50  0001 C CNN "Manufacturer_Name"
F 5 "MBA02040C1002FRP00 " H 8175 1625 50  0001 C CNN "Manufacturer_Part_Number"
	1    8175 1625
	-1   0    0    1   
$EndComp
Wire Wire Line
	8175 1775 8175 1875
Wire Wire Line
	8175 1350 8175 1475
Connection ~ 8175 1350
Wire Wire Line
	8100 1350 8175 1350
$Comp
L 74xx:74LS32 Z26
U 4 1 62A1063C
P 7800 1350
F 0 "Z26" H 7815 1715 50  0000 C CNN
F 1 "SN74AHCT32N" H 7815 1615 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7800 1350 50  0001 C CNN
F 3 "" H 7800 1350 50  0001 C CNN
F 4 "SN74AHCT32N" H 7800 1350 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 7800 1350 50  0001 C CNN "Manufacturer_Name"
	4    7800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1250 7400 1250
$Comp
L Device:R R26
U 1 1 6E1DACEE
P 6725 1450
F 0 "R26" V 6475 1475 50  0000 C CNN
F 1 "330R" V 6575 1475 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 6725 1450 50  0001 C CNN
F 3 "" H 6725 1450 50  0001 C CNN
F 4 "Vishay" H 6725 1450 50  0001 C CNN "Manufacturer_Name"
F 5 "MBA02040C3300FRP00 " H 6725 1450 50  0001 C CNN "Manufacturer_Part_Number"
	1    6725 1450
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS32 Z26
U 1 1 62A05EF0
P 6600 2150
F 0 "Z26" H 6610 2500 50  0000 C CNN
F 1 "SN74AHCT32N" H 6610 2400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6600 2150 50  0001 C CNN
F 3 "" H 6600 2150 50  0001 C CNN
F 4 "SN74AHCT32N" H 6600 2150 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 6600 2150 50  0001 C CNN "Manufacturer_Name"
	1    6600 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E38B6B5
P 6950 2350
F 0 "C8" H 6800 2250 50  0000 R CNN
F 1 "2200pF" H 6800 2350 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6800 2400 50  0000 R CNN
F 3 "" H 7300 2300 50  0001 L CNN
F 4 "" H 7300 2200 50  0001 L CNN "Description"
F 5 "4" H 7300 2100 50  0001 L CNN "Height"
F 6 "" H 7300 2000 50  0001 L CNN "RS Part Number"
F 7 "" H 7300 1900 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 7300 1800 50  0001 L CNN "Manufacturer_Name"
F 9 "K222K15X7RH5UL2 " H 7300 1700 50  0001 L CNN "Manufacturer_Part_Number"
	1    6950 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 2550 6950 2500
Wire Wire Line
	6950 2150 7000 2150
Wire Wire Line
	6950 2200 6950 2150
Connection ~ 6950 2150
Wire Wire Line
	6900 2150 6950 2150
Text Label 7000 2150 0    50   ~ 0
~WAIT
Wire Wire Line
	5250 1450 6575 1450
Wire Wire Line
	6250 2050 6300 2050
Wire Wire Line
	6250 1650 6250 2050
Connection ~ 6250 2050
$Comp
L power:GND #~SUPPLY08
U 1 1 39566F8A
P 6950 2550
F 0 "#~SUPPLY08" H 6950 2550 50  0001 C CNN
F 1 "GND" H 6850 2550 50  0000 R CNN
F 2 "" H 6950 2550 50  0001 C CNN
F 3 "" H 6950 2550 50  0001 C CNN
	1    6950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1650 6550 1650
Wire Wire Line
	5600 2150 5550 2150
Wire Wire Line
	5600 1950 5550 1950
$Comp
L 74xx:74LS04 Z306
U 2 1 64E68A1F
P 9175 975
F 0 "Z306" H 9175 1325 50  0000 C CNN
F 1 "SN74AHCT04N" H 9175 1225 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9175 975 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/snSN74AHCT04" H 9175 975 50  0001 C CNN
F 4 "SN74AHCT04N" H 9175 975 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 9175 975 50  0001 C CNN "Manufacturer_Name"
	2    9175 975 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #~PWR0115
U 1 1 661C71D5
P 2100 7300
F 0 "#~PWR0115" H 2100 7050 50  0001 C CNN
F 1 "GND" V 2085 7160 50  0000 R CNN
F 2 "" H 2100 7300 50  0001 C CNN
F 3 "" H 2100 7300 50  0001 C CNN
	1    2100 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2250 5050 2250
Wire Wire Line
	6300 2250 5250 2250
Connection ~ 5250 2250
Wire Wire Line
	5250 2250 5250 1450
Wire Wire Line
	1150 5150 1100 5150
$Comp
L 74xx:74LS32 Z302
U 3 1 60484FF6
P 2200 3900
F 0 "Z302" H 2200 4250 50  0000 C CNN
F 1 "SN74AHCT32N" H 2200 4150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2200 3900 50  0001 C CNN
F 3 "" H 2200 3900 50  0001 C CNN
F 4 "SN74AHCT32N" H 2200 3900 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 2200 3900 50  0001 C CNN "Manufacturer_Name"
	3    2200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #~PWR0139
U 1 1 6A07A24C
P 1650 6750
F 0 "#~PWR0139" H 1650 6600 50  0001 C CNN
F 1 "VCC" V 1710 6880 50  0000 L CNN
F 2 "" H 1650 6750 50  0001 C CNN
F 3 "" H 1650 6750 50  0001 C CNN
	1    1650 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #~PWR0104
U 1 1 60368F85
P 2150 5950
F 0 "#~PWR0104" H 2150 5800 50  0001 C CNN
F 1 "VCC" V 2200 6095 50  0000 L CNN
F 2 "" H 2150 5950 50  0001 C CNN
F 3 "" H 2150 5950 50  0001 C CNN
	1    2150 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 6750 1750 6750
Wire Wire Line
	1650 6850 1750 6850
Wire Wire Line
	1650 6950 1750 6950
Wire Wire Line
	1650 6450 1750 6450
Wire Wire Line
	1650 6350 1750 6350
Wire Wire Line
	1650 6250 1750 6250
Wire Wire Line
	2150 5950 2250 5950
$Comp
L 74xx:74LS11 Z22
U 3 1 6164C82A
P 5000 6850
F 0 "Z22" H 5000 6600 50  0000 C CNN
F 1 "SN74ACT11N" H 5000 6500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5000 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 5000 6850 50  0001 C CNN
F 4 "SN74ACT11N" H 5000 6850 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 5000 6850 50  0001 C CNN "Manufacturer_Name"
	3    5000 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6250 2800 6250
Text Label 5050 2250 2    50   ~ 0
~CPUINVDGRAM
Text Label 3800 6350 2    50   ~ 0
~3C00-3FFF
Wire Wire Line
	4350 5900 4450 5900
Wire Wire Line
	4350 5800 4450 5800
Wire Wire Line
	4350 5700 4450 5700
Wire Wire Line
	3300 5900 3350 5900
$Comp
L 74xx:74LS139 Z307
U 2 1 5DC40D15
P 3850 5700
F 0 "Z307" H 3850 6125 50  0000 C CNN
F 1 "SN74AHCT139N " H 3850 6025 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3850 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 3850 5700 50  0001 C CNN
F 4 "Texas Instruments" H 3850 5700 50  0001 C CNN "Manufacturer_Name"
F 5 "SN74AHCT139N" H 3850 5700 50  0001 C CNN "Manufacturer_Part_Number"
	2    3850 5700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 Z29
U 1 1 7397220B
P 2250 6550
F 0 "Z29" H 2255 7350 50  0000 C CNN
F 1 "SN74AHCT138N" H 2255 7250 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2250 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 2250 6550 50  0001 C CNN
F 4 "SN74AHCT138N" H 2250 6550 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 2250 6550 50  0001 C CNN "Manufacturer_Name"
	1    2250 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5700 3300 5700
Wire Wire Line
	3350 5600 3300 5600
Wire Wire Line
	1900 4000 1750 4000
Text Label 1750 3800 2    50   ~ 0
~CPUFONT
Wire Wire Line
	1900 3800 1750 3800
Wire Wire Line
	2500 3900 2750 3900
Wire Wire Line
	2750 6350 3300 6350
$Comp
L 74xx:74LS32 Z302
U 2 1 607E20C7
P 2200 5050
F 0 "Z302" H 2200 5400 50  0000 C CNN
F 1 "SN74AHCT32N" H 2200 5300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2200 5050 50  0001 C CNN
F 3 "" H 2200 5050 50  0001 C CNN
F 4 "SN74AHCT32N" H 2200 5050 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 2200 5050 50  0001 C CNN "Manufacturer_Name"
	2    2200 5050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 Z302
U 1 1 602C3307
P 2200 4450
F 0 "Z302" H 2200 4800 50  0000 C CNN
F 1 "SN74AHCT32N" H 2200 4700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2200 4450 50  0001 C CNN
F 3 "" H 2200 4450 50  0001 C CNN
F 4 "SN74AHCT32N" H 2200 4450 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 2200 4450 50  0001 C CNN "Manufacturer_Name"
	1    2200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4450 2750 4450
Text Label 2750 5050 0    50   ~ 0
~3C00-3FFF
Wire Wire Line
	2500 5050 2750 5050
Wire Wire Line
	1900 5150 1750 5150
Wire Wire Line
	1900 4950 1750 4950
$Comp
L 74xx:74LS04 Z306
U 5 1 60FCF032
P 1450 5150
F 0 "Z306" H 1450 4900 50  0000 C CNN
F 1 "SN74AHCT04N" H 1450 4800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1450 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/snSN74AHCT04" H 1450 5150 50  0001 C CNN
F 4 "SN74AHCT04N" H 1450 5150 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 1450 5150 50  0001 C CNN "Manufacturer_Name"
	5    1450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4350 1750 4350
Wire Wire Line
	1900 4550 1750 4550
Text Label 1750 4550 2    50   ~ 0
A10
Text Label 3500 900  0    50   ~ 0
~CPUINVDGRAM
Wire Wire Line
	3200 900  3500 900 
Wire Wire Line
	6875 1450 7375 1450
Wire Wire Line
	7375 1450 7375 2900
Connection ~ 7375 1450
Wire Wire Line
	7375 1450 7500 1450
Text GLabel 7375 2900 0    50   Input ~ 0
~INHIBITVDG
Text GLabel 5400 6500 2    50   Input ~ 0
~BOTTOM32K
Text GLabel 5400 6850 2    50   Input ~ 0
~TOP32K
Text GLabel 2700 1600 2    50   Input ~ 0
~CSFONTRAM
Text GLabel 4450 5800 2    50   Input ~ 0
~3000-37FF
Text GLabel 4450 5900 2    50   Input ~ 0
~3800-3FFF
Text GLabel 1650 6950 0    50   Input ~ 0
~MREQ
Text GLabel 1650 6850 0    50   Input ~ 0
~MREQ
Text GLabel 2800 6250 2    50   Input ~ 0
~0000-1FFF
Text GLabel 1650 6250 0    50   Input ~ 0
A13
Text GLabel 1650 6350 0    50   Input ~ 0
A14
Text GLabel 1650 6450 0    50   Input ~ 0
A15
Text GLabel 8175 1875 3    50   Input ~ 0
~WE
Text GLabel 9725 975  2    50   Input ~ 0
~CPUVDGRAMRD
Text GLabel 9750 1350 2    50   Input ~ 0
~CPUVDGRAMWR
Text GLabel 1750 4350 0    50   Input ~ 0
~3800-3FFF
Text GLabel 2750 4450 2    50   Input ~ 0
~3800-3BFF
Text GLabel 1750 4000 0    50   Input ~ 0
~RD
Text GLabel 2750 3900 2    50   Input ~ 0
~CPUFONTROM
Text GLabel 5550 1950 0    50   Input ~ 0
A10
Text GLabel 3300 5600 0    50   Input ~ 0
A12
Text GLabel 3300 5700 0    50   Input ~ 0
A11
Text GLabel 6550 1650 2    50   Input ~ 0
~VHOLD
Text GLabel 5550 2150 0    50   Input ~ 0
VIDEN
Wire Wire Line
	6200 2050 6250 2050
$Comp
L 74xx:74LS00 Z19
U 3 1 66900875
P 5900 2050
F 0 "Z19" H 5915 2400 50  0000 C CNN
F 1 "SN74AHCT00N" H 5915 2300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5900 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5900 2050 50  0001 C CNN
F 4 "SN74AHCT00N" H 5900 2050 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 5900 2050 50  0001 C CNN "Manufacturer_Name"
	3    5900 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS21 Z301
U 1 1 5F7DA49F
P 4200 6500
F 0 "Z301" H 4200 6900 50  0000 C CNN
F 1 "SN74AS21N" H 4200 6800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4200 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 4200 6500 50  0001 C CNN
F 4 "SN74AS21N" H 4200 6500 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 4200 6500 50  0001 C CNN "Manufacturer_Name"
	1    4200 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6500 5400 6500
Wire Wire Line
	5300 6850 5400 6850
Wire Wire Line
	2750 6750 4700 6750
Wire Wire Line
	2750 6850 4700 6850
Wire Wire Line
	2750 6950 4700 6950
Wire Wire Line
	2750 6450 3900 6450
Wire Wire Line
	2750 6550 3900 6550
Wire Wire Line
	2750 6650 3900 6650
Wire Wire Line
	2250 7250 2250 7300
Wire Wire Line
	2250 7300 2100 7300
Wire Wire Line
	3300 5900 3300 6350
Wire Wire Line
	3800 6350 3900 6350
Text GLabel 2700 2400 2    50   Input ~ 0
~CSVIDEORAM
Text GLabel 1750 4950 0    50   Input ~ 0
~3800-3FFF
Wire Wire Line
	1850 800  1700 800 
Wire Wire Line
	1700 1000 1850 1000
Text Label 4450 5700 0    50   ~ 0
~CPUFONT
$Comp
L 74xx:74LS00 Z19
U 4 1 631ECF0D
P 2150 900
F 0 "Z19" H 2175 1250 50  0000 C CNN
F 1 "SN74AHCT00N" H 2175 1150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2150 900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2150 900 50  0001 C CNN
F 4 "SN74AHCT00N" H 2150 900 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 2150 900 50  0001 C CNN "Manufacturer_Name"
	4    2150 900 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 Z306
U 1 1 631F47D3
P 2900 900
F 0 "Z306" H 2925 1250 50  0000 C CNN
F 1 "SN74AHCT04N" H 2925 1150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2900 900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/snSN74AHCT04" H 2900 900 50  0001 C CNN
F 4 "SN74AHCT04N" H 2900 900 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 2900 900 50  0001 C CNN "Manufacturer_Name"
	1    2900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 900  2450 900 
$Comp
L 74xx:74LS86 Z23
U 1 1 602A84E8
P 2150 1600
F 0 "Z23" H 2150 1950 50  0000 C CNN
F 1 "SN74AHCT86N" H 2150 1850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2150 1600 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 2150 1600 50  0001 C CNN
F 4 "SN74AHCT86N" H 2150 1600 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 2150 1600 50  0001 C CNN "Manufacturer_Name"
	1    2150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5600 4450 5600
Wire Wire Line
	2450 1600 2700 1600
$Comp
L Device:R R300
U 1 1 6032E0C4
P 900 1350
F 0 "R300" H 800 1300 50  0000 R CNN
F 1 "5K" H 800 1350 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 830 1350 50  0001 C CNN
F 3 "" H 900 1350 50  0001 C CNN
F 4 "Vishay" H 900 1350 50  0001 C CNN "Manufacturer_Name"
F 5 "MBA02040C1002FRP00 " H 900 1350 50  0001 C CNN "Manufacturer_Part_Number"
	1    900  1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 1500 900  1500
Wire Wire Line
	900  1200 750  1200
$Comp
L power:VCC #~PWR0116
U 1 1 6032E0CC
P 750 1200
F 0 "#~PWR0116" H 750 1050 50  0001 C CNN
F 1 "VCC" V 800 1345 50  0000 L CNN
F 2 "" H 750 1200 50  0001 C CNN
F 3 "" H 750 1200 50  0001 C CNN
	1    750  1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 1700 1700 1700
Text Label 4450 5600 0    50   ~ 0
~CPUVRAM
Text Label 1700 1700 2    50   ~ 0
~CPUVRAM
$Comp
L 74xx:74LS86 Z23
U 2 1 6034DB6A
P 2150 2400
F 0 "Z23" H 2150 2750 50  0000 C CNN
F 1 "SN74AHCT86N" H 2150 2650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2150 2400 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 2150 2400 50  0001 C CNN
F 4 "SN74AHCT86N" H 2150 2400 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 2150 2400 50  0001 C CNN "Manufacturer_Name"
	2    2150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2400 2700 2400
Wire Wire Line
	1850 2500 1700 2500
Wire Notes Line
	1050 1800 3450 1800
Text GLabel 7400 1250 0    50   Input ~ 0
~WR
Wire Wire Line
	900  2300 900  1500
Wire Wire Line
	900  2300 1850 2300
Connection ~ 900  1500
$Comp
L 74xx:74LS32 Z302
U 4 1 604C8213
P 2150 3000
F 0 "Z302" H 2150 3350 50  0000 C CNN
F 1 "SN74AHCT32N" H 2150 3250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2150 3000 50  0001 C CNN
F 3 "" H 2150 3000 50  0001 C CNN
F 4 "SN74AHCT32N" H 2150 3000 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 2150 3000 50  0001 C CNN "Manufacturer_Name"
	4    2150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3100 1700 3100
Text Label 1700 2900 2    50   ~ 0
~CPUFONT
Wire Wire Line
	1850 2900 1700 2900
Wire Wire Line
	2450 3000 2700 3000
Text GLabel 1700 3100 0    50   Input ~ 0
~WR
Text Label 2700 3000 0    50   ~ 0
~CPUFONTRAM
Text Label 1700 2500 2    50   ~ 0
~CPUFONTRAM
Wire Notes Line
	3450 3300 1050 3300
Wire Notes Line
	3450 1800 3450 3300
Wire Notes Line
	1050 1800 1050 3300
Text Label 1700 1000 2    50   ~ 0
~CPUFONTRAM
Text Label 1700 800  2    50   ~ 0
~CPUVRAM
$EndSCHEMATC
