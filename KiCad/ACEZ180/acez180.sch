EESchema Schematic File Version 4
LIBS:acez180-cache
EELAYER 30 0
EELAYER END
$Descr A3 11693 16535 portrait
encoding utf-8
Sheet 1 6
Title "JupiterAceZ180"
Date "2019-09-14"
Rev "Alpha"
Comp "Ontobus"
Comment1 "John Bradley"
Comment2 "https://creativecommons.org/licenses/by-nc-sa/4.0/"
Comment3 "Attribution-NonCommercial-ShareAlike 4.0 International License."
Comment4 "This work is licensed under a Creative Commons "
$EndDescr
$Comp
L power:VCC #~~~P+0105
U 1 1 5F80CEFD
P 1550 4945
F 0 "#~~~P+0105" H 1550 4945 50  0001 C CNN
F 1 "VCC" V 1550 4945 59  0000 L BNN
F 2 "" H 1550 4945 50  0001 C CNN
F 3 "" H 1550 4945 50  0001 C CNN
	1    1550 4945
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 4945 1550 5025
Text GLabel 1550 5425 0    50   Input ~ 0
~RESET
Wire Wire Line
	1550 5825 1350 5825
$Comp
L power:GND #~~~SUPPLY0107
U 1 1 5F80CEC8
P 2600 4875
F 0 "#~~~SUPPLY0107" H 2600 4875 50  0001 C CNN
F 1 "GND" H 2505 4700 59  0000 L BNN
F 2 "" H 2600 4875 50  0001 C CNN
F 3 "" H 2600 4875 50  0001 C CNN
	1    2600 4875
	-1   0    0    1   
$EndComp
$Comp
L Device:C C100
U 1 1 5F80CEC2
P 2600 5125
F 0 "C100" H 2525 5225 59  0000 R CNN
F 1 "22p" H 2525 5075 59  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2600 5125 50  0001 C CNN
F 3 "~" H 2600 5125 50  0001 C CNN
	1    2600 5125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #~~~SUPPLY0105
U 1 1 5F80CEB6
P 3900 9775
F 0 "#~~~SUPPLY0105" H 3900 9775 50  0001 C CNN
F 1 "GND" V 3930 9495 59  0000 L BNN
F 2 "" H 3900 9775 50  0001 C CNN
F 3 "" H 3900 9775 50  0001 C CNN
	1    3900 9775
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #~~~P+0102
U 1 1 5F80CEAA
P 4900 7475
F 0 "#~~~P+0102" H 4900 7475 50  0001 C CNN
F 1 "VCC" V 4930 7590 59  0000 L BNN
F 2 "" H 4900 7475 50  0001 C CNN
F 3 "" H 4900 7475 50  0001 C CNN
	1    4900 7475
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5F80CEA4
P 1550 5175
F 0 "R25" H 1360 5305 59  0000 L BNN
F 1 "220k" H 1400 5020 59  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 1550 5175 50  0001 C CNN
F 3 "~" H 1550 5175 50  0001 C CNN
	1    1550 5175
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5F80CE9E
P 1550 5675
F 0 "C7" H 1595 5694 59  0000 L BNN
F 1 "1U" H 1395 5694 59  0000 L BNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 1550 5675 50  0001 C CNN
F 3 "~" H 1550 5675 50  0001 C CNN
	1    1550 5675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #~~~SUPPLY0104
U 1 1 5F80CE98
P 1350 5825
F 0 "#~~~SUPPLY0104" H 1350 5825 50  0001 C CNN
F 1 "GND" H 1275 5700 59  0000 L BNN
F 2 "" H 1350 5825 50  0001 C CNN
F 3 "" H 1350 5825 50  0001 C CNN
	1    1350 5825
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 7475 4900 7475
Wire Wire Line
	2600 5375 2600 5275
Text Label 2500 5875 1    50   ~ 0
~BUSAK
Text Label 3800 5875 1    50   ~ 0
~HALT
Wire Wire Line
	1550 5425 1550 5525
Connection ~ 1550 5425
Wire Wire Line
	1550 5325 1550 5425
Text Label 2400 5875 1    50   ~ 0
~BUSRQ
Wire Wire Line
	2600 4975 2600 4875
Wire Wire Line
	3900 9675 3900 9775
Text Label 2600 5875 1    50   ~ 0
~WAIT
Wire Wire Line
	8725 7575 8825 7575
Wire Wire Line
	8725 7475 8825 7475
Wire Wire Line
	8725 7375 8825 7375
Wire Wire Line
	8725 7275 8825 7275
Wire Wire Line
	8725 7175 8825 7175
Wire Wire Line
	8725 7075 8825 7075
$Comp
L power:GND #~~~PWR0134
U 1 1 5F80C984
P 9225 8400
F 0 "#~~~PWR0134" H 9225 8150 50  0001 C CNN
F 1 "GND" H 9255 8195 50  0000 C CNN
F 2 "" H 9225 8400 50  0001 C CNN
F 3 "" H 9225 8400 50  0001 C CNN
	1    9225 8400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #~~~PWR0133
U 1 1 5F80C97E
P 9225 5425
F 0 "#~~~PWR0133" H 9225 5275 50  0001 C CNN
F 1 "VCC" V 9260 5565 50  0000 L CNN
F 2 "" H 9225 5425 50  0001 C CNN
F 3 "" H 9225 5425 50  0001 C CNN
	1    9225 5425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9625 6375 9725 6375
Wire Wire Line
	9625 6275 9725 6275
Wire Wire Line
	9625 5875 9725 5875
Wire Wire Line
	9625 6475 9725 6475
Wire Wire Line
	9625 5975 9725 5975
Wire Wire Line
	9625 5775 9725 5775
Wire Wire Line
	9625 6175 9725 6175
Wire Wire Line
	9625 6075 9725 6075
Wire Wire Line
	8825 6675 8725 6675
Wire Wire Line
	8825 6275 8725 6275
Wire Wire Line
	8825 6175 8725 6175
Wire Wire Line
	8825 6975 8725 6975
Wire Wire Line
	8825 6875 8725 6875
Wire Wire Line
	8825 6775 8725 6775
Wire Wire Line
	8825 6575 8725 6575
Wire Wire Line
	8825 6475 8725 6475
Wire Wire Line
	8825 6375 8725 6375
Wire Wire Line
	8825 6075 8725 6075
Wire Wire Line
	8825 5975 8725 5975
Wire Wire Line
	8825 5875 8725 5875
Wire Wire Line
	8825 5775 8725 5775
Wire Wire Line
	9625 7875 9725 7875
Wire Wire Line
	9625 7975 9725 7975
$Comp
L 74xx:74LS138 Z29
U 1 1 5F80C8A4
P 3500 3425
F 0 "Z29" H 3500 4250 50  0000 C CNN
F 1 "SN74AHCT138N" H 3500 4150 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3500 3425 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/snSN74AHCT138N" H 3500 3425 50  0001 C CNN
	1    3500 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 9675 2100 9775
Wire Wire Line
	1300 8975 1200 8975
Wire Wire Line
	3100 5975 3100 5875
