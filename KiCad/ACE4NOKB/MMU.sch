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
Wire Wire Line
	8350 -75  8400 -75 
Wire Wire Line
	2350 2850 2250 2850
Wire Wire Line
	2350 2450 2250 2450
Wire Wire Line
	5700 2850 5600 2850
Wire Wire Line
	5700 2450 5600 2450
$Comp
L power:GND #0137
U 1 1 5E26B795
P 2850 3200
F 0 "#0137" H 2850 2950 50  0001 C CNN
F 1 "GND" H 2900 3000 50  0000 C CNN
F 2 "" H 2850 3200 50  0001 C CNN
F 3 "" H 2850 3200 50  0001 C CNN
	1    2850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3200 2850 3150
$Comp
L power:GND #0136
U 1 1 5E2246FB
P 6200 3200
F 0 "#0136" H 6200 2950 50  0001 C CNN
F 1 "GND" H 6250 3000 50  0000 C CNN
F 2 "" H 6200 3200 50  0001 C CNN
F 3 "" H 6200 3200 50  0001 C CNN
	1    6200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3200 6200 3150
$Comp
L power:VCC #0135
U 1 1 5E1D9DCC
P 6200 1350
F 0 "#0135" H 6200 1200 50  0001 C CNN
F 1 "VCC" H 6240 1560 50  0000 C CNN
F 2 "" H 6200 1350 50  0001 C CNN
F 3 "" H 6200 1350 50  0001 C CNN
	1    6200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1450 6200 1350
$Comp
L power:VCC #0134
U 1 1 5E1969CB
P 2850 1350
F 0 "#0134" H 2850 1200 50  0001 C CNN
F 1 "VCC" H 2890 1560 50  0000 C CNN
F 2 "" H 2850 1350 50  0001 C CNN
F 3 "" H 2850 1350 50  0001 C CNN
	1    2850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1450 2850 1350
$Comp
L power:GND #0131
U 1 1 5E1083F8
P 5600 2350
F 0 "#0131" H 5600 2100 50  0001 C CNN
F 1 "GND" V 5600 2175 50  0000 R CNN
F 2 "" H 5600 2350 50  0001 C CNN
F 3 "" H 5600 2350 50  0001 C CNN
	1    5600 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #0130
U 1 1 5E0809C8
P 5600 2750
F 0 "#0130" H 5600 2500 50  0001 C CNN
F 1 "GND" V 5600 2575 50  0000 R CNN
F 2 "" H 5600 2750 50  0001 C CNN
F 3 "" H 5600 2750 50  0001 C CNN
	1    5600 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2250 2250 2250
Wire Wire Line
	5700 2350 5600 2350
Wire Wire Line
	2350 2650 2250 2650
Wire Wire Line
	5700 2750 5600 2750
Wire Wire Line
	5590 1850 5700 1850
Wire Wire Line
	5590 1950 5700 1950
Wire Wire Line
	5590 2050 5700 2050
Wire Wire Line
	2240 1750 2350 1750
Wire Wire Line
	2240 1850 2350 1850
Wire Wire Line
	2240 1950 2350 1950
Wire Wire Line
	2240 2050 2350 2050
Wire Wire Line
	6700 2050 6800 2050
Wire Wire Line
	6700 1950 6800 1950
Wire Wire Line
	6700 1850 6800 1850
Wire Wire Line
	6700 1750 6800 1750
Wire Wire Line
	3350 2050 3450 2050
Wire Wire Line
	3350 1950 3450 1950
Wire Wire Line
	3350 1850 3450 1850
Wire Wire Line
	3350 1750 3450 1750
$Comp
L 74xx:74LS670 Z401
U 1 1 5DC05EE5
P 2850 2250
F 0 "Z401" H 2850 3275 50  0000 C CNN
F 1 "CD74HCT670E " H 2850 3175 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 2850 2250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hct670.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1612295958455&ref_url=https%253A%252F%252Fwww.mouser.co.uk%252F" H 2850 2250 50  0001 C CNN
	1    2850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5150 3200 5150
Wire Wire Line
	3150 5250 3200 5250
Connection ~ 3150 5250
Wire Wire Line
	3150 5250 3150 5150
Wire Wire Line
	3000 5250 3150 5250
