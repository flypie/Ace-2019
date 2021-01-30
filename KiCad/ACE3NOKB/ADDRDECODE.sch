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
Text Label 1200 3600 2    50   ~ 0
A10
Wire Wire Line
	9550 900  9800 900 
Wire Wire Line
	8800 900  8950 900 
Wire Wire Line
	8800 1275 9825 1275
Wire Wire Line
	8250 1275 8800 1275
Connection ~ 8800 1275
Wire Wire Line
	8800 1275 8800 900 
$Comp
L Device:R R32
U 1 1 5DABC50D
P 8250 1550
F 0 "R32" V 8025 1550 50  0000 C CNN
F 1 "10k" V 8125 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 8180 1550 50  0001 C CNN
F 3 "" H 8250 1550 50  0001 C CNN
F 4 "Vishay" H 8250 1550 50  0001 C CNN "Manufacturer_Name"
F 5 "MBA02040C1002FRP00 " H 8250 1550 50  0001 C CNN "Manufacturer_Part_Number"
	1    8250 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 1700 8250 1800
Wire Wire Line
	8250 1275 8250 1400
Connection ~ 8250 1275
Wire Wire Line
	8175 1275 8250 1275
$Comp
L 74xx:74LS32 Z26
U 4 1 62A1063C
P 7875 1275
F 0 "Z26" H 7890 1640 50  0000 C CNN
F 1 "SN74AHCT32N" H 7890 1540 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7875 1275 50  0001 C CNN
F 3 "" H 7875 1275 50  0001 C CNN
F 4 "SN74AHCT32N" H 7875 1275 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 7875 1275 50  0001 C CNN "Manufacturer_Name"
	4    7875 1275
	1    0    0    -1  
$EndComp
Text Label 7475 1175 2    50   ~ 0
~WR
Wire Wire Line
	7575 1175 7475 1175
$Comp
L Device:R R26
U 1 1 6E1DACEE
P 6800 1375
F 0 "R26" V 6550 1400 50  0000 C CNN
F 1 "330R" V 6650 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 6800 1375 50  0001 C CNN
F 3 "" H 6800 1375 50  0001 C CNN
F 4 "Vishay" H 6800 1375 50  0001 C CNN "Manufacturer_Name"
F 5 "MBA02040C3300FRP00 " H 6800 1375 50  0001 C CNN "Manufacturer_Part_Number"
	1    6800 1375
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS32 Z26
U 1 1 62A05EF0
P 6675 2075
F 0 "Z26" H 6685 2425 50  0000 C CNN
F 1 "SN74AHCT32N" H 6685 2325 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6675 2075 50  0001 C CNN
F 3 "" H 6675 2075 50  0001 C CNN
F 4 "SN74AHCT32N" H 6675 2075 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 6675 2075 50  0001 C CNN "Manufacturer_Name"
	1    6675 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E38B6B5
P 7025 2275
F 0 "C8" H 6875 2175 50  0000 R CNN
F 1 "2200pF" H 6875 2275 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6875 2325 50  0000 R CNN
F 3 "" H 7375 2225 50  0001 L CNN
F 4 "" H 7375 2125 50  0001 L CNN "Description"
F 5 "4" H 7375 2025 50  0001 L CNN "Height"
F 6 "" H 7375 1925 50  0001 L CNN "RS Part Number"
F 7 "" H 7375 1825 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 7375 1725 50  0001 L CNN "Manufacturer_Name"
F 9 "K222K15X7RH5UL2 " H 7375 1625 50  0001 L CNN "Manufacturer_Part_Number"
	1    7025 2275
	-1   0    0    1   
$EndComp
Wire Wire Line
	7025 2475 7025 2425
Wire Wire Line
	7025 2075 7075 2075
Wire Wire Line
	7025 2125 7025 2075
Connection ~ 7025 2075
Wire Wire Line
	6975 2075 7025 2075
Text Label 7075 2075 0    50   ~ 0
~WAIT
Wire Wire Line
	5325 1375 6650 1375
Wire Wire Line
	6325 1975 6375 1975
Wire Wire Line
	6325 1575 6325 1975