Wire Wire Line
	3600 5975 3600 5875
Wire Wire Line
	3200 5975 3200 5875
Wire Wire Line
	2300 9675 2300 9775
Wire Wire Line
	2200 9675 2200 9775
Wire Wire Line
	2000 9675 2000 9775
Wire Wire Line
	1900 9675 1900 9775
Wire Wire Line
	1300 9075 1200 9075
Wire Wire Line
	1300 6775 1200 6775
Wire Wire Line
	3000 3225 2900 3225
Wire Wire Line
	3000 3125 2900 3125
Text Label 2900 3725 2    50   ~ 0
~MREQ
Wire Wire Line
	2900 3725 3000 3725
$Comp
L power:GND #~~~PWR0117
U 1 1 5F80C5DB
P 10500 3375
F 0 "#~~~PWR0117" H 10500 3125 50  0001 C CNN
F 1 "GND" V 10505 3220 50  0000 R CNN
F 2 "" H 10500 3375 50  0001 C CNN
F 3 "" H 10500 3375 50  0001 C CNN
	1    10500 3375
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #~~~PWR0116
U 1 1 5F80C5D5
P 9800 3375
F 0 "#~~~PWR0116" H 9800 3125 50  0001 C CNN
F 1 "GND" V 9760 3200 50  0000 R CNN
F 2 "" H 9800 3375 50  0001 C CNN
F 3 "" H 9800 3375 50  0001 C CNN
	1    9800 3375
	0    1    1    0   
$EndComp
$Comp
L power:GND #~~~PWR0115
U 1 1 5F80C5CF
P 9800 3275
F 0 "#~~~PWR0115" H 9800 3025 50  0001 C CNN
F 1 "GND" V 9760 3100 50  0000 R CNN
F 2 "" H 9800 3275 50  0001 C CNN
F 3 "" H 9800 3275 50  0001 C CNN
	1    9800 3275
	0    1    1    0   
$EndComp
$Comp
L power:VCC #~~~PWR0114
U 1 1 5F80C5C9
P 7475 5625
F 0 "#~~~PWR0114" H 7475 5475 50  0001 C CNN
F 1 "VCC" V 7495 5770 50  0000 L CNN
F 2 "" H 7475 5625 50  0001 C CNN
F 3 "" H 7475 5625 50  0001 C CNN
	1    7475 5625
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #~~~PWR0106
U 1 1 5F80C599
P 7675 8225
F 0 "#~~~PWR0106" H 7675 7975 50  0001 C CNN
F 1 "GND" V 7710 8090 50  0000 R CNN
F 2 "" H 7675 8225 50  0001 C CNN
F 3 "" H 7675 8225 50  0001 C CNN
	1    7675 8225
	0    -1   -1   0   
$EndComp
Text GLabel 9800 3175 0    50   Input ~ 0
+9Vsm
Text GLabel 9800 3075 0    50   Input ~ 0
+5V
Text GLabel 9800 2975 0    50   Input ~ 0
~CPUCLK
Text GLabel 10500 2275 2    50   Input ~ 0
~RESET
Text GLabel 10500 3175 2    50   Input ~ 0
~NMI
Wire Wire Line
	7125 8075 7125 7975
Wire Wire Line
	7175 8075 7125 8075
Connection ~ 7125 7975
Wire Wire Line
	7175 7975 7125 7975
Wire Wire Line
	7975 6375 8075 6375
Wire Wire Line
	7975 6175 8075 6175
Wire Wire Line
	7975 5875 8075 5875
Wire Wire Line
	7975 6475 8075 6475
Wire Wire Line
	7975 5975 8075 5975
Wire Wire Line
	7975 5775 8075 5775
Wire Wire Line
	7975 6275 8075 6275
Wire Wire Line
	7975 6075 8075 6075
Wire Wire Line
	10400 2475 10500 2475
Text Label 10500 2475 0    50   ~ 0
~WAIT
Wire Wire Line
	10400 2975 10500 2975
Text Label 10500 2975 0    50   ~ 0
~MREQ
Wire Wire Line
	10400 2675 10500 2675
Wire Wire Line
	10400 3375 10500 3375
Wire Wire Line
	10400 2875 10500 2875
Wire Wire Line
	10400 2775 10500 2775
Wire Wire Line
	10400 3275 10500 3275
Wire Wire Line
	10400 2375 10500 2375
Text Label 10500 2375 0    50   ~ 0
~BUSRQ
Wire Wire Line
	10400 2275 10500 2275
Wire Wire Line
	10400 2175 10500 2175
Wire Wire Line
	10400 3075 10500 3075
Text Label 10500 3075 0    50   ~ 0
~HALT
Wire Wire Line
	10400 2575 10500 2575
Text Label 10500 2575 0    50   ~ 0
~BUSAK
Wire Wire Line
	10400 2075 10500 2075
Wire Wire Line
	10400 1575 10500 1575
Wire Wire Line
	10400 1675 10500 1675
Wire Wire Line
	10400 1975 10500 1975
Wire Wire Line
	10400 1775 10500 1775
Wire Wire Line
	10400 1875 10500 1875
Wire Wire Line
	10500 3175 10400 3175
Wire Wire Line
	10400 1275 10500 1275
Wire Wire Line
	10400 1375 10500 1375
Wire Wire Line
	10400 1475 10500 1475
Wire Wire Line
	9900 2275 9800 2275
Wire Wire Line
	9900 2175 9800 2175
Wire Wire Line
	9900 1475 9800 1475
Wire Wire Line
	9900 2375 9800 2375
Wire Wire Line
	9900 3175 9800 3175
Wire Wire Line
	9900 3075 9800 3075
Wire Wire Line
	9900 1875 9800 1875
Wire Wire Line
	9900 2975 9800 2975
Wire Wire Line
	9900 1375 9800 1375
Wire Wire Line
	9900 2475 9800 2475
Wire Wire Line
	9900 2575 9800 2575
Wire Wire Line
	9900 2675 9800 2675
Wire Wire Line
	9900 2775 9800 2775
Wire Wire Line
	9900 2875 9800 2875
Wire Wire Line
	9900 1975 9800 1975
Wire Wire Line
	9900 1775 9800 1775
Wire Wire Line
	9900 1675 9800 1675
Wire Wire Line
	9900 2075 9800 2075
Wire Wire Line
	9900 1575 9800 1575
Wire Wire Line
	9900 3375 9800 3375
Wire Wire Line
	9800 3275 9900 3275
Wire Wire Line
	9900 1275 9800 1275
Text Label 5590 730  0    50   ~ 0
DATA:D0,DA1,DA2,DA3,DA4,DA5,DA6,DA7
Wire Bus Line
	5590 730  6090 730 
Text Label 5590 880  0    50   ~ 0
ADDRESS:A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A14,A15,A16,A17,A18,A19
Wire Bus Line
	5590 880  6090 880 