Wire Wire Line
	3100 4550 3200 4550
Wire Wire Line
	3100 4450 3200 4450
Wire Wire Line
	3100 4350 3200 4350
Wire Wire Line
	3100 4250 3200 4250
Text Label 3100 4250 2    50   ~ 0
A12
Wire Wire Line
	4200 4950 4300 4950
Wire Wire Line
	4200 4250 4300 4250
Wire Wire Line
	4200 4850 4300 4850
Wire Wire Line
	4200 4750 4300 4750
Wire Wire Line
	4200 4650 4300 4650
Wire Wire Line
	4200 4550 4300 4550
Wire Wire Line
	4200 4450 4300 4450
Wire Wire Line
	4200 4350 4300 4350
$Comp
L 74xx:74LS541 Z403
U 1 1 6567AE36
P 3700 4750
F 0 "Z403" H 3475 5400 50  0000 C CNN
F 1 "SN74AHCT541N" H 4025 5400 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 3700 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ahct541.pdf" H 3700 4750 50  0001 C CNN
F 4 "Texas Instruments" H 3700 4750 50  0001 C CNN "Manufacturer_Name"
F 5 "SN74AHCT541N" H 3700 4750 50  0001 C CNN "Manufacturer_Part_Number"
	1    3700 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #~PWR0133
U 1 1 65F42A2D
P 3700 5650
F 0 "#~PWR0133" H 3700 5400 50  0001 C CNN
F 1 "GND" H 3725 5450 50  0000 C CNN
F 2 "" H 3700 5650 50  0001 C CNN
F 3 "" H 3700 5650 50  0001 C CNN
	1    3700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3950 3700 3840
Wire Wire Line
	3700 5550 3700 5650
$Comp
L power:VCC #~PWR0151
U 1 1 65F45603
P 3700 3840
F 0 "#~PWR0151" H 3700 3690 50  0001 C CNN
F 1 "VCC" H 3750 4055 50  0000 C CNN
F 2 "" H 3700 3840 50  0001 C CNN
F 3 "" H 3700 3840 50  0001 C CNN
	1    3700 3840
	1    0    0    -1  
$EndComp
Text GLabel 2240 1750 0    50   Input ~ 0
DA0
Text GLabel 5600 2450 0    50   Input ~ 0
~SETPAGING
Text GLabel 2250 2450 0    50   Input ~ 0
~SETPAGING
Text GLabel 2250 2850 0    50   Input ~ 0
~CPURWPAGED8K
Text GLabel 5600 2850 0    50   Input ~ 0
~CPURWPAGED8K
Wire Wire Line
	5590 1750 5700 1750
$Comp
L 74xx:74LS670 Z402
U 1 1 5DC59E5E
P 6200 2250
F 0 "Z402" H 6225 3250 50  0000 C CNN
F 1 "CD74HCT670" H 6225 3150 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 6200 2250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hct670.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1612295958455&ref_url=https%253A%252F%252Fwww.mouser.co.uk%252F" H 6200 2250 50  0001 C CNN
	1    6200 2250
	1    0    0    -1  