Connection ~ 6325 1975
$Comp
L power:GND #~SUPPLY08
U 1 1 39566F8A
P 7025 2475
F 0 "#~SUPPLY08" H 7025 2475 50  0001 C CNN
F 1 "GND" H 6925 2475 50  0000 R CNN
F 2 "" H 7025 2475 50  0001 C CNN
F 3 "" H 7025 2475 50  0001 C CNN
	1    7025 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 1575 6625 1575
Wire Wire Line
	5675 2075 5625 2075
Wire Wire Line
	5675 1875 5625 1875
$Comp
L 74xx:74LS04 Z306
U 2 1 64E68A1F
P 9250 900
F 0 "Z306" H 9250 1250 50  0000 C CNN
F 1 "SN74AHCT04N" H 9250 1150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9250 900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/snSN74AHCT04" H 9250 900 50  0001 C CNN
F 4 "SN74AHCT04N" H 9250 900 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 9250 900 50  0001 C CNN "Manufacturer_Name"
	2    9250 900 
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
	5325 2175 5125 2175
Wire Wire Line
	6375 2175 5325 2175
Connection ~ 5325 2175
Wire Wire Line
	5325 2175 5325 1375
Wire Wire Line
	1250 3600 1200 3600
$Comp
L 74xx:74LS32 Z302
U 3 1 60484FF6
P 2200 2300
F 0 "Z302" H 2200 2650 50  0000 C CNN
F 1 "SN74AHCT32N" H 2200 2550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2200 2300 50  0001 C CNN
F 3 "" H 2200 2300 50  0001 C CNN
F 4 "SN74AHCT32N" H 2200 2300 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 2200 2300 50  0001 C CNN "Manufacturer_Name"
	3    2200 2300
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
F 0 "Z22" H 5005 7230 50  0000 C CNN
F 1 "SN74ACT11N" H 5005 7130 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5000 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 5000 6850 50  0001 C CNN
F 4 "SN74ACT11N" H 5000 6850 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 5000 6850 50  0001 C CNN "Manufacturer_Name"
	3    5000 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6250 2800 6250
Text Label 5150 2175 2    50   ~ 0
~CPUINVDGRAM
Text Label 3800 6350 2    50   ~ 0
~3C00-3FFF
Wire Wire Line
	4350 6000 4400 6000
Wire Wire Line
	4350 5900 4400 5900
Wire Wire Line
	4350 5700 4400 5700
Wire Wire Line
	4350 5800 4950 5800
Wire Wire Line
	3300 6000 3350 6000
$Comp
L 74xx:74LS139 Z307
U 2 1 5DC40D15
P 3850 5800
F 0 "Z307" H 3850 6225 50  0000 C CNN
F 1 "SN74AHCT139N " H 3850 6125 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3850 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 3850 5800 50  0001 C CNN
F 4 "Texas Instruments" H 3850 5800 50  0001 C CNN "Manufacturer_Name"
F 5 "SN74AHCT139N" H 3850 5800 50  0001 C CNN "Manufacturer_Part_Number"
	2    3850 5800
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
	3350 5800 3300 5800
Wire Wire Line
	3350 5700 3300 5700
Wire Wire Line
	1900 2400 1850 2400
Text Label 1850 2200 2    50   ~ 0
~CPUFONT
Wire Wire Line
	1900 2200 1850 2200
Wire Wire Line
	2500 2300 2550 2300
Wire Wire Line
	2750 6350 3300 6350
$Comp
L 74xx:74LS32 Z302
U 4 1 61269375
P 2200 1750
F 0 "Z302" H 2200 2100 50  0000 C CNN
F 1 "SN74AHCT32N" H 2200 2000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2200 1750 50  0001 C CNN
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
F 1 "SN74AHCT32N" H 2200 3750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2200 3500 50  0001 C CNN
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
F 1 "SN74AHCT32N" H 2200 3150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2200 2900 50  0001 C CNN
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
F 1 "SN74AHCT04N" H 1550 3250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1550 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/snSN74AHCT04" H 1550 3600 50  0001 C CNN
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
Text Label 3550 1050 0    50   ~ 0
~CPUINVDGRAM
Wire Wire Line
	3250 1050 3550 1050