$Comp
L Mechanical:MountingHole HTR1
U 1 1 5DB22671
P 1775 12025
F 0 "HTR1" H 1905 12090 50  0000 L CNN
F 1 "MountingHole" H 1905 11990 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 1775 12025 50  0001 C CNN
F 3 "~" H 1775 12025 50  0001 C CNN
	1    1775 12025
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HTL1
U 1 1 5DB25517
P 1025 12025
F 0 "HTL1" H 1160 12100 50  0000 L CNN
F 1 "MountingHole" H 1160 12000 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 1025 12025 50  0001 C CNN
F 3 "~" H 1025 12025 50  0001 C CNN
	1    1025 12025
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HBR1
U 1 1 5DC12F01
P 1775 12525
F 0 "HBR1" H 1895 12620 50  0000 L CNN
F 1 "MountingHole" H 1895 12520 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 1775 12525 50  0001 C CNN
F 3 "~" H 1775 12525 50  0001 C CNN
	1    1775 12525
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HBL1
U 1 1 5DD007D9
P 1025 12525
F 0 "HBL1" H 1150 12575 50  0000 L CNN
F 1 "MountingHole" H 1150 12525 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 1025 12525 50  0001 C CNN
F 3 "~" H 1025 12525 50  0001 C CNN
	1    1025 12525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5875 3700 5975
Wire Wire Line
	2500 5975 2500 5875
Wire Wire Line
	3800 5975 3800 5875
Wire Wire Line
	2600 5975 2600 5875
Wire Wire Line
	2100 5975 2100 5775
Text GLabel 2100 5775 1    50   Input ~ 0
~INT0
Text GLabel 10500 3275 2    50   Input ~ 0
~INT0
Wire Wire Line
	7175 5775 7075 5775
Wire Wire Line
	7175 5875 7075 5875
Wire Wire Line
	7175 5975 7075 5975
Wire Wire Line
	7175 6075 7075 6075
Wire Wire Line
	2400 5975 2400 5875
Wire Wire Line
	9225 8400 9225 8300
Wire Wire Line
	7675 8225 7575 8225
Wire Wire Line
	7575 8225 7575 8175
Wire Wire Line
	7575 5675 7575 5625
Wire Wire Line
	7575 5625 7475 5625
$Comp
L Device:R R32
U 1 1 5E6D6A8A
P 10800 5100
F 0 "R32" V 10575 5125 50  0000 C CNN
F 1 "1K0" V 10675 5125 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 10730 5100 50  0001 C CNN
F 3 "~" H 10800 5100 50  0001 C CNN
	1    10800 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	10950 5100 11025 5100
Wire Wire Line
	1300 6875 1200 6875
Wire Wire Line
	1300 6975 1200 6975
Wire Wire Line
	1300 7075 1200 7075
Wire Wire Line
	1300 7375 1200 7375
Wire Wire Line
	1300 7475 1200 7475
Wire Wire Line
	1300 7575 1200 7575
Wire Wire Line
	1300 7775 1200 7775
Wire Wire Line
	1300 7875 1200 7875
Wire Wire Line
	1300 7975 1200 7975
Wire Wire Line
	1300 8175 1200 8175
Wire Wire Line
	1300 8275 1200 8275
Wire Wire Line
	1300 8375 1200 8375
Wire Wire Line
	1300 7175 1200 7175
Wire Wire Line
	1300 7275 1200 7275
Wire Wire Line
	1300 7675 1200 7675
Wire Wire Line
	4800 7175 4900 7175
Wire Wire Line
	1300 8475 1200 8475
Wire Wire Line
	1300 8575 1200 8575
Wire Wire Line
	1300 8675 1200 8675
Wire Wire Line
	1300 8875 1200 8875
Wire Wire Line
	8725 7675 8825 7675
Wire Wire Line
	8500 5100 10100 5100
Wire Wire Line
	9625 7525 9725 7525
$Comp
L Memory_Flash:SST39SF010-LCC Z1-2
U 1 1 5F80C898
P 7275 5675
F 0 "Z1-2" H 7600 5900 50  0000 C CNN
F 1 "SST39SF010-LCC" H 7600 5800 50  0000 C CNN
F 2 "Package_LCC:PLCC-32_THT_Socket_11.4x14.0mm_P1.27mm" H 7275 5675 50  0001 C CNN
F 3 "http:~/ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 7275 5675 50  0001 C CNN
	1    7275 5675
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #~~~PWR0127
U 1 1 61494561
P 9725 7525
F 0 "#~~~PWR0127" H 9725 7375 50  0001 C CNN
F 1 "VCC" V 9725 7675 50  0000 L CNN
F 2 "" H 9725 7525 50  0001 C CNN
F 3 "" H 9725 7525 50  0001 C CNN
	1    9725 7525
	0    1    -1   0   
$EndComp
Wire Wire Line
	3000 3325 2900 3325
Wire Wire Line
	5475 975  5475 2400
Wire Wire Line
	8500 2400 5475 2400
Wire Wire Line
	8500 2400 8500 5100
Connection ~ 5475 2400
Wire Wire Line
	5750 3225 5500 3225
$Comp
L power:VCC #~~~PWR0101
U 1 1 6149FC53
P 3400 2750
F 0 "#~~~PWR0101" H 3400 2600 50  0001 C CNN
F 1 "VCC" V 3420 2895 50  0000 L CNN
F 2 "" H 3400 2750 50  0001 C CNN
F 3 "" H 3400 2750 50  0001 C CNN
	1    3400 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 2750 3400 2750
Wire Wire Line
	3500 2825 3500 2750
$Comp
L power:VCC #~~~PWR0102
U 1 1 616ED24F
P 4800 2925
F 0 "#~~~PWR0102" H 4800 2775 50  0001 C CNN
F 1 "VCC" V 4820 3070 50  0000 L CNN
F 2 "" H 4800 2925 50  0001 C CNN
F 3 "" H 4800 2925 50  0001 C CNN
	1    4800 2925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 2925 4800 2925
$Comp
L power:VCC #~~~PWR0110
U 1 1 617B0DA8
P 4800 3025
F 0 "#~~~PWR0110" H 4800 2875 50  0001 C CNN
F 1 "VCC" V 4820 3170 50  0000 L CNN
F 2 "" H 4800 3025 50  0001 C CNN
F 3 "" H 4800 3025 50  0001 C CNN
	1    4800 3025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3025 4800 3025
Text Label 2900 3825 2    50   ~ 0
~MREQ
Wire Wire Line
	2900 3825 3000 3825
Wire Wire Line
	2000 5975 2000 5775
Wire Wire Line
	1900 5975 1900 5775
Wire Wire Line
	1300 6675 1200 6675
Text Label 1200 6675 2    50   ~ 0
ST
Wire Wire Line
	2400 9675 2400 9775
Wire Wire Line
	3400 5975 3400 5875
Text Label 3400 5875 1    50   ~ 0
E
Wire Wire Line
	3500 4175 3500 4125
Wire Wire Line
	3600 4175 3500 4175
$Comp
L power:GND #~~~PWR0124
U 1 1 619FFF21
P 3600 4175
F 0 "#~~~PWR0124" H 3600 3925 50  0001 C CNN
F 1 "GND" V 3635 4040 50  0000 R CNN
F 2 "" H 3600 4175 50  0001 C CNN
F 3 "" H 3600 4175 50  0001 C CNN
	1    3600 4175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2475 3625 3000 3625