$EndComp
Text GLabel 3000 5250 0    50   Input ~ 0
CPURWPAGED8K
Text GLabel 3450 1750 2    50   Input ~ 0
MA12
Text GLabel 3450 1850 2    50   Input ~ 0
MA13
Text GLabel 3450 1950 2    50   Input ~ 0
MA14
Text GLabel 3450 2050 2    50   Input ~ 0
MA15
Text GLabel 2240 1850 0    50   Input ~ 0
DA1
Text GLabel 2240 1950 0    50   Input ~ 0
DA2
Text GLabel 2240 2050 0    50   Input ~ 0
DA3
Text GLabel 5590 1750 0    50   Input ~ 0
DA4
Text GLabel 5590 1850 0    50   Input ~ 0
DA5
Text GLabel 5590 1950 0    50   Input ~ 0
DA6
Text GLabel 5590 2050 0    50   Input ~ 0
DA7
Text GLabel 6800 1750 2    50   Input ~ 0
MA16
Text GLabel 6800 1850 2    50   Input ~ 0
MA17
Text GLabel 6800 1950 2    50   Input ~ 0
MA18
Text GLabel 6800 2050 2    50   Input ~ 0
MA19
Text GLabel 3100 4350 0    50   Input ~ 0
A13
Text GLabel 3100 4450 0    50   Input ~ 0
A14
Text GLabel 3100 4550 0    50   Input ~ 0
A15
Text GLabel 2250 2250 0    50   Input ~ 0
A12
Text GLabel 2250 2650 0    50   Input ~ 0
A12
Text GLabel 4300 4250 2    50   Input ~ 0
MA12
Text GLabel 4300 4350 2    50   Input ~ 0
MA13
Text GLabel 4300 4450 2    50   Input ~ 0
MA14
Text GLabel 4300 4550 2    50   Input ~ 0
MA15
Text GLabel 4300 4650 2    50   Input ~ 0
MA16
Text GLabel 4300 4750 2    50   Input ~ 0
MA17
Text GLabel 4300 4850 2    50   Input ~ 0
MA18
Text GLabel 4300 4950 2    50   Input ~ 0
MA19
$Comp
L power:GND #0117
U 1 1 6029D2B9
P 1300 2550
F 0 "#0117" H 1300 2300 50  0001 C CNN
F 1 "GND" H 1350 2350 50  0000 C CNN
F 2 "" H 1300 2550 50  0001 C CNN
F 3 "" H 1300 2550 50  0001 C CNN
	1    1300 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 2550 1300 2550
$Comp
L Device:R R423
U 1 1 6029D2C0
P 1550 2550
F 0 "R423" V 1300 2550 50  0000 C CNN
F 1 "200k" V 1400 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 1480 2550 50  0001 C CNN
F 3 "" H 1550 2550 50  0001 C CNN
	1    1550 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2750 1800 2550
Wire Wire Line
	1800 2350 2350 2350
Wire Wire Line
	1800 2750 2350 2750
Wire Wire Line
	1700 2550 1800 2550
Connection ~ 1800 2550
Wire Wire Line
	1800 2550 1800 2350
$Comp
L power:GND #0118
U 1 1 602B2596
P 4600 2450
F 0 "#0118" H 4600 2200 50  0001 C CNN
F 1 "GND" H 4650 2250 50  0000 C CNN
F 2 "" H 4600 2450 50  0001 C CNN
F 3 "" H 4600 2450 50  0001 C CNN
	1    4600 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2450 4600 2450
Wire Wire Line
	5100 2650 5100 2450
Wire Wire Line
	5000 2450 5100 2450
Connection ~ 5100 2450
Wire Wire Line
	5100 2450 5100 2250
Wire Wire Line
	5100 2250 5700 2250
Wire Wire Line
	5100 2650 5700 2650
$Comp
L power:GND #0132
U 1 1 602C9831
P 2100 4800
F 0 "#0132" H 2100 4550 50  0001 C CNN
F 1 "GND" H 2150 4600 50  0000 C CNN
F 2 "" H 2100 4800 50  0001 C CNN
F 3 "" H 2100 4800 50  0001 C CNN
	1    2100 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 4800 2100 4800
Wire Wire Line
	2500 4800 2600 4800
Connection ~ 2600 4800
Wire Wire Line
	2600 4800 2600 4850
Wire Wire Line
	2600 4650 2600 4750
Wire Wire Line
	2600 4650 3200 4650
Wire Wire Line
	2600 4950 3200 4950
Connection ~ 2600 4750
Wire Wire Line
	2600 4750 2600 4800
Connection ~ 2600 4850
Wire Wire Line
	2600 4850 2600 4950
Wire Wire Line
	2600 4850 3200 4850
Wire Wire Line
	2600 4750 3200 4750
$Comp
L Device:R R424
U 1 1 602B26B9
P 4850 2450
F 0 "R424" V 4600 2450 50  0000 C CNN
F 1 "200k" V 4700 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4780 2450 50  0001 C CNN
F 3 "" H 4850 2450 50  0001 C CNN
	1    4850 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R425
U 1 1 602C9838
P 2350 4800
F 0 "R425" V 2100 4800 50  0000 C CNN
F 1 "100k" V 2200 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 2280 4800 50  0001 C CNN
F 3 "" H 2350 4800 50  0001 C CNN
	1    2350 4800
	0    1    1    0   
$EndComp
$EndSCHEMATC