Wire Wire Line
	1900 1850 1850 1850
Text Label 1850 1650 2    50   ~ 0
~CPUFONT
Wire Wire Line
	1900 1650 1850 1650
Wire Wire Line
	2500 1750 2550 1750
Wire Wire Line
	6950 1375 7450 1375
Wire Wire Line
	7450 1375 7450 2825
Connection ~ 7450 1375
Wire Wire Line
	7450 1375 7575 1375
Text GLabel 7450 2825 0    50   Input ~ 0
~INHIBITVDG
Text GLabel 5400 6500 2    50   Input ~ 0
~BOTTOM32K
Text GLabel 5400 6850 2    50   Input ~ 0
~TOP32K
Text GLabel 2550 1750 2    50   Input ~ 0
~CSFONTRAM
Text GLabel 4400 5900 2    50   Input ~ 0
~3000-37FF
Text GLabel 4400 6000 2    50   Input ~ 0
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
Text GLabel 8250 1800 3    50   Input ~ 0
~WE
Text GLabel 9800 900  2    50   Input ~ 0
~CPUVDGRAMRD
Text GLabel 9825 1275 2    50   Input ~ 0
~CPUVDGRAMWR
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
Text GLabel 5625 1875 0    50   Input ~ 0
A10
Text GLabel 3300 5700 0    50   Input ~ 0
A12
Text GLabel 3300 5800 0    50   Input ~ 0
A11
Text GLabel 6625 1575 2    50   Input ~ 0
~VHOLD
Text GLabel 5625 2075 0    50   Input ~ 0
VIDEN
Wire Wire Line
	6275 1975 6325 1975
$Comp
L 74xx:74LS00 Z19
U 3 1 66900875
P 5975 1975
F 0 "Z19" H 5990 2325 50  0000 C CNN
F 1 "SN74AHCT00N" H 5990 2225 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5975 1975 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5975 1975 50  0001 C CNN
F 4 "SN74AHCT00N" H 5975 1975 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 5975 1975 50  0001 C CNN "Manufacturer_Name"
	3    5975 1975
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS21 Z301
U 1 1 5F7DA49F
P 4200 6500
F 0 "Z301" H 4200 6225 50  0000 C CNN
F 1 "SN74AS21N" H 4200 6125 50  0000 C CNN
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
	3300 6000 3300 6350
Wire Wire Line
	3800 6350 3900 6350
Text GLabel 4400 5700 2    50   Input ~ 0
~CSVIDEORAM
Text GLabel 1850 3400 0    50   Input ~ 0
~3800-3FFF
Text GLabel 1800 950  0    50   Input ~ 0
~CSVIDEORAM
Wire Wire Line
	1900 950  1800 950 
Text GLabel 1800 1150 0    50   Input ~ 0
~CSFONTRAM
Wire Wire Line
	1800 1150 1900 1150
Text Label 4950 5800 0    50   ~ 0
~CPUFONT
$Comp
L 74xx:74LS00 Z?
U 4 1 631ECF0D
P 2200 1050
AR Path="/631ECF0D" Ref="Z?"  Part="4" 
AR Path="/606B9078/631ECF0D" Ref="Z19"  Part="4" 
F 0 "Z19" H 2225 1400 50  0000 C CNN
F 1 "SN74AHCT00N" H 2225 1300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2200 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2200 1050 50  0001 C CNN
F 4 "SN74AHCT00N" H 2200 1050 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 2200 1050 50  0001 C CNN "Manufacturer_Name"
	4    2200 1050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 Z306
U 1 1 631F47D3
P 2950 1050
AR Path="/606B9078/631F47D3" Ref="Z306"  Part="1" 
AR Path="/631F47D3" Ref="Z?"  Part="1" 
F 0 "Z306" H 2975 1400 50  0000 C CNN
F 1 "SN74AHCT04N" H 2975 1300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2950 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/snSN74AHCT04" H 2950 1050 50  0001 C CNN
F 4 "SN74AHCT04N" H 2950 1050 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 2950 1050 50  0001 C CNN "Manufacturer_Name"
	1    2950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1050 2500 1050
$EndSCHEMATC