Wire Wire Line
	2475 2400 5475 2400
Wire Wire Line
	2475 2400 2475 3625
$Comp
L SamacSys_Parts:CY62158-TSOP-II-44-PIN Z3-4
U 1 1 5FC4A936
P 8925 5675
F 0 "Z3-4" H 9525 5975 50  0000 C CNN
F 1 "CY62158" H 9525 5875 50  0000 C CNN
F 2 "Package_SO:TSOP-II-44_10.16x18.41mm_P0.8mm" H 9975 5775 50  0001 L CNN
F 3 "" H 9975 5675 50  0001 L CNN
F 4 "Alliance Memory, AS6C8008-55ZIN SRAM Memory, 8Mbit, 55ns, 2.7  5.5 V 44-Pin TSOP" H 9975 5575 50  0001 L CNN "Description"
F 5 "1.2" H 9975 5475 50  0001 L CNN "Height"
F 6 "vypruf" H 9975 5375 50  0001 L CNN "Manufacturer_Name"
F 7 "CY62158" H 9975 5275 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 9975 5175 50  0001 L CNN "Mouser Part Number"
F 9 "" H 9975 5075 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 9975 4975 50  0001 L CNN "RS Part Number"
F 11 "" H 9975 4875 50  0001 L CNN "RS Price/Stock"
	1    8925 5675
	1    0    0    -1  
$EndComp
$Sheet
S 1000 13250 1500 925 
U 5EDE0D3D
F0 "CompactFlashInterface" 125
F1 "CompactFlashInterface.sch" 125
$EndSheet
Text GLabel 2900 3125 0    50   Input ~ 0
A11
Text GLabel 8725 6875 0    50   Input ~ 0
A11
Text GLabel 9800 2875 0    50   Input ~ 0
A11
Text GLabel 7075 6875 0    50   Input ~ 0
A11
Text GLabel 1200 7875 0    50   Input ~ 0
A11
Text GLabel 9800 2775 0    50   Input ~ 0
A12
$Comp
L Connector_Generic:Conn_02x22_Odd_Even Z80CPUOUT1
U 1 1 5F80C84A
P 10100 2275
F 0 "Z80CPUOUT1" H 10175 3715 50  0000 C CNN
F 1 "Conn_02x22_Odd_Even" H 10175 3615 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x22_P2.54mm_Vertical" H 10100 2275 50  0001 C CNN
F 3 "~" H 10100 2275 50  0001 C CNN
	1    10100 2275
	1    0    0    -1  
$EndComp
Text GLabel 1200 8975 0    50   Input ~ 0
DA0
Text GLabel 1200 9075 0    50   Input ~ 0
DA1
Text GLabel 1900 9775 3    50   Input ~ 0
DA2
Text GLabel 2000 9775 3    50   Input ~ 0
DA3
Text GLabel 2100 9775 3    50   Input ~ 0
DA4
Text GLabel 2200 9775 3    50   Input ~ 0
DA5
Text GLabel 2300 9775 3    50   Input ~ 0
DA6
Text GLabel 2400 9775 3    50   Input ~ 0
DA7
Text GLabel 8075 5775 2    50   Input ~ 0
DA0
Text GLabel 8075 5875 2    50   Input ~ 0
DA1
Text GLabel 8075 5975 2    50   Input ~ 0
DA2
Text GLabel 8075 6075 2    50   Input ~ 0
DA3
Text GLabel 8075 6175 2    50   Input ~ 0
DA4
Text GLabel 8075 6275 2    50   Input ~ 0
DA5
Text GLabel 8075 6375 2    50   Input ~ 0
DA6
Text GLabel 8075 6475 2    50   Input ~ 0
DA7
Text GLabel 9725 5775 2    50   Input ~ 0
DA0
Text GLabel 9725 5875 2    50   Input ~ 0
DA1
Text GLabel 9725 5975 2    50   Input ~ 0
DA2
Text GLabel 9725 6075 2    50   Input ~ 0
DA3
Text GLabel 9725 6275 2    50   Input ~ 0
DA4
Text GLabel 9725 6175 2    50   Input ~ 0
DA5
Text GLabel 9725 6375 2    50   Input ~ 0
DA6
Text GLabel 9725 6475 2    50   Input ~ 0
DA7
Text GLabel 10500 1275 2    50   Input ~ 0
DA7
Text GLabel 10500 1375 2    50   Input ~ 0
DA2
Text GLabel 10500 1475 2    50   Input ~ 0
DA0
Text GLabel 9800 2175 0    50   Input ~ 0
DA5
Text GLabel 9800 2275 0    50   Input ~ 0
DA3
Text GLabel 9800 2375 0    50   Input ~ 0
DA4
Text GLabel 9800 1475 0    50   Input ~ 0
DA1
Text GLabel 9800 1375 0    50   Input ~ 0
DA6
Text GLabel 3100 5875 1    50   Input ~ 0
~RD
Text GLabel 3200 5875 1    50   Input ~ 0
~WR
Text GLabel 3600 5875 1    50   Input ~ 0
~IOREQ
Text GLabel 1200 8875 0    50   Input ~ 0
A19
Text GLabel 1200 8675 0    50   Input ~ 0
A18
Text GLabel 1200 8575 0    50   Input ~ 0
A17
Text GLabel 1200 8475 0    50   Input ~ 0
A16
Text GLabel 1200 8375 0    50   Input ~ 0
A15
Text GLabel 1200 8275 0    50   Input ~ 0
A14
Text GLabel 1200 8175 0    50   Input ~ 0
A13
Text GLabel 1200 7975 0    50   Input ~ 0
A12
Text GLabel 1200 7775 0    50   Input ~ 0
A10
Text GLabel 1200 7675 0    50   Input ~ 0
A9
Text GLabel 1200 7575 0    50   Input ~ 0
A8
Text GLabel 1200 7475 0    50   Input ~ 0
A7
Text GLabel 1200 7375 0    50   Input ~ 0
A6
Text GLabel 1200 7275 0    50   Input ~ 0
A5
Text GLabel 1200 7175 0    50   Input ~ 0
A4
Text GLabel 1200 7075 0    50   Input ~ 0
A3
Text GLabel 1200 6975 0    50   Input ~ 0
A2
Text GLabel 1200 6875 0    50   Input ~ 0
A1
Text GLabel 1200 6775 0    50   Input ~ 0
A0
Text GLabel 2900 3225 0    50   Input ~ 0
A12
Text GLabel 2900 3325 0    50   Input ~ 0
A13
Text GLabel 7075 5775 0    50   Input ~ 0
A0
Text GLabel 7075 5875 0    50   Input ~ 0
A1
Text GLabel 7075 5975 0    50   Input ~ 0
A2
Text GLabel 7075 6075 0    50   Input ~ 0
A3
Text GLabel 7075 6175 0    50   Input ~ 0
A4
Text GLabel 7075 6275 0    50   Input ~ 0
A5
Text GLabel 7075 6375 0    50   Input ~ 0
A6
Text GLabel 7075 6475 0    50   Input ~ 0
A7
Text GLabel 7075 6575 0    50   Input ~ 0
A8
Text GLabel 7075 6675 0    50   Input ~ 0
A9
Text GLabel 7075 6775 0    50   Input ~ 0
A10
Text GLabel 7075 6975 0    50   Input ~ 0
A12
Text GLabel 7075 7075 0    50   Input ~ 0
A13
Text GLabel 7075 7175 0    50   Input ~ 0
A14
Text GLabel 8725 7275 0    50   Input ~ 0
A15
Text GLabel 8725 7375 0    50   Input ~ 0
A16
Text GLabel 8725 7475 0    50   Input ~ 0
A17
Text GLabel 8725 7575 0    50   Input ~ 0
A18
Text GLabel 8725 7675 0    50   Input ~ 0
A19
Text GLabel 8725 5775 0    50   Input ~ 0
A0
Text GLabel 8725 5875 0    50   Input ~ 0
A1
Text GLabel 8725 5975 0    50   Input ~ 0
A2
Text GLabel 8725 6075 0    50   Input ~ 0
A3
Text GLabel 8725 6175 0    50   Input ~ 0
A4
Text GLabel 8725 6275 0    50   Input ~ 0
A5
Text GLabel 8725 6375 0    50   Input ~ 0
A6
Text GLabel 8725 6475 0    50   Input ~ 0
A7
Text GLabel 8725 6575 0    50   Input ~ 0
A8
Text GLabel 8725 6675 0    50   Input ~ 0
A9
Text GLabel 8725 6775 0    50   Input ~ 0
A10
Text GLabel 8725 6975 0    50   Input ~ 0
A12
Text GLabel 8725 7075 0    50   Input ~ 0
A13
Text GLabel 8725 7175 0    50   Input ~ 0
A14
Text GLabel 9725 7875 2    50   Input ~ 0
~RD
Text GLabel 9725 7975 2    50   Input ~ 0
~WR
Text GLabel 9800 1575 0    50   Input ~ 0
A0
Text GLabel 9800 1675 0    50   Input ~ 0
A7
Text GLabel 9800 1775 0    50   Input ~ 0
A8
Text GLabel 9800 1875 0    50   Input ~ 0
A9
Text GLabel 9800 1975 0    50   Input ~ 0
A10
Text GLabel 9800 2075 0    50   Input ~ 0
A2
Text GLabel 9800 2475 0    50   Input ~ 0
A15
Text GLabel 9800 2575 0    50   Input ~ 0
A14
Text GLabel 9800 2675 0    50   Input ~ 0
A13
Text GLabel 10500 1575 2    50   Input ~ 0
A1
Text GLabel 10500 1675 2    50   Input ~ 0
A3
Text GLabel 10500 1775 2    50   Input ~ 0
A4
Text GLabel 10500 1875 2    50   Input ~ 0
A5
Text GLabel 10500 1975 2    50   Input ~ 0
A6
Text GLabel 10500 2875 2    50   Input ~ 0
~IOREQ
Text GLabel 10500 2775 2    50   Input ~ 0
~RD
Text GLabel 10500 2675 2    50   Input ~ 0
~WR
NoConn ~ 4775 12950
Text GLabel 4100 3625 2    50   Input ~ 0
~CHARRAMSEL
$Sheet
S 5000 13250 1500 1000
U 5FA4DA0E
F0 "CompositeVid" 125
F1 "CompositeVid.sch" 125
$EndSheet
Wire Wire Line
	4000 3625 4100 3625
Wire Wire Line
	4000 3525 4100 3525
Text GLabel 4100 3525 2    50   Input ~ 0
~VIDEORAMSEL
$Comp
L 74xx:74LS30 Z303
U 1 1 5FE43ACD
P 5200 3225
F 0 "Z303" H 5225 3775 50  0000 C CNN
F 1 "SN74AHCT30N" H 5225 3675 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5200 3225 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/snSN74AHCT30N" H 5200 3225 50  0001 C CNN
	1    5200 3225
	1    0    0    -1  
$EndComp
NoConn ~ 5025 12925
Wire Wire Line
	8000 9725 8100 9725
Wire Wire Line
	8975 9125 8875 9125
Text GLabel 8000 9725 0    50   Input ~ 0
A7
Text GLabel 8000 9625 0    50   Input ~ 0
A6
Text GLabel 8000 9525 0    50   Input ~ 0
A5
Text GLabel 8000 9425 0    50   Input ~ 0
A4
Text GLabel 8000 9325 0    50   Input ~ 0
A3
Wire Wire Line
	8975 9025 8875 9025
Wire Wire Line
	8100 9625 8000 9625
Wire Wire Line
	8100 9425 8000 9425
Wire Wire Line
	8000 9525 8100 9525
$Sheet
S 3000 14750 1500 1000
U 5D66C06C
F0 "Tape&SPKR" 125
F1 "Tape&SPKR.sch" 125
$EndSheet
Text GLabel 8875 9125 0    50   Input ~ 0
A0
Text GLabel 8875 9025 0    50   Input ~ 0
A1
Text GLabel 9800 1275 0    50   Input ~ 0
~WE
NoConn ~ 500  11800
Text GLabel 11025 5100 2    50   Input ~ 0
~WE
$Sheet
S 1000 14750 1500 1000
U 5D9DD1F0
F0 "IO" 125
F1 "IO.sch" 125
$EndSheet
Wire Wire Line
	4300 1025 4200 1025
Wire Wire Line
	4300 925  4200 925 
Wire Wire Line
	4300 825  4200 825 
Wire Wire Line
	4300 725  4200 725 
Wire Wire Line
	4200 1225 4300 1225
Wire Wire Line
	4300 1125 4200 1125
Text GLabel 4200 725  0    50   Input ~ 0
A19
Text GLabel 4200 825  0    50   Input ~ 0
A18
Text GLabel 4200 925  0    50   Input ~ 0
A17
Text GLabel 4200 1025 0    50   Input ~ 0
A16
Text GLabel 4200 1225 0    50   Input ~ 0
A14
Text GLabel 4200 1125 0    50   Input ~ 0
A15
Wire Wire Line
	4600 725  4675 725 
Wire Wire Line
	4675 725  4675 825 
Wire Wire Line
	4675 1225 4600 1225
Wire Wire Line
	4600 1125 4675 1125
Connection ~ 4675 1125
Wire Wire Line
	4675 1125 4675 1225
Wire Wire Line
	4600 1025 4675 1025
Connection ~ 4675 1025
Wire Wire Line
	4675 1025 4675 1125
Wire Wire Line
	4600 925  4675 925 
Connection ~ 4675 925 
Wire Wire Line
	4675 925  4675 975 
Wire Wire Line
	4600 825  4675 825 
Connection ~ 4675 825 
Wire Wire Line
	4675 825  4675 925 
Wire Wire Line
	4675 975  4875 975 
Connection ~ 4675 975 
Wire Wire Line
	4675 975  4675 1025
Wire Wire Line
	4675 1625 4675 1525
$Comp
L power:GND #~~~PWR0128
U 1 1 61AC666E
P 4675 1625
F 0 "#~~~PWR0128" H 4675 1375 50  0001 C CNN
F 1 "GND" V 4710 1490 50  0000 R CNN
F 2 "" H 4675 1625 50  0001 C CNN
F 3 "" H 4675 1625 50  0001 C CNN
	1    4675 1625
	1    0    0    -1  
$EndComp
Connection ~ 4675 1225
$Comp
L Diode:1N4148 D?
U 1 1 5D9D1D3D
P 4450 825
AR Path="/5D66C06C/5D9D1D3D" Ref="D?"  Part="1" 
AR Path="/5D9D1D3D" Ref="D401"  Part="1" 
F 0 "D401" V 4370 775 50  0000 L CNN
F 1 "1N4148" V 4450 910 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 4450 650 50  0001 C CNN
F 3 "https:~/assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4450 825 50  0001 C CNN
	1    4450 825 
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5D9D1D37
P 4450 725
AR Path="/5D66C06C/5D9D1D37" Ref="D?"  Part="1" 
AR Path="/5D9D1D37" Ref="D400"  Part="1" 
F 0 "D400" V 4370 675 50  0000 L CNN
F 1 "1N4148" V 4450 810 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 4450 550 50  0001 C CNN
F 3 "https:~/assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4450 725 50  0001 C CNN
	1    4450 725 
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5D9D1D31
P 4450 925
AR Path="/5D66C06C/5D9D1D31" Ref="D?"  Part="1" 
AR Path="/5D9D1D31" Ref="D402"  Part="1" 
F 0 "D402" V 4370 875 50  0000 L CNN
F 1 "1N4148" V 4450 1010 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 4450 750 50  0001 C CNN
F 3 "https:~/assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4450 925 50  0001 C CNN
	1    4450 925 
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5D9D1D2B
P 4450 1025
AR Path="/5D66C06C/5D9D1D2B" Ref="D?"  Part="1" 
AR Path="/5D9D1D2B" Ref="D403"  Part="1" 
F 0 "D403" V 4370 975 50  0000 L CNN
F 1 "1N4148" V 4450 1110 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 4450 850 50  0001 C CNN
F 3 "https:~/assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4450 1025 50  0001 C CNN
	1    4450 1025
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5D9D1D25
P 4450 1125
AR Path="/5D66C06C/5D9D1D25" Ref="D?"  Part="1" 
AR Path="/5D9D1D25" Ref="D404"  Part="1" 
F 0 "D404" V 4370 1075 50  0000 L CNN
F 1 "1N4148" V 4450 1210 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 4450 950 50  0001 C CNN
F 3 "https:~/assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4450 1125 50  0001 C CNN
	1    4450 1125
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5D9D1D1F
P 4450 1225
AR Path="/5D66C06C/5D9D1D1F" Ref="D?"  Part="1" 
AR Path="/5D9D1D1F" Ref="D405"  Part="1" 
F 0 "D405" V 4370 1175 50  0000 L CNN
F 1 "1N4148" V 4450 1310 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 4450 1050 50  0001 C CNN
F 3 "https:~/assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4450 1225 50  0001 C CNN
	1    4450 1225
	-1   0    0    1   
$EndComp
$Comp
L Device:R R420
U 1 1 5DDDB1FF
P 4675 1375
F 0 "R420" H 4750 1450 59  0000 L CNN
F 1 "10" H 4750 1350 59  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 4675 1375 50  0001 C CNN
F 3 "~" H 4675 1375 50  0001 C CNN
	1    4675 1375
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 Z102
U 6 1 5DE59A76
P 5175 975
F 0 "Z102" H 5220 1315 50  0000 C CNN
F 1 "SN74AHCT04N" H 5220 1215 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5175 975 50  0001 C CNN
F 3 "https:~/assets.nexperia.com/documents/data-sheet/74HC_AHCT04.pdf" H 5175 975 50  0001 C CNN
	6    5175 975 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 Z102
U 1 1 60E75856
P 6050 3225
F 0 "Z102" H 6095 3565 50  0000 C CNN
F 1 "SN74AHCT04N" H 6095 3465 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6050 3225 50  0001 C CNN
F 3 "https:~/assets.nexperia.com/documents/data-sheet/74HC_AHCT04.pdf" H 6050 3225 50  0001 C CNN
	1    6050 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5975 2200 5925
Wire Wire Line
	3300 5975 3300 5875
Text GLabel 3300 5875 1    50   Input ~ 0
~M1
Wire Wire Line
	1300 8075 1200 8075
$Comp
L power:VCC #~~~PWR0137
U 1 1 6C556A78
P 1200 8075
F 0 "#~~~PWR0137" H 1200 7925 50  0001 C CNN
F 1 "VCC" V 1220 8220 50  0000 L CNN
F 2 "" H 1200 8075 50  0001 C CNN
F 3 "" H 1200 8075 50  0001 C CNN
	1    1200 8075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9975 9125 10025 9125
Wire Wire Line
	9975 9025 10025 9025
Text GLabel 10025 9325 2    50   Input ~ 0
~IOREQ&11111111B
Wire Wire Line
	9975 9325 10025 9325
Wire Wire Line
	9975 9225 10025 9225
Text GLabel 10025 9225 2    50   Input ~ 0
~IOREQ&11111110B
Wire Wire Line
	8100 9225 8000 9225
Text GLabel 8000 9225 0    50   Input ~ 0
A2
Text Label 7250 9075 2    50   ~ 0
~IOREQ
Wire Wire Line
	7250 9075 7375 9075
Wire Wire Line
	8000 9325 8100 9325
Wire Wire Line
	8975 9325 8700 9325
$Comp
L 74xx:74LS30 Z104
U 1 1 6CC61D5A
P 8400 9325
F 0 "Z104" H 8400 9900 50  0000 C CNN
F 1 "SN74AHCT30N" H 8400 9800 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8400 9325 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/snSN74AHCT30N" H 8400 9325 50  0001 C CNN
	1    8400 9325
	1    0    0    -1  
$EndComp
Text GLabel 2200 5925 1    50   Input ~ 0
~NMI
Wire Wire Line
	1300 8775 1200 8775
$Comp
L power:GND #~~~SUPPLY0102
U 1 1 5EE6D1EA
P 4900 7175
F 0 "#~~~SUPPLY0102" H 4900 7175 50  0001 C CNN
F 1 "GND" V 4930 6895 59  0000 L BNN
F 2 "" H 4900 7175 50  0001 C CNN
F 3 "" H 4900 7175 50  0001 C CNN
	1    4900 7175
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #~~~SUPPLY0101
U 1 1 5EE6D1E4
P 1200 8775
F 0 "#~~~SUPPLY0101" H 1200 8775 50  0001 C CNN
F 1 "GND" V 1225 8495 59  0000 L BNN
F 2 "" H 1200 8775 50  0001 C CNN
F 3 "" H 1200 8775 50  0001 C CNN
	1    1200 8775
	0    1    1    0   
$EndComp
$Comp
L power:VCC #~~~P+0103
U 1 1 5E0E8DE5
P 2900 5875
F 0 "#~~~P+0103" H 2900 5875 50  0001 C CNN
F 1 "VCC" V 2930 5990 59  0000 L BNN
F 2 "" H 2900 5875 50  0001 C CNN
F 3 "" H 2900 5875 50  0001 C CNN
	1    2900 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5975 2900 5875
$Comp
L power:VCC #~~~P+0104
U 1 1 5E2C0C81
P 3400 9775
F 0 "#~~~P+0104" H 3400 9775 50  0001 C CNN
F 1 "VCC" V 3430 9890 59  0000 L BNN
F 2 "" H 3400 9775 50  0001 C CNN
F 3 "" H 3400 9775 50  0001 C CNN
	1    3400 9775
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 9675 3400 9775
Wire Wire Line
	4800 8975 4850 8975
Wire Wire Line
	4800 8875 4850 8875
Wire Wire Line
	4800 8775 4850 8775
Wire Wire Line
	4800 8675 4850 8675
Wire Wire Line
	4800 8575 4850 8575
Wire Wire Line
	4800 8475 4850 8475
Wire Wire Line
	4800 8375 4850 8375
Wire Wire Line
	4800 8275 4850 8275
NoConn ~ 4300 9675
NoConn ~ 4800 9075
Wire Wire Line
	4800 6875 4850 6875
Wire Wire Line
	4800 6975 4850 6975
Wire Wire Line
	4800 7075 4850 7075
Wire Wire Line
	4800 7575 4850 7575
Wire Wire Line
	4800 7675 4850 7675
Wire Wire Line
	4800 7875 4850 7875
Wire Wire Line
	4800 7775 4850 7775
Wire Wire Line
	4800 8075 4850 8075
Wire Wire Line
	4800 8175 4850 8175
Wire Wire Line
	4800 7975 4850 7975
Wire Wire Line
	4300 5975 4300 5925
Wire Wire Line
	4200 5975 4200 5925
Wire Wire Line
	4100 5975 4100 5925
Wire Wire Line
	4000 5975 4000 5925
Wire Wire Line
	3900 5975 3900 5925
Wire Wire Line
	4800 6675 4850 6675
Wire Wire Line
	4800 6775 4850 6775
Wire Wire Line
	3600 9675 3600 9725
Wire Wire Line
	4000 9675 4000 9725
Wire Wire Line
	3700 9675 3700 9725
NoConn ~ 4800 7275
NoConn ~ 4800 7375
Text Label 3500 5875 1    50   ~ 0
~MREQ
Wire Wire Line
	3500 5875 3500 5975
$Comp
L Device:Crystal X2
U 1 1 604B268F
P 2750 5375
F 0 "X2" H 2825 5725 59  0000 C CNN
F 1 "20MHz" H 2825 5575 59  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 2750 5375 50  0001 C CNN
F 3 "~" H 2750 5375 50  0001 C CNN
	1    2750 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5975 2800 5500
Wire Wire Line
	2700 5975 2700 5500
Wire Wire Line
	2700 5500 2600 5500
Wire Wire Line
	2600 5500 2600 5375
Wire Wire Line
	2900 5500 2900 5375
Wire Wire Line
	2800 5500 2900 5500
Connection ~ 2600 5375
$Comp
L power:GND #~~~SUPPLY0106
U 1 1 6090DCBB
P 2900 4875
F 0 "#~~~SUPPLY0106" H 2900 4875 50  0001 C CNN
F 1 "GND" H 2805 4700 59  0000 L BNN
F 2 "" H 2900 4875 50  0001 C CNN
F 3 "" H 2900 4875 50  0001 C CNN
	1    2900 4875
	-1   0    0    1   
$EndComp
$Comp
L Device:C C101
U 1 1 6090DCC1
P 2900 5125
F 0 "C101" H 3075 5225 59  0000 L CNN
F 1 "22p" H 3075 5075 59  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2900 5125 50  0001 C CNN
F 3 "~" H 2900 5125 50  0001 C CNN
	1    2900 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5375 2900 5275
Wire Wire Line
	2900 4975 2900 4875
Connection ~ 2900 5375
Wire Wire Line
	3000 5975 3000 5875
Text GLabel 3000 5875 1    50   Input ~ 0
~CPUCLK
Wire Wire Line
	2300 5975 2300 5425
Wire Wire Line
	2300 5425 1550 5425
Wire Wire Line
	2500 9675 2500 9725
Wire Wire Line
	2600 9675 2600 9725
Wire Wire Line
	2700 9675 2700 9725
Wire Wire Line
	2800 9675 2800 9725
Wire Wire Line
	2900 9675 2900 9725
Wire Wire Line
	3000 9675 3000 9725
Wire Wire Line
	3100 9675 3100 9725
Wire Wire Line
	3200 9675 3200 9725
Wire Wire Line
	3300 9675 3300 9725
Wire Wire Line
	3500 9675 3500 9725
NoConn ~ 3500 9725
NoConn ~ 3300 9725
NoConn ~ 4200 9675
NoConn ~ 4100 9675
$Comp
L 74xx:74HCT04 Z?
U 2 1 61E77BBF
P 7675 9075
AR Path="/5D66C06C/61E77BBF" Ref="Z?"  Part="5" 
AR Path="/61E77BBF" Ref="Z102"  Part="2" 
F 0 "Z102" H 7700 9450 50  0000 C CNN
F 1 "SN74AHCT04N" H 7700 9350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7675 9075 50  0001 C CNN
F 3 "https:~/assets.nexperia.com/documents/data-sheet/74HC_AHCT04.pdf" H 7675 9075 50  0001 C CNN
	2    7675 9075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 9025 7975 9075
Wire Wire Line
	7975 9125 8100 9125
Connection ~ 7975 9075
Wire Wire Line
	7975 9075 7975 9125
Wire Wire Line
	8100 9025 7975 9025
Text GLabel 4850 7575 2    50   Input ~ 0
~RTxCA
Text GLabel 4850 7675 2    50   Input ~ 0
~SYNCA
Text GLabel 4850 7775 2    50   Input ~ 0
~DCDA
Text GLabel 4850 7875 2    50   Input ~ 0
~CTSA
Text GLabel 4850 7975 2    50   Input ~ 0
~RTSA
Text GLabel 4850 8075 2    50   Input ~ 0
~DTR~\REQA
Text GLabel 4850 8175 2    50   Input ~ 0
~W~\REQA
Text GLabel 4850 8275 2    50   Input ~ 0
PA7
Text GLabel 4850 8375 2    50   Input ~ 0
PA6
Text GLabel 4850 8475 2    50   Input ~ 0
PA5
Text GLabel 4850 8575 2    50   Input ~ 0
PA4
Text GLabel 4850 8675 2    50   Input ~ 0
PA3
Text GLabel 4850 8775 2    50   Input ~ 0
PA2
Text GLabel 4850 8875 2    50   Input ~ 0
PA1
Text GLabel 4850 8975 2    50   Input ~ 0
PA0
Text GLabel 2500 9725 3    50   Input ~ 0
PB0
Text GLabel 2600 9725 3    50   Input ~ 0
PB1
Text GLabel 2700 9725 3    50   Input ~ 0
PB2
Text GLabel 2800 9725 3    50   Input ~ 0
PB3
Text GLabel 2900 9725 3    50   Input ~ 0
PB4
Text GLabel 3000 9725 3    50   Input ~ 0
PB5
Text GLabel 3100 9725 3    50   Input ~ 0
PB6
Text GLabel 3200 9725 3    50   Input ~ 0
RxS\~CTS~
Text GLabel 3600 9725 3    50   Input ~ 0
TxS
Text GLabel 3700 9725 3    50   Input ~ 0
CKS
Text GLabel 4000 9725 3    50   Input ~ 0
~RTSB
Text GLabel 3900 5925 1    50   Input ~ 0
~SYNCB
Text GLabel 4000 5925 1    50   Input ~ 0
~RTxCB
Text GLabel 4100 5925 1    50   Input ~ 0
RxDB
Text GLabel 4200 5925 1    50   Input ~ 0
TRxCB
Text GLabel 4300 5925 1    50   Input ~ 0
TxDB
Text GLabel 4850 6675 2    50   Input ~ 0
~CTSB
Text GLabel 4850 6775 2    50   Input ~ 0
~DCDB
Text GLabel 4850 6875 2    50   Input ~ 0
TxDA
Text GLabel 4850 6975 2    50   Input ~ 0
TRxCA
Text GLabel 4850 7075 2    50   Input ~ 0
RxDA
$Comp
L Zilog_Z180:Z80-182-L182-VQFP-100 Z0
U 1 1 5D81B294
P 1500 6175
F 0 "Z0" H 4850 4600 50  0000 L CNN
F 1 "Z80-182-L182-VQFP-100" H 4850 4500 50  0000 L CNN
F 2 "Package_QFP:VQFP-100_14x14mm_P0.5mm" H 2550 7575 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/450/z80182-35610.pdf" H 4650 6075 50  0001 L CNN
F 4 "Zilog Z80182 & Z8L182, Z80 Microprocessor Z180 8bit CISC 100-Pin QFP 20x30" H 2550 7375 50  0001 L CNN "Description"
F 5 "2.8" H 2550 7275 50  0001 L CNN "Height"
F 6 "Zilog" H 2550 7175 50  0001 L CNN "Manufacturer_Name"
F 7 "Z8018233FSG" H 2550 7075 50  0001 L CNN "Manufacturer_Part_Number"
	1    1500 6175
	1    0    0    -1  
$EndComp
NoConn ~ 1900 5775
NoConn ~ 2000 5775
NoConn ~ 3800 9675
NoConn ~ 1200 6675
NoConn ~ 3400 5875
Wire Wire Line
	4000 3125 4900 3125
Wire Wire Line
	4000 3325 4900 3325
Wire Wire Line
	4000 3225 4900 3225
Wire Wire Line
	4000 3425 4900 3425
Wire Wire Line
	4900 3625 4900 3825
Wire Wire Line
	4000 3825 4900 3825
Wire Wire Line
	4800 3725 4800 3525
Wire Wire Line
	4800 3525 4900 3525
Wire Wire Line
	4000 3725 4800 3725
Wire Wire Line
	6575 3225 6350 3225
Wire Wire Line
	6575 7975 7125 7975
Wire Wire Line
	7075 6375 7175 6375
Wire Wire Line
	7075 6475 7175 6475
Wire Wire Line
	7075 6575 7175 6575
Wire Wire Line
	7075 6775 7175 6775
Wire Wire Line
	7075 6875 7175 6875
Wire Wire Line
	7075 6975 7175 6975
Wire Wire Line
	7075 7075 7175 7075
Wire Wire Line
	7075 6175 7175 6175
Wire Wire Line
	7075 6275 7175 6275
Wire Wire Line
	7075 6675 7175 6675
Wire Wire Line
	7075 7175 7175 7175
Text GLabel 10500 2175 2    50   Input ~ 0
~M1
Text GLabel 10500 2075 2    50   Input ~ 0
~RFSH
Text GLabel 3700 5875 1    50   Input ~ 0
~RFSH
Text Label 2000 5775 1    50   ~ 0
~INT1
Text Label 1900 5775 1    50   ~ 0
~INT2
Text Label 10025 9025 0    50   ~ 0
~IOREQ&11111100B
$Comp
L 74xx:74LS139 Z400
U 2 1 6C7D47DA
P 9475 9125
F 0 "Z400" H 9500 9550 50  0000 C CNN
F 1 "SN74AHCT139N" H 9500 9450 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9475 9125 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/snSN74AHCT139N" H 9475 9125 50  0001 C CNN
	2    9475 9125
	1    0    0    -1  
$EndComp
Text Label 10025 9125 0    50   ~ 0
~IOREQ&11111101B
NoConn ~ 10025 9025
NoConn ~ 10025 9125
Text Label 3300 9725 3    50   ~ 0
CKA0
Text Label 3500 9725 3    50   ~ 0
CKA1
$Comp
L Graphic:ZilogBack Logo1
U 1 1 5D8B33DB
P 725 1450
F 0 "Logo1" H 1075 1675 50  0000 C CNN
F 1 "ZilogBack" H 1075 1575 50  0000 C CNN
F 2 "Symbol:ZilogInsideBack" H 1175 1700 50  0001 C CNN
F 3 "" H 925 1600 50  0001 C CNN
	1    725  1450
	1    0    0    -1  
$EndComp
$Comp
L Graphic:ZilogFront Logo2
U 1 1 5D8B4839
P 675 1925
F 0 "Logo2" H 1025 2125 50  0000 C CNN
F 1 "ZilogFront" H 1025 2025 50  0000 C CNN
F 2 "Symbol:ZilogInsideFront" H 1125 2175 50  0001 C CNN
F 3 "" H 675 1825 50  0001 C CNN
	1    675  1925
	1    0    0    -1  
$EndComp
$Sheet
S 5000 14750 1500 1000
U 5DCF694E
F0 "PSU" 150
F1 "psu.sch" 150
$EndSheet
Wire Wire Line
	6575 3225 6575 7975
Wire Wire Line
	7075 7275 7175 7275
Wire Wire Line
	7075 7375 7175 7375
Text GLabel 7075 7375 0    50   Input ~ 0
A15
Text GLabel 7075 7275 0    50   Input ~ 0
A16
NoConn ~ 7175 7775
Wire Wire Line
	9625 7425 10100 7425
Wire Wire Line
	10100 7425 10100 5100
Connection ~ 10100 5100
Wire Wire Line
	10100 5100 10650 5100
Wire Wire Line
	9175 5575 9175 5425
Wire Wire Line
	9175 5425 9225 5425
Wire Wire Line
	9275 5425 9275 5575
Connection ~ 9225 5425
Wire Wire Line
	9225 5425 9275 5425
Wire Wire Line
	9175 8125 9175 8300
Wire Wire Line
	9175 8300 9225 8300
Wire Wire Line
	9275 8300 9275 8125
Connection ~ 9225 8300
Wire Wire Line
	9225 8300 9275 8300
$EndSCHEMATC
