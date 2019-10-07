EESchema Schematic File Version 4
LIBS:ACE5-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 3
Title "ACE5"
Date "2019-09-15"
Rev "Alpha"
Comp "Ontobus"
Comment1 "John Bradley"
Comment2 "https://creativecommons.org/licenses/by-nc-sa/4.0/"
Comment3 "Attribution-NonCommercial-ShareAlike 4.0 International License."
Comment4 "This work is licensed under a Creative Commons "
$EndDescr
$Comp
L power:VCC #~P+0105
U 1 1 5F80CEFD
P 2800 4320
F 0 "#~P+0105" H 2800 4320 50  0001 C CNN
F 1 "VCC" V 2800 4320 50  0000 L BNN
F 2 "" H 2800 4320 50  0001 C CNN
F 3 "" H 2800 4320 50  0001 C CNN
	1    2800 4320
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 4320 2800 4400
Text GLabel 2800 4800 0    50   Input ~ 0
~RESET
Wire Wire Line
	3600 4800 2800 4800
Wire Wire Line
	2800 4800 2800 4900
Connection ~ 2800 4800
Wire Wire Line
	2800 4700 2800 4800
$Comp
L power:PWR_FLAG #~FLG0102
U 1 1 5F80CE0C
P 7805 5650
F 0 "#~FLG0102" H 7805 5725 50  0001 C CNN
F 1 "PWR_FLAG" H 7970 5790 50  0000 C CNN
F 2 "" H 7805 5650 50  0001 C CNN
F 3 "~" H 7805 5650 50  0001 C CNN
	1    7805 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7685 5650 7805 5650
Connection ~ 7685 5650
$Comp
L power:+9V #~PWR0156
U 1 1 5F80CE03
P 7685 5650
F 0 "#~PWR0156" H 7685 5500 50  0001 C CNN
F 1 "+9V" V 7710 5800 50  0000 L CNN
F 2 "" H 7685 5650 50  0001 C CNN
F 3 "" H 7685 5650 50  0001 C CNN
	1    7685 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7810 5750 7690 5750
Connection ~ 7690 5750
$Comp
L power:GND #~PWR0155
U 1 1 5F80CDFA
P 7690 5750
F 0 "#~PWR0155" H 7690 5500 50  0001 C CNN
F 1 "GND" H 7690 5610 50  0000 C CNN
F 2 "" H 7690 5750 50  0001 C CNN
F 3 "" H 7690 5750 50  0001 C CNN
	1    7690 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 6075 8525 6075
$Comp
L power:PWR_FLAG #~FLG0101
U 1 1 5F80CDD9
P 7810 5750
F 0 "#~FLG0101" H 7810 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 7625 5885 50  0000 C CNN
F 2 "" H 7810 5750 50  0001 C CNN
F 3 "~" H 7810 5750 50  0001 C CNN
	1    7810 5750
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #~PWR0143
U 1 1 5F80CCCC
P 8075 5325
F 0 "#~PWR0143" H 8075 5175 50  0001 C CNN
F 1 "+9V" V 8100 5475 50  0000 L CNN
F 2 "" H 8075 5325 50  0001 C CNN
F 3 "" H 8075 5325 50  0001 C CNN
	1    8075 5325
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #~PWR0142
U 1 1 5F80CCC6
P 8150 6075
F 0 "#~PWR0142" H 8150 5825 50  0001 C CNN
F 1 "GND" V 8140 5925 50  0000 R CNN
F 2 "" H 8150 6075 50  0001 C CNN
F 3 "" H 8150 6075 50  0001 C CNN
	1    8150 6075
	0    1    1    0   
$EndComp
Text GLabel 11225 5200 1    50   Input ~ 0
+5V
Text GLabel 9575 5225 1    50   Input ~ 0
+9Vsm
$Comp
L power:VCC #~PWR0136
U 1 1 5F80CC5B
P 10750 5200
F 0 "#~PWR0136" H 10750 5050 50  0001 C CNN
F 1 "VCC" H 10775 5420 50  0000 C CNN
F 2 "" H 10750 5200 50  0001 C CNN
F 3 "" H 10750 5200 50  0001 C CNN
	1    10750 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #~PWR0135
U 1 1 5F80CC53
P 10750 6200
F 0 "#~PWR0135" H 10750 5950 50  0001 C CNN
F 1 "GND" H 10760 5995 50  0000 C CNN
F 2 "" H 10750 6200 50  0001 C CNN
F 3 "" H 10750 6200 50  0001 C CNN
	1    10750 6200
	1    0    0    -1  
$EndComp
Connection ~ 10600 6075
Connection ~ 8525 6075
Wire Wire Line
	6775 2400 8350 2400
Wire Wire Line
	8350 2400 8350 4075
Text Label 6975 4925 2    50   ~ 0
MA18
Wire Wire Line
	6975 4925 7075 4925
Text Label 6975 4825 2    50   ~ 0
MA17
Wire Wire Line
	6975 4825 7075 4825
Text Label 6975 4725 2    50   ~ 0
MA16
Wire Wire Line
	6975 4725 7075 4725
Text Label 6975 4625 2    50   ~ 0
MA15
Wire Wire Line
	6975 4625 7075 4625
Text Label 6975 4525 2    50   ~ 0
MA14
Wire Wire Line
	6975 4525 7075 4525
Text Label 6975 4425 2    50   ~ 0
MA13
Wire Wire Line
	6975 4425 7075 4425
$Comp
L power:GND #~PWR0134
U 1 1 5F80C984
P 7575 5125
F 0 "#~PWR0134" H 7575 4875 50  0001 C CNN
F 1 "GND" H 7605 4920 50  0000 C CNN
F 2 "" H 7575 5125 50  0001 C CNN
F 3 "" H 7575 5125 50  0001 C CNN
	1    7575 5125
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #~PWR0133
U 1 1 5F80C97E
P 7375 2875
F 0 "#~PWR0133" H 7375 2725 50  0001 C CNN
F 1 "VCC" V 7425 3025 50  0000 L CNN
F 2 "" H 7375 2875 50  0001 C CNN
F 3 "" H 7375 2875 50  0001 C CNN
	1    7375 2875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7875 3725 7975 3725
Text Label 7975 3725 0    50   ~ 0
DA6
Wire Wire Line
	7875 3525 7975 3525
Text Label 7975 3525 0    50   ~ 0
DA4
Wire Wire Line
	7875 3225 7975 3225
Text Label 7975 3225 0    50   ~ 0
DA1
Wire Wire Line
	7875 3825 7975 3825
Text Label 7975 3825 0    50   ~ 0
DA7
Wire Wire Line
	7875 3325 7975 3325
Text Label 7975 3325 0    50   ~ 0
DA2
Wire Wire Line
	7875 3125 7975 3125
Text Label 7975 3125 0    50   ~ 0
DA0
Wire Wire Line
	7875 3625 7975 3625
Text Label 7975 3625 0    50   ~ 0
DA5
Wire Wire Line
	7875 3425 7975 3425
Text Label 7975 3425 0    50   ~ 0
DA3
Text Label 6975 4025 2    50   ~ 0
A9
Wire Wire Line
	7075 4025 6975 4025
Text Label 6975 3625 2    50   ~ 0
A5
Wire Wire Line
	7075 3625 6975 3625
Text Label 6975 3525 2    50   ~ 0
A4
Wire Wire Line
	7075 3525 6975 3525
Text Label 6975 4325 2    50   ~ 0
A12
Wire Wire Line
	7075 4325 6975 4325
Text Label 6975 4225 2    50   ~ 0
A11
Wire Wire Line
	7075 4225 6975 4225
Text Label 6975 4125 2    50   ~ 0
A10
Wire Wire Line
	7075 4125 6975 4125
Text Label 6975 3925 2    50   ~ 0
A8
Wire Wire Line
	7075 3925 6975 3925
Text Label 6975 3825 2    50   ~ 0
A7
Wire Wire Line
	7075 3825 6975 3825
Text Label 6975 3725 2    50   ~ 0
A6
Wire Wire Line
	7075 3725 6975 3725
Text Label 6975 3425 2    50   ~ 0
A3
Wire Wire Line
	7075 3425 6975 3425
Text Label 6975 3325 2    50   ~ 0
A2
Wire Wire Line
	7075 3325 6975 3325
Text Label 6975 3225 2    50   ~ 0
A1
Wire Wire Line
	7075 3225 6975 3225
Text Label 6975 3125 2    50   ~ 0
A0
Wire Wire Line
	7075 3125 6975 3125
Text Label 7975 4175 0    50   ~ 0
~RD
Wire Wire Line
	7875 4175 7975 4175
Text Label 7975 4275 0    50   ~ 0
~WR
Wire Wire Line
	7875 4275 7975 4275
Wire Wire Line
	1600 3400 1700 3400
Wire Wire Line
	1600 3800 1700 3800
Wire Wire Line
	1600 2000 1700 2000
Wire Wire Line
	1600 2400 1700 2400
Wire Wire Line
	1600 2500 1700 2500
Wire Wire Line
	-18675 6600 -18975 6600
Wire Wire Line
	1600 1100 1700 1100
Wire Wire Line
	1600 1000 1700 1000
Wire Wire Line
	1600 1200 1700 1200
Text Label 1700 900  0    50   ~ 0
~MREQ
Wire Wire Line
	1600 900  1700 900 
Wire Wire Line
	1600 3100 1700 3100
Wire Wire Line
	1600 3200 1700 3200
Wire Wire Line
	1600 3300 1700 3300
Wire Wire Line
	1600 3500 1700 3500
Wire Wire Line
	1600 3600 1700 3600
Wire Wire Line
	1600 3700 1700 3700
Wire Wire Line
	1600 1400 1700 1400
Wire Wire Line
	1600 1500 1700 1500
Wire Wire Line
	1600 1600 1700 1600
Wire Wire Line
	1600 1700 1700 1700
Wire Wire Line
	1600 1800 1700 1800
Wire Wire Line
	1600 1900 1700 1900
Wire Wire Line
	1600 2100 1700 2100
Wire Wire Line
	1600 2200 1700 2200
Wire Wire Line
	1600 2300 1700 2300
Wire Wire Line
	1600 2600 1700 2600
Wire Wire Line
	1600 2700 1700 2700
Wire Wire Line
	1600 2800 1700 2800
Wire Wire Line
	1600 2900 1700 2900
Text Label 3425 2500 0    50   ~ 0
~PAGED8K
$Comp
L power:GND #~PWR0125
U 1 1 5F80C735
P 11950 3995
F 0 "#~PWR0125" H 11950 3745 50  0001 C CNN
F 1 "GND" H 11975 3795 50  0000 C CNN
F 2 "" H 11950 3995 50  0001 C CNN
F 3 "" H 11950 3995 50  0001 C CNN
	1    11950 3995
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2300 6050 2150
Wire Wire Line
	6175 2300 6050 2300
Text Label 4275 950  2    50   ~ 0
A12
Wire Wire Line
	4375 950  4275 950 
Text Label 4275 1050 2    50   ~ 0
A11
Wire Wire Line
	4375 1050 4275 1050
Text Label 2325 2500 2    50   ~ 0
~MREQ
Wire Wire Line
	2325 2500 2425 2500
Wire Wire Line
	2825 1500 2925 1500
Wire Wire Line
	2825 2800 2925 2800
Wire Wire Line
	2325 2000 2425 2000
Wire Wire Line
	2325 1900 2425 1900
Wire Wire Line
	2325 1800 2425 1800
Wire Wire Line
	2125 2300 2425 2300
Wire Wire Line
	2325 2400 2425 2400
$Comp
L power:GND #~PWR0117
U 1 1 5F80C5DB
P 1800 6750
F 0 "#~PWR0117" H 1800 6500 50  0001 C CNN
F 1 "GND" V 1805 6595 50  0000 R CNN
F 2 "" H 1800 6750 50  0001 C CNN
F 3 "" H 1800 6750 50  0001 C CNN
	1    1800 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #~PWR0116
U 1 1 5F80C5D5
P 1100 6750
F 0 "#~PWR0116" H 1100 6500 50  0001 C CNN
F 1 "GND" V 1060 6575 50  0000 R CNN
F 2 "" H 1100 6750 50  0001 C CNN
F 3 "" H 1100 6750 50  0001 C CNN
	1    1100 6750
	0    1    1    0   
$EndComp
$Comp
L power:GND #~PWR0115
U 1 1 5F80C5CF
P 1100 6650
F 0 "#~PWR0115" H 1100 6400 50  0001 C CNN
F 1 "GND" V 1060 6475 50  0000 R CNN
F 2 "" H 1100 6650 50  0001 C CNN
F 3 "" H 1100 6650 50  0001 C CNN
	1    1100 6650
	0    1    1    0   
$EndComp
$Comp
L power:VCC #~PWR0114
U 1 1 5F80C5C9
P 5825 2825
F 0 "#~PWR0114" H 5825 2675 50  0001 C CNN
F 1 "VCC" V 5845 2970 50  0000 L CNN
F 2 "" H 5825 2825 50  0001 C CNN
F 3 "" H 5825 2825 50  0001 C CNN
	1    5825 2825
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #~PWR0110
U 1 1 5F80C5B1
P 2125 2300
F 0 "#~PWR0110" H 2125 2150 50  0001 C CNN
F 1 "VCC" V 2300 2300 50  0000 C CNN
F 2 "" H 2125 2300 50  0001 C CNN
F 3 "" H 2125 2300 50  0001 C CNN
	1    2125 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #~PWR0106
U 1 1 5F80C599
P 6025 5225
F 0 "#~PWR0106" H 6025 4975 50  0001 C CNN
F 1 "GND" V 6060 5090 50  0000 R CNN
F 2 "" H 6025 5225 50  0001 C CNN
F 3 "" H 6025 5225 50  0001 C CNN
	1    6025 5225
	0    -1   -1   0   
$EndComp
Text GLabel 1100 6550 0    50   Input ~ 0
+9Vsm
Text GLabel 1100 6450 0    50   Input ~ 0
+5V
Text GLabel 1100 6350 0    50   Input ~ 0
~CPUCLK
Text GLabel 1800 5650 2    50   Input ~ 0
~RESET
Text GLabel 1800 6550 2    50   Input ~ 0
~NMI
$Comp
L power:GND #~PWR0102
U 1 1 5F80C579
P 2825 2800
F 0 "#~PWR0102" H 2825 2550 50  0001 C CNN
F 1 "GND" V 2810 2660 50  0000 R CNN
F 2 "" H 2825 2800 50  0001 C CNN
F 3 "" H 2825 2800 50  0001 C CNN
	1    2825 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5475 4875 5475 4775
Wire Wire Line
	5525 4875 5475 4875
Wire Wire Line
	5525 4775 5475 4775
$Comp
L power:VCC #~PWR0101
U 1 1 5F80C562
P 2825 1500
F 0 "#~PWR0101" H 2825 1350 50  0001 C CNN
F 1 "VCC" V 2850 1650 50  0000 L CNN
F 2 "" H 2825 1500 50  0001 C CNN
F 3 "" H 2825 1500 50  0001 C CNN
	1    2825 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6325 3675 6425 3675
Text Label 6425 3675 0    50   ~ 0
DA6
Wire Wire Line
	6325 3475 6425 3475
Text Label 6425 3475 0    50   ~ 0
DA4
Wire Wire Line
	6325 3175 6425 3175
Text Label 6425 3175 0    50   ~ 0
DA1
Wire Wire Line
	6325 3775 6425 3775
Text Label 6425 3775 0    50   ~ 0
DA7
Wire Wire Line
	6325 3275 6425 3275
Text Label 6425 3275 0    50   ~ 0
DA2
Wire Wire Line
	6325 3075 6425 3075
Text Label 6425 3075 0    50   ~ 0
DA0
Wire Wire Line
	6325 3575 6425 3575
Text Label 6425 3575 0    50   ~ 0
DA5
Wire Wire Line
	6325 3375 6425 3375
Text Label 6425 3375 0    50   ~ 0
DA3
Wire Wire Line
	1700 5850 1800 5850
Text Label 1800 5850 0    50   ~ 0
~WAIT
Wire Wire Line
	1700 6350 1800 6350
Text Label 1800 6350 0    50   ~ 0
~MREQ
Wire Wire Line
	1700 6050 1800 6050
Text Label 1800 6050 0    50   ~ 0
~WR
Wire Wire Line
	1700 6750 1800 6750
Wire Wire Line
	1700 6250 1800 6250
Text Label 1800 6250 0    50   ~ 0
~IOREQ
Wire Wire Line
	1700 6150 1800 6150
Text Label 1800 6150 0    50   ~ 0
~RD
Wire Wire Line
	1700 6650 1800 6650
Wire Wire Line
	1700 5750 1800 5750
Text Label 1800 5750 0    50   ~ 0
~BUSRQ
Wire Wire Line
	1700 5650 1800 5650
Wire Wire Line
	1700 5550 1800 5550
Text Label 1800 5550 0    50   ~ 0
~M1
Wire Wire Line
	1700 6450 1800 6450
Text Label 1800 6450 0    50   ~ 0
~HALT
Wire Wire Line
	1700 5950 1800 5950
Text Label 1800 5950 0    50   ~ 0
~BUSAK
Wire Wire Line
	1700 5450 1800 5450
Text Label 1800 5450 0    50   ~ 0
~REFSH
Wire Wire Line
	1700 4950 1800 4950
Text Label 1800 4950 0    50   ~ 0
A1
Wire Wire Line
	1700 5050 1800 5050
Text Label 1800 5050 0    50   ~ 0
A3
Wire Wire Line
	1700 5350 1800 5350
Text Label 1800 5350 0    50   ~ 0
A6
Wire Wire Line
	1700 5150 1800 5150
Text Label 1800 5150 0    50   ~ 0
A4
Wire Wire Line
	1700 5250 1800 5250
Text Label 1800 5250 0    50   ~ 0
A5
Wire Wire Line
	1800 6550 1700 6550
Wire Wire Line
	1700 4650 1800 4650
Text Label 1800 4650 0    50   ~ 0
DA7
Wire Wire Line
	1700 4750 1800 4750
Text Label 1800 4750 0    50   ~ 0
DA2
Wire Wire Line
	1700 4850 1800 4850
Text Label 1800 4850 0    50   ~ 0
DA0
Text Label 1100 5650 2    50   ~ 0
DA3
Wire Wire Line
	1200 5650 1100 5650
Text Label 1100 5550 2    50   ~ 0
DA5
Wire Wire Line
	1200 5550 1100 5550
Text Label 1100 4850 2    50   ~ 0
DA1
Wire Wire Line
	1200 4850 1100 4850
Text Label 1100 5750 2    50   ~ 0
DA4
Wire Wire Line
	1200 5750 1100 5750
Wire Wire Line
	1200 6550 1100 6550
Wire Wire Line
	1200 6450 1100 6450
Text Label 1100 5250 2    50   ~ 0
A9
Wire Wire Line
	1200 5250 1100 5250
Wire Wire Line
	1200 6350 1100 6350
Text Label 1100 4750 2    50   ~ 0
DA6
Wire Wire Line
	1200 4750 1100 4750
Text Label 2325 2000 2    50   ~ 0
A15
Text Label 1100 5850 2    50   ~ 0
A15
Wire Wire Line
	1200 5850 1100 5850
Text Label 2325 1900 2    50   ~ 0
A14
Text Label 1100 5950 2    50   ~ 0
A14
Wire Wire Line
	1200 5950 1100 5950
Text Label 2325 1800 2    50   ~ 0
A13
Text Label 1100 6050 2    50   ~ 0
A13
Wire Wire Line
	1200 6050 1100 6050
Text Label 1100 6150 2    50   ~ 0
A12
Wire Wire Line
	1200 6150 1100 6150
Text Label 1100 6250 2    50   ~ 0
A11
Wire Wire Line
	1200 6250 1100 6250
Text Label 1100 5350 2    50   ~ 0
A10
Wire Wire Line
	1200 5350 1100 5350
Text Label 1100 5150 2    50   ~ 0
A8
Wire Wire Line
	1200 5150 1100 5150
Text Label 1100 5050 2    50   ~ 0
A7
Wire Wire Line
	1200 5050 1100 5050
Text Label 1100 5450 2    50   ~ 0
A2
Wire Wire Line
	1200 5450 1100 5450
Text Label 1100 4950 2    50   ~ 0
A0
Wire Wire Line
	1200 4950 1100 4950
Wire Wire Line
	1200 6750 1100 6750
Wire Wire Line
	1100 6650 1200 6650
Text Label 1100 4650 2    50   ~ 0
~WE
Wire Wire Line
	1200 4650 1100 4650
Text Label 2325 2400 2    50   ~ 0
~MREQ
Text Label 6090 1605 0    50   ~ 0
DATA:D0,DA1,DA2,DA3,DA4,DA5,DA6,DA7
Wire Bus Line
	6090 1605 6590 1605
Text Label 6090 1905 0    50   ~ 0
ADDRESS:A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A14,A15
Wire Bus Line
	6090 1905 6590 1905
$Comp
L power:VCC #~PWR0164
U 1 1 602C0C6A
P 15875 6450
F 0 "#~PWR0164" H 15875 6300 50  0001 C CNN
F 1 "VCC" H 15890 6660 50  0000 C CNN
F 2 "" H 15875 6450 50  0001 C CNN
F 3 "" H 15875 6450 50  0001 C CNN
	1    15875 6450
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #~PWR0163
U 1 1 602BD69A
P 14450 6500
F 0 "#~PWR0163" H 14450 6350 50  0001 C CNN
F 1 "VCC" H 14465 6710 50  0000 C CNN
F 2 "" H 14450 6500 50  0001 C CNN
F 3 "" H 14450 6500 50  0001 C CNN
	1    14450 6500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #~PWR0162
U 1 1 601D184E
P 14875 6450
F 0 "#~PWR0162" H 14875 6200 50  0001 C CNN
F 1 "GND" H 14905 6255 50  0000 C CNN
F 2 "" H 14875 6450 50  0001 C CNN
F 3 "" H 14875 6450 50  0001 C CNN
	1    14875 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #~PWR0161
U 1 1 601D0A36
P 13450 6475
F 0 "#~PWR0161" H 13450 6225 50  0001 C CNN
F 1 "GND" H 13480 6280 50  0000 C CNN
F 2 "" H 13450 6475 50  0001 C CNN
F 3 "" H 13450 6475 50  0001 C CNN
	1    13450 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7505 5650 7685 5650
Wire Wire Line
	7580 5750 7580 5850
Wire Wire Line
	7580 5850 7505 5850
Wire Wire Line
	7580 5750 7690 5750
NoConn ~ 7505 5750
Text GLabel 1800 6650 2    50   Input ~ 0
~INT
Wire Wire Line
	5525 3075 5425 3075
Text Label 5425 3075 2    50   ~ 0
A0
Wire Wire Line
	5525 3175 5425 3175
Text Label 5425 3175 2    50   ~ 0
A1
Wire Wire Line
	5525 3275 5425 3275
Text Label 5425 3275 2    50   ~ 0
A2
Wire Wire Line
	5525 3375 5425 3375
Text Label 5425 3375 2    50   ~ 0
A3
Wire Wire Line
	5525 3675 5425 3675
Text Label 5425 3675 2    50   ~ 0
A6
Wire Wire Line
	5525 3775 5425 3775
Text Label 5425 3775 2    50   ~ 0
A7
Wire Wire Line
	5525 3875 5425 3875
Text Label 5425 3875 2    50   ~ 0
A8
Wire Wire Line
	5525 4075 5425 4075
Text Label 5425 4075 2    50   ~ 0
A10
Wire Wire Line
	5525 4175 5425 4175
Text Label 5425 4175 2    50   ~ 0
A11
Wire Wire Line
	5525 4275 5425 4275
Text Label 5425 4275 2    50   ~ 0
A12
Wire Wire Line
	5525 4375 5425 4375
Text Label 5425 4375 2    50   ~ 0
A13
Wire Wire Line
	5525 3475 5425 3475
Text Label 5425 3475 2    50   ~ 0
A4
Wire Wire Line
	5525 3575 5425 3575
Text Label 5425 3575 2    50   ~ 0
A5
Wire Wire Line
	5525 3975 5425 3975
Text Label 5425 3975 2    50   ~ 0
A9
Text Label 5425 4475 2    50   ~ 0
A14
Wire Wire Line
	5525 4475 5425 4475
Wire Wire Line
	5525 4575 5425 4575
Text Label 5425 4575 2    50   ~ 0
A15
Wire Wire Line
	9775 5325 9575 5325
Wire Wire Line
	9575 5225 9575 5325
Connection ~ 9575 5325
Wire Wire Line
	9575 5325 9455 5325
Wire Wire Line
	9575 5325 9575 5575
Connection ~ 12500 6075
Wire Wire Line
	12500 6075 12775 6075
Connection ~ 12250 6075
Wire Wire Line
	12250 6075 12500 6075
Connection ~ 12000 6075
Wire Wire Line
	12000 6075 12250 6075
Connection ~ 11550 6075
Connection ~ 11325 6075
Wire Wire Line
	11325 6075 11550 6075
Connection ~ 11100 6075
Wire Wire Line
	11100 6075 11325 6075
Connection ~ 10875 6075
Wire Wire Line
	10875 6075 11100 6075
Wire Wire Line
	10600 6075 10750 6075
Wire Wire Line
	10750 6075 10750 6200
Connection ~ 10750 6075
Wire Wire Line
	10750 6075 10875 6075
Wire Wire Line
	10600 5875 10600 6075
Wire Wire Line
	10075 5625 10075 6075
Connection ~ 10075 6075
Wire Wire Line
	10075 6075 10600 6075
Connection ~ 8950 5325
Wire Wire Line
	8950 5325 9075 5325
Wire Wire Line
	9575 5875 9575 6075
Connection ~ 9575 6075
Wire Wire Line
	9575 6075 10075 6075
Wire Wire Line
	8525 6075 8950 6075
Connection ~ 8950 6075
Wire Wire Line
	8950 6075 9575 6075
Wire Wire Line
	8525 5875 8525 6075
Wire Wire Line
	10375 5325 10600 5325
Wire Wire Line
	10600 5575 10600 5325
Connection ~ 10600 5325
Connection ~ 10875 5325
Wire Wire Line
	10875 5325 11100 5325
Connection ~ 11100 5325
Connection ~ 11325 5325
Wire Wire Line
	11325 5325 11550 5325
Connection ~ 11550 5325
Wire Wire Line
	11550 5325 11775 5325
Connection ~ 11775 5325
Wire Wire Line
	11775 5325 12000 5325
Connection ~ 12000 5325
Wire Wire Line
	12000 5325 12250 5325
Connection ~ 12250 5325
Wire Wire Line
	12250 5325 12500 5325
Connection ~ 12500 5325
Wire Wire Line
	12500 5325 12775 5325
Wire Wire Line
	8525 5575 8525 5325
Connection ~ 8525 5325
Wire Wire Line
	8525 5325 8950 5325
Wire Wire Line
	8075 5325 8525 5325
Wire Wire Line
	3425 2000 5325 2000
Wire Wire Line
	3425 2100 5325 2100
Wire Wire Line
	3425 2200 5325 2200
Wire Wire Line
	3425 2300 5325 2300
Wire Wire Line
	5925 2150 6050 2150
Wire Wire Line
	3425 2500 6175 2500
Wire Wire Line
	3425 2400 6175 2400
Wire Wire Line
	7575 5125 7475 5125
Wire Wire Line
	6025 5225 5925 5225
Wire Wire Line
	5925 5225 5925 5175
Wire Wire Line
	11550 6075 11775 6075
Connection ~ 11775 6075
Wire Wire Line
	11775 6075 12000 6075
Wire Wire Line
	11100 5325 11225 5325
Wire Wire Line
	10600 5325 10750 5325
Wire Wire Line
	11225 5200 11225 5325
Connection ~ 11225 5325
Wire Wire Line
	11225 5325 11325 5325
Wire Wire Line
	10750 5200 10750 5325
Connection ~ 10750 5325
Wire Wire Line
	10750 5325 10875 5325
Wire Wire Line
	7475 2925 7475 2875
Wire Wire Line
	7475 2875 7375 2875
Wire Wire Line
	7475 5075 7475 5125
Wire Wire Line
	5925 2875 5925 2825
Wire Wire Line
	5925 2825 5825 2825
Wire Wire Line
	7875 4075 8350 4075
Wire Wire Line
	8650 2400 8725 2400
Text Label 8725 2400 0    50   ~ 0
~WE
Wire Wire Line
	10875 5875 10875 6075
Wire Wire Line
	11100 5875 11100 6075
Wire Wire Line
	11325 5875 11325 6075
Wire Wire Line
	11550 5875 11550 6075
Wire Wire Line
	11775 5875 11775 6075
Wire Wire Line
	12000 5875 12000 6075
Wire Wire Line
	12250 5875 12250 6075
Wire Wire Line
	12500 5875 12500 6075
Wire Wire Line
	12775 5875 12775 6075
Wire Wire Line
	12775 5325 12775 5575
Wire Wire Line
	12500 5325 12500 5575
Wire Wire Line
	12250 5325 12250 5575
Wire Wire Line
	12000 5325 12000 5575
Wire Wire Line
	11775 5325 11775 5575
Wire Wire Line
	11550 5325 11550 5575
Wire Wire Line
	11325 5325 11325 5575
Wire Wire Line
	11100 5325 11100 5575
Wire Wire Line
	8950 5325 8950 5575
Wire Wire Line
	8950 5875 8950 6075
$Comp
L power:PWR_FLAG #~FLG0103
U 1 1 6837AB41
P 9455 5325
F 0 "#~FLG0103" H 9455 5400 50  0001 C CNN
F 1 "PWR_FLAG" H 9620 5465 50  0000 C CNN
F 2 "" H 9455 5325 50  0001 C CNN
F 3 "~" H 9455 5325 50  0001 C CNN
	1    9455 5325
	1    0    0    -1  
$EndComp
Connection ~ 9455 5325
Wire Wire Line
	9455 5325 9375 5325
Wire Wire Line
	10875 5325 10875 5575
Wire Wire Line
	4300 1250 4300 1900
Wire Wire Line
	4300 1250 4375 1250
Wire Wire Line
	5375 1250 5425 1250
Wire Wire Line
	5425 1250 5425 1525
Wire Wire Line
	5425 1525 4375 1525
Wire Wire Line
	5375 1150 5525 1150
Wire Wire Line
	5525 1150 5525 1650
Wire Wire Line
	5525 1650 4575 1650
NoConn ~ -325 2375
NoConn ~ -925 2275
NoConn ~ -925 2475
NoConn ~ -1700 2825
NoConn ~ -1100 2350
NoConn ~ -1700 2250
NoConn ~ -1700 2450
NoConn ~ -2475 2450
NoConn ~ -2475 2250
NoConn ~ -275 1750
NoConn ~ -875 1900
NoConn ~ -875 1800
NoConn ~ -875 1700
NoConn ~ -875 1600
NoConn ~ -1875 2350
Wire Wire Line
	14450 6500 14450 5625
Connection ~ 14450 1700
Wire Wire Line
	14450 1700 14450 1025
Connection ~ 14450 3025
Wire Wire Line
	14450 3025 14450 2375
Connection ~ 14450 3675
Wire Wire Line
	14450 3675 14450 3025
Connection ~ 14450 2375
Wire Wire Line
	14450 2375 14450 1700
Wire Wire Line
	13450 6475 13450 5625
Connection ~ 13450 1700
Wire Wire Line
	13450 1700 13450 1025
Connection ~ 13450 2375
Wire Wire Line
	13450 2375 13450 1700
Connection ~ 13450 3025
Wire Wire Line
	13450 3025 13450 2375
Connection ~ 13450 3675
Wire Wire Line
	13450 3675 13450 3025
Wire Wire Line
	4575 2675 4575 1650
Wire Wire Line
	4375 2675 4375 1525
Wire Wire Line
	4475 3275 4475 3325
Wire Wire Line
	3425 1900 4150 1900
Wire Wire Line
	4150 2675 4150 1900
Connection ~ 4150 1900
Wire Wire Line
	4150 1900 4300 1900
Wire Wire Line
	4150 3275 4150 3325
Wire Wire Line
	4475 3325 4425 3325
Wire Wire Line
	4150 3325 4225 3325
Wire Wire Line
	4125 3975 3925 3975
Wire Wire Line
	3925 3975 3925 1800
Wire Wire Line
	3425 1800 3925 1800
Wire Wire Line
	4325 3975 4325 3925
Connection ~ 13450 4275
Wire Wire Line
	13450 4275 13450 3675
Connection ~ 14450 4275
Wire Wire Line
	14450 4275 14450 3675
NoConn ~ -1700 3025
NoConn ~ -1100 2925
NoConn ~ -1850 2925
NoConn ~ -2450 3025
NoConn ~ -2450 2825
NoConn ~ -425 3425
NoConn ~ -1025 3525
NoConn ~ -1025 3325
NoConn ~ -1125 3425
NoConn ~ -1725 3525
NoConn ~ -1725 3325
NoConn ~ -1850 3425
NoConn ~ -2450 3525
NoConn ~ -2450 3325
NoConn ~ -1200 1200
NoConn ~ -1200 1100
NoConn ~ -1200 1000
NoConn ~ -1200 900 
NoConn ~ -2200 900 
NoConn ~ -2200 1000
NoConn ~ -2200 1200
$Sheet
S 13500 8725 1375 875 
U 5DD74AB7
F0 "KIO" 150
F1 "KIO.sch" 150
$EndSheet
$Sheet
S 13500 7175 1300 875 
U 5DAF6158
F0 "CompositeVid" 150
F1 "CompositeVid.sch" 150
$EndSheet
Wire Wire Line
	5375 950  5600 950 
Wire Wire Line
	5375 1050 5600 1050
Text GLabel 5600 950  2    50   Input ~ 0
~VIDEORAMSEL
Text GLabel 5600 1050 2    50   Input ~ 0
~CHARRAMSEL
Text GLabel 1700 1100 2    50   Input ~ 0
~RD
Text GLabel 1700 1200 2    50   Input ~ 0
~WR
Text GLabel 1700 3100 0    50   Input ~ 0
DA7
Text GLabel 1700 3200 0    50   Input ~ 0
DA6
Text GLabel 1700 3300 0    50   Input ~ 0
DA5
Text GLabel 1700 3400 0    50   Input ~ 0
DA4
Text GLabel 1700 3500 0    50   Input ~ 0
DA3
Text GLabel 1700 3600 0    50   Input ~ 0
DA2
Text GLabel 1700 3700 0    50   Input ~ 0
DA1
Text GLabel 1700 3800 0    50   Input ~ 0
DA0
Text GLabel 1700 1900 0    50   Input ~ 0
A10
Text GLabel 1700 2000 0    50   Input ~ 0
A9
Text GLabel 1700 2100 0    50   Input ~ 0
A8
Text GLabel 1700 2200 0    50   Input ~ 0
A7
Text GLabel 1700 2300 0    50   Input ~ 0
A6
Text GLabel 1700 2400 0    50   Input ~ 0
A5
Text GLabel 1700 2500 0    50   Input ~ 0
A4
Text GLabel 1700 2600 0    50   Input ~ 0
A3
Text GLabel 1700 2700 0    50   Input ~ 0
A2
Text GLabel 1700 2800 0    50   Input ~ 0
A1
Text GLabel 1700 2900 0    50   Input ~ 0
A0
$Comp
L Memory_EPROM:27C512PLCC Z1-2
U 1 1 5F80C898
P 5925 3975
F 0 "Z1-2" H 5925 5275 50  0000 C CNN
F 1 "27256" H 5925 5175 50  0000 C CNN
F 2 "Package_LCC:PLCC-32_THT_Socket_11.4x14.0mm_P1.27mm" H 5925 3975 50  0001 C CNN
F 3 "http:~/datasheet.octopart.com/D27256-2-Intel-datasheet-17852618.pdf" H 5925 3975 50  0001 C CNN
	1    5925 3975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5F80CB3A
P 12775 5725
F 0 "C21" V 12940 5875 50  0000 L CNN
F 1 "100nf" V 13040 5875 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 13125 5775 50  0001 L CNN
F 3 "http:~/uk.rs-online.com/web/p/products/8523267" H 13125 5675 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 13125 5575 50  0001 L CNN "Description"
F 5 "3" H 13125 5475 50  0001 L CNN "Height"
F 6 "8523267" H 13125 5375 50  0001 L CNN "RS Part Number"
F 7 "http:~/uk.rs-online.com/web/p/products/8523267" H 13125 5275 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 13125 5175 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 13125 5075 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 13125 4975 50  0001 L CNN "Allied_Number"
	1    12775 5725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5F80CEA4
P 2800 4550
F 0 "R25" H 2610 4680 50  0000 L BNN
F 1 "220k" H 2650 4395 50  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 2800 4550 50  0001 C CNN
F 3 "" H 2800 4550 50  0001 C CNN
	1    2800 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5F80CDF1
P 9225 5325
F 0 "L1" V 9450 5295 50  0000 C CNN
F 1 "100 nH" V 9350 5295 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L13.0mm_D4.5mm_P5.08mm_Vertical_Fastron_HCCC" H 9225 5325 50  0001 C CNN
F 3 "~" H 9225 5325 50  0001 C CNN
	1    9225 5325
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5F80CCD2
P 10075 5325
F 0 "U1" H 10100 5600 50  0000 C CNN
F 1 "LM7805_TO220" H 10100 5500 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10075 5550 50  0001 C CIN
F 3 "http:~/www.fairchildsemi.com/ds/LM/LM7805.pdf" H 10075 5275 50  0001 C CNN
	1    10075 5325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5F80CC3A
P 12250 5725
F 0 "C19" V 12415 5890 50  0000 L CNN
F 1 "100nf" V 12515 5890 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 12600 5775 50  0001 L CNN
F 3 "http:~/uk.rs-online.com/web/p/products/8523267" H 12600 5675 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 12600 5575 50  0001 L CNN "Description"
F 5 "3" H 12600 5475 50  0001 L CNN "Height"
F 6 "8523267" H 12600 5375 50  0001 L CNN "RS Part Number"
F 7 "http:~/uk.rs-online.com/web/p/products/8523267" H 12600 5275 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 12600 5175 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 12600 5075 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 12600 4975 50  0001 L CNN "Allied_Number"
	1    12250 5725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5F80CC18
P 11100 5725
F 0 "C14" V 11265 5890 50  0000 L CNN
F 1 "100nf" V 11365 5890 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 11450 5775 50  0001 L CNN
F 3 "http:~/uk.rs-online.com/web/p/products/8523267" H 11450 5675 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 11450 5575 50  0001 L CNN "Description"
F 5 "3" H 11450 5475 50  0001 L CNN "Height"
F 6 "8523267" H 11450 5375 50  0001 L CNN "RS Part Number"
F 7 "http:~/uk.rs-online.com/web/p/products/8523267" H 11450 5275 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 11450 5175 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 11450 5075 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 11450 4975 50  0001 L CNN "Allied_Number"
	1    11100 5725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5F80CC09
P 12500 5725
F 0 "C20" V 12665 5890 50  0000 L CNN
F 1 "100nf" V 12765 5890 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 12850 5775 50  0001 L CNN
F 3 "http:~/uk.rs-online.com/web/p/products/8523267" H 12850 5675 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 12850 5575 50  0001 L CNN "Description"
F 5 "3" H 12850 5475 50  0001 L CNN "Height"
F 6 "8523267" H 12850 5375 50  0001 L CNN "RS Part Number"
F 7 "http:~/uk.rs-online.com/web/p/products/8523267" H 12850 5275 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 12850 5175 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 12850 5075 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 12850 4975 50  0001 L CNN "Allied_Number"
	1    12500 5725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5F80CBFA
P 12000 5725
F 0 "C18" V 12165 5890 50  0000 L CNN
F 1 "100nf" V 12265 5890 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 12350 5775 50  0001 L CNN
F 3 "http:~/uk.rs-online.com/web/p/products/8523267" H 12350 5675 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 12350 5575 50  0001 L CNN "Description"
F 5 "3" H 12350 5475 50  0001 L CNN "Height"
F 6 "8523267" H 12350 5375 50  0001 L CNN "RS Part Number"
F 7 "http:~/uk.rs-online.com/web/p/products/8523267" H 12350 5275 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 12350 5175 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 12350 5075 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 12350 4975 50  0001 L CNN "Allied_Number"
	1    12000 5725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5F80CBEB
P 11775 5725
F 0 "C17" V 11940 5890 50  0000 L CNN
F 1 "100nf" V 12040 5890 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 12125 5775 50  0001 L CNN
F 3 "http:~/uk.rs-online.com/web/p/products/8523267" H 12125 5675 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 12125 5575 50  0001 L CNN "Description"
F 5 "3" H 12125 5475 50  0001 L CNN "Height"
F 6 "8523267" H 12125 5375 50  0001 L CNN "RS Part Number"
F 7 "http:~/uk.rs-online.com/web/p/products/8523267" H 12125 5275 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 12125 5175 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 12125 5075 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 12125 4975 50  0001 L CNN "Allied_Number"
	1    11775 5725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5F80CBDC
P 11550 5725
F 0 "C16" V 11715 5890 50  0000 L CNN
F 1 "100nf" V 11815 5890 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 11900 5775 50  0001 L CNN
F 3 "http:~/uk.rs-online.com/web/p/products/8523267" H 11900 5675 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 11900 5575 50  0001 L CNN "Description"
F 5 "3" H 11900 5475 50  0001 L CNN "Height"
F 6 "8523267" H 11900 5375 50  0001 L CNN "RS Part Number"
F 7 "http:~/uk.rs-online.com/web/p/products/8523267" H 11900 5275 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 11900 5175 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 11900 5075 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 11900 4975 50  0001 L CNN "Allied_Number"
	1    11550 5725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5F80CBCD
P 11325 5725
F 0 "C15" V 11490 5890 50  0000 L CNN
F 1 "100nf" V 11590 5890 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 11675 5775 50  0001 L CNN
F 3 "http:~/uk.rs-online.com/web/p/products/8523267" H 11675 5675 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 11675 5575 50  0001 L CNN "Description"
F 5 "3" H 11675 5475 50  0001 L CNN "Height"
F 6 "8523267" H 11675 5375 50  0001 L CNN "RS Part Number"
F 7 "http:~/uk.rs-online.com/web/p/products/8523267" H 11675 5275 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 11675 5175 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 11675 5075 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 11675 4975 50  0001 L CNN "Allied_Number"
	1    11325 5725
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 5F80CB27
P 10600 5725
F 0 "C12" H 10450 5775 50  0000 R CNN
F 1 "100uf" H 10450 5725 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 10638 5575 50  0001 C CNN
F 3 "~" H 10600 5725 50  0001 C CNN
	1    10600 5725
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5F80CB15
P 10875 5725
F 0 "C13" V 11040 5890 50  0000 L CNN
F 1 "100nf" V 11140 5890 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 11225 5775 50  0001 L CNN
F 3 "http:~/uk.rs-online.com/web/p/products/8523267" H 11225 5675 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 11225 5575 50  0001 L CNN "Description"
F 5 "3" H 11225 5475 50  0001 L CNN "Height"
F 6 "8523267" H 11225 5375 50  0001 L CNN "RS Part Number"
F 7 "http:~/uk.rs-online.com/web/p/products/8523267" H 11225 5275 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 11225 5175 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 11225 5075 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 11225 4975 50  0001 L CNN "Allied_Number"
	1    10875 5725
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 5F80CB07
P 9575 5725
F 0 "C11" H 9700 5775 50  0000 L CNN
F 1 "100uf" H 9700 5725 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 9925 5775 50  0001 L CNN
F 3 "http:~/uk.rs-online.com/web/p/products/8523267" H 9925 5675 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 9925 5575 50  0001 L CNN "Description"
F 5 "3" H 9925 5475 50  0001 L CNN "Height"
F 6 "8523267" H 9925 5375 50  0001 L CNN "RS Part Number"
F 7 "http:~/uk.rs-online.com/web/p/products/8523267" H 9925 5275 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 9925 5175 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 9925 5075 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 9925 4975 50  0001 L CNN "Allied_Number"
	1    9575 5725
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5F80CA87
P 8525 5725
F 0 "C9" H 8400 5775 50  0000 R CNN
F 1 "100u" H 8400 5725 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8563 5575 50  0001 C CNN
F 3 "~" H 8525 5725 50  0001 C CNN
	1    8525 5725
	-1   0    0    -1  
$EndComp
$Comp
L Memory_RAM:IS61C5128AL-10KLI Z3-4
U 1 1 5F80C976
P 7475 4025
F 0 "Z3-4" H 7225 5875 50  0000 C CNN
F 1 "AS6C4008-55PCN" H 7225 5775 50  0000 C CNN
F 2 "Package_SO:SOJ-36_10.16x23.49mm_P1.27mm" H 7475 4125 50  0001 C CNN
F 3 "https:~/www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 7475 4125 50  0001 C CNN
	1    7475 4025
	1    0    0    -1  
$EndComp
$Comp
L Zilog_Z80:Z84C15-QFP Z0
U 1 1 5F80C8F8
P 900 800
F 0 "Z0" H 1280 1065 50  0000 C CNN
F 1 "Z84C15QFP100" H 1280 915 50  0000 C CNN
F 2 "Package_QFP:PQFP-100_14x20mm_P0.65mm" H 900 800 50  0001 C CNN
F 3 "" H 900 800 50  0001 C CNN
	1    900  800 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS21 Z101
U 2 1 5F80C8B6
P -575 1750
F 0 "Z101" H -530 2140 50  0000 C CNN
F 1 "74AHCT21" H -530 2040 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -575 1750 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS21" H -575 1750 50  0001 C CNN
	2    -575 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 Z29
U 1 1 5F80C8AA
P 2925 2100
F 0 "Z29" H 2925 2925 50  0000 C CNN
F 1 "74AHCT138" H 2925 2825 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2925 2100 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS138" H 2925 2100 50  0001 C CNN
	1    2925 2100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS21 Z101
U 1 1 5F80C850
P 5625 2150
F 0 "Z101" H 5645 2540 50  0000 C CNN
F 1 "74AHCT21" H 5645 2440 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5625 2150 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS21" H 5625 2150 50  0001 C CNN
	1    5625 2150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS30 Z104
U 2 1 645244D3
P 13950 3025
F 0 "Z104" V 13560 3025 50  0000 C CNN
F 1 "74AHCT30" V 13660 3025 50  0000 C CNN
F 2 "" H 13950 3025 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS30" H 13950 3025 50  0001 C CNN
	2    13950 3025
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT02 Z103
U 5 1 6441DE56
P 13950 2375
F 0 "Z103" V 13565 2420 50  0000 C CNN
F 1 "74AHCT02" V 13665 2420 50  0000 C CNN
F 2 "" H 13950 2375 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74hct02" H 13950 2375 50  0001 C CNN
	5    13950 2375
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT02 Z25
U 5 1 5F80CD79
P 13950 5000
F 0 "Z25" V 13550 5025 50  0000 C CNN
F 1 "74AHCT02" V 13650 5025 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 13950 5000 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74ls02" H 13950 5000 50  0001 C CNN
	5    13950 5000
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT02 Z24
U 5 1 5F80CB7F
P 15375 6350
F 0 "Z24" V 14955 6370 50  0000 C CNN
F 1 "74AHCT02" V 15055 6370 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 15375 6350 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74ls02" H 15375 6350 50  0001 C CNN
	5    15375 6350
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT04 Z102
U 7 1 5F80CB65
P 13950 1025
F 0 "Z102" V 13550 1045 50  0000 C CNN
F 1 "74AHCT04" V 13650 1045 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 13950 1025 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS04" H 13950 1025 50  0001 C CNN
	7    13950 1025
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS21 Z101
U 3 1 5F80CAA8
P 13950 1700
F 0 "Z101" V 13560 1710 50  0000 C CNN
F 1 "74AHCT21" V 13660 1710 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 13950 1700 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS21" H 13950 1700 50  0001 C CNN
	3    13950 1700
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole HTR1
U 1 1 5DB22671
P -16850 7185
F 0 "HTR1" H -16720 7250 50  0000 L CNN
F 1 "MountingHole" H -16720 7150 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H -16850 7185 50  0001 C CNN
F 3 "~" H -16850 7185 50  0001 C CNN
	1    -16850 7185
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HTL1
U 1 1 5DB25517
P -17860 7205
F 0 "HTL1" H -17725 7280 50  0000 L CNN
F 1 "MountingHole" H -17725 7180 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H -17860 7205 50  0001 C CNN
F 3 "~" H -17860 7205 50  0001 C CNN
	1    -17860 7205
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HBR1
U 1 1 5DC12F01
P -16840 7615
F 0 "HBR1" H -16720 7710 50  0000 L CNN
F 1 "MountingHole" H -16720 7610 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H -16840 7615 50  0001 C CNN
F 3 "~" H -16840 7615 50  0001 C CNN
	1    -16840 7615
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HBL1
U 1 1 5DD007D9
P -17815 7625
F 0 "HBL1" H -17690 7675 50  0000 L CNN
F 1 "MountingHole" H -17690 7625 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H -17815 7625 50  0001 C CNN
F 3 "~" H -17815 7625 50  0001 C CNN
	1    -17815 7625
	1    0    0    -1  
$EndComp
$Comp
L PJ-036C:PJ-036C POWER-9V-DC1
U 1 1 5D94677C
P 7305 5750
F 0 "POWER-9V-DC1" H 7305 6115 50  0000 C CNN
F 1 "PJ-036C" H 7305 6015 50  0000 C CNN
F 2 "cuipj:CUI_PJ-036C" H 7705 6150 50  0001 L BNN
F 3 "" H 7605 6300 50  0001 L BNN
F 4 "https:~/www.digikey.co.uk/product-detail/en/cui-inc/PJ-036C/CP-036C-ND/1644541?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 7105 6450 50  0001 L BNN "Field4"
F 5 "CUI Inc." H 7855 5750 50  0001 L BNN "Field5"
F 6 "PJ-036C" H 7855 5750 50  0001 L BNN "Field6"
F 7 "1.0 x 3.8 mm, 2.0 A, Horizontal, Through Hole, Dc Power Jack Connector" H 7105 6450 50  0001 L BNN "Field7"
F 8 "CP-036C-ND" H 7705 6150 50  0001 L BNN "Field8"
F 9 "https:~/www.cui.com/product/interconnect/connectors/dc-power-connectors/jacks/pj-036c?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 7105 6450 50  0001 L BNN "Field9"
	1    7305 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F80CAF7
P 8950 5725
F 0 "C10" V 9190 5865 50  0000 L CNN
F 1 "100nf" V 9205 5875 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9300 5775 50  0001 L CNN
F 3 "http:~/uk.rs-online.com/web/p/products/8523267" H 9300 5675 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 9300 5575 50  0001 L CNN "Description"
F 5 "3" H 9300 5475 50  0001 L CNN "Height"
F 6 "8523267" H 9300 5375 50  0001 L CNN "RS Part Number"
F 7 "http:~/uk.rs-online.com/web/p/products/8523267" H 9300 5275 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 9300 5175 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 9300 5075 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 9300 4975 50  0001 L CNN "Allied_Number"
	1    8950 5725
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x22_Odd_Even Z80CPUOUT1
U 1 1 5F80C84A
P 1400 5650
F 0 "Z80CPUOUT1" H 1475 7090 50  0000 C CNN
F 1 "Conn_02x22_Odd_Even" H 1475 6990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x22_P2.54mm_Vertical" H 1400 5650 50  0001 C CNN
F 3 "~" H 1400 5650 50  0001 C CNN
	1    1400 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 5E6D6A8A
P 8500 2400
F 0 "R32" V 8275 2425 50  0000 C CNN
F 1 "1K0" V 8375 2425 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 8430 2400 50  0001 C CNN
F 3 "~" H 8500 2400 50  0001 C CNN
	1    8500 2400
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS139 Z100
U 1 1 5E9D22FD
P 4875 1050
F 0 "Z100" H 4875 1475 50  0000 C CNN
F 1 "74AHCT139" H 4875 1375 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4875 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 4875 1050 50  0001 C CNN
	1    4875 1050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 Z100
U 3 1 60235134
P 13950 3675
F 0 "Z100" V 13525 3700 50  0000 C CNN
F 1 "74AHCT139" V 13625 3700 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 13950 3675 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 13950 3675 50  0001 C CNN
	3    13950 3675
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT02 Z103
U 1 1 60429878
P -2175 2350
F 0 "Z103" H -2155 2715 50  0000 C CNN
F 1 "74AHCT02" H -2155 2615 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -2175 2350 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74ls02" H -2175 2350 50  0001 C CNN
	1    -2175 2350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT02 Z103
U 3 1 60432B98
P -1400 2350
F 0 "Z103" H -1380 2715 50  0000 C CNN
F 1 "74AHCT02" H -1380 2615 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -1400 2350 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74ls02" H -1400 2350 50  0001 C CNN
	3    -1400 2350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT02 Z103
U 4 1 60520C97
P -625 2375
F 0 "Z103" H -605 2740 50  0000 C CNN
F 1 "74AHCT02" H -605 2640 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -625 2375 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74ls02" H -625 2375 50  0001 C CNN
	4    -625 2375
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT00 Z19
U 3 1 60726E0C
P 4475 2975
F 0 "Z19" V 4425 3175 50  0000 L CNN
F 1 "74AHCT00" V 4475 3175 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4475 2975 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74ls00" H 4475 2975 50  0001 C CNN
	3    4475 2975
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT00 Z19
U 4 1 6072E147
P 4325 3625
F 0 "Z19" H 4360 3995 50  0000 C CNN
F 1 "74AHCT00" H 4360 3895 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4325 3625 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74ls00" H 4325 3625 50  0001 C CNN
	4    4325 3625
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT04 Z102
U 6 1 63CC98E2
P 4150 2975
F 0 "Z102" V 4100 3200 50  0000 L CNN
F 1 "74AHCT04" V 4150 3200 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4150 2975 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS04" H 4150 2975 50  0001 C CNN
	6    4150 2975
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS139 Z100
U 2 1 67D8D9C3
P -1700 1000
F 0 "Z100" H -1625 1425 50  0000 C CNN
F 1 "74AHCT139" H -1625 1325 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H -1700 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H -1700 1000 50  0001 C CNN
	2    -1700 1000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS393 Z9
U 3 1 5F80CABB
P 15375 1025
F 0 "Z9" V 14990 1045 50  0000 C CNN
F 1 "74AHCT393" V 15090 1045 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 15375 1025 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 15375 1025 50  0001 C CNN
	3    15375 1025
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS393 Z10
U 3 1 5F80CAE4
P 15375 1675
F 0 "Z10" V 14980 1715 50  0000 C CNN
F 1 "74AHCT393" V 15080 1715 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 15375 1675 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 15375 1675 50  0001 C CNN
	3    15375 1675
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS393 Z11
U 3 1 5F80CAD9
P 15375 2375
F 0 "Z11" V 14970 2395 50  0000 C CNN
F 1 "74AHCT393" V 15070 2395 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 15375 2375 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 15375 2375 50  0001 C CNN
	3    15375 2375
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT00 Z19
U 5 1 5F80CC6A
P 15375 3050
F 0 "Z19" V 14970 3060 50  0000 C CNN
F 1 "74AHCT00" V 15070 3060 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 15375 3050 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74ls00" H 15375 3050 50  0001 C CNN
	5    15375 3050
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS08 Z20
U 5 1 5F80CB8E
P 15375 3725
F 0 "Z20" V 14955 3765 50  0000 C CNN
F 1 "74AHCT08" V 15055 3765 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 15375 3725 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS08" H 15375 3725 50  0001 C CNN
	5    15375 3725
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS11 Z21
U 4 1 5F80CBAF
P 15375 4375
F 0 "Z21" V 14990 4420 50  0000 C CNN
F 1 "74AHCT11" V 15090 4420 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 15375 4375 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS11" H 15375 4375 50  0001 C CNN
	4    15375 4375
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS11 Z22
U 4 1 5F80CBB7
P 15375 5025
F 0 "Z22" V 14965 5045 50  0000 C CNN
F 1 "74AHCT11" V 15065 5045 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 15375 5025 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS11" H 15375 5025 50  0001 C CNN
	4    15375 5025
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS11 Z22
U 3 1 5F80C8B0
P 6475 2400
F 0 "Z22" H 6515 2765 50  0000 C CNN
F 1 "74AHCT11" H 6515 2665 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6475 2400 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS11" H 6475 2400 50  0001 C CNN
	3    6475 2400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 Z23
U 5 1 5F80CC88
P 15375 5675
F 0 "Z23" V 14980 5695 50  0000 C CNN
F 1 "74AHCT86" V 15080 5695 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 15375 5675 50  0001 C CNN
F 3 "74xx~74ls86.pdf" H 15375 5675 50  0001 C CNN
	5    15375 5675
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS86 Z23
U 1 1 6061F7ED
P -2150 2925
F 0 "Z23" H -2150 3275 50  0000 C CNN
F 1 "74AHCT86" H -2150 3175 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -2150 2925 50  0001 C CNN
F 3 "74xx~74ls86.pdf" H -2150 2925 50  0001 C CNN
	1    -2150 2925
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 Z23
U 2 1 60628B03
P -1400 2925
F 0 "Z23" H -1400 3275 50  0000 C CNN
F 1 "74AHCT86" H -1400 3175 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -1400 2925 50  0001 C CNN
F 3 "74xx~74ls86.pdf" H -1400 2925 50  0001 C CNN
	2    -1400 2925
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 Z27
U 3 1 5F80CB56
P 13950 5625
F 0 "Z27" V 14275 5650 50  0000 C CNN
F 1 "74AHCT74" V 14375 5650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 13950 5625 50  0001 C CNN
F 3 "74xx~74hc_hct74.pdf" H 13950 5625 50  0001 C CNN
	3    13950 5625
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS08 Z108
U 5 1 65EF4552
P 13950 4275
F 0 "Z108" V 13525 4300 50  0000 C CNN
F 1 "74AHCT08" V 13625 4300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 13950 4275 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74ls00" H 13950 4275 50  0001 C CNN
	5    13950 4275
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS08 Z108
U 1 1 6072276E
P 4225 4275
F 0 "Z108" H 4260 4645 50  0000 C CNN
F 1 "74AHCT08" H 4260 4545 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4225 4275 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74ls00" H 4225 4275 50  0001 C CNN
	1    4225 4275
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS08 Z108
U 3 1 65DD252C
P -1425 3425
F 0 "Z108" H -1390 3795 50  0000 C CNN
F 1 "74AHCT08" H -1390 3695 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -1425 3425 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74ls00" H -1425 3425 50  0001 C CNN
	3    -1425 3425
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 Z108
U 4 1 65DD678C
P -725 3425
F 0 "Z108" H -690 3795 50  0000 C CNN
F 1 "74AHCT08" H -690 3695 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -725 3425 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74ls00" H -725 3425 50  0001 C CNN
	4    -725 3425
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 Z108
U 2 1 65DCB25D
P -2150 3425
F 0 "Z108" H -2115 3795 50  0000 C CNN
F 1 "74AHCT08" H -2115 3695 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -2150 3425 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74ls00" H -2150 3425 50  0001 C CNN
	2    -2150 3425
	1    0    0    -1  
$EndComp
Text Label 1700 1000 0    50   ~ 0
~IOREQ
Text Label 1700 1800 0    50   ~ 0
A11
Text Label 1700 1600 0    50   ~ 0
A13
Text Label 1700 1700 0    50   ~ 0
A12
Text Label 1700 1500 0    50   ~ 0
A14
Text Label 1700 1400 0    50   ~ 0
A15
Wire Wire Line
	7525 5075 7475 5075
Connection ~ 7475 5075
Wire Wire Line
	7475 5075 7425 5075
Wire Wire Line
	7525 2925 7475 2925
Connection ~ 7475 2925
Wire Wire Line
	7475 2925 7425 2925
Connection ~ 5475 4775
$Comp
L Device:CP C7
U 1 1 5F80CE9E
P 2800 5050
F 0 "C7" H 2845 5069 50  0000 L BNN
F 1 "1U" H 2645 5069 50  0000 L BNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 2800 5050 50  0001 C CNN
F 3 "" H 2800 5050 50  0001 C CNN
	1    2800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 4775 5475 4775
Wire Wire Line
	4225 4775 4225 4575
$Comp
L power:GND #~SUPPLY0104
U 1 1 5F80CE98
P 2600 5200
F 0 "#~SUPPLY0104" H 2600 5200 50  0001 C CNN
F 1 "GND" H 2525 5075 50  0000 L BNN
F 2 "" H 2600 5200 50  0001 C CNN
F 3 "" H 2600 5200 50  0001 C CNN
	1    2600 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 5200 2600 5200
$Comp
L power:GND #~SUPPLY0109
U 1 1 5F80CEF6
P 2800 6400
F 0 "#~SUPPLY0109" H 2800 6400 50  0001 C CNN
F 1 "GND" H 2710 6235 50  0000 L BNN
F 2 "" H 2800 6400 50  0001 C CNN
F 3 "" H 2800 6400 50  0001 C CNN
	1    2800 6400
	1    0    0    -1  
$EndComp
Text GLabel 3400 6000 0    50   Input ~ 0
~CPUCLK
Text GLabel 5070 6100 2    50   Input ~ 0
~NMI
NoConn ~ 4900 6500
NoConn ~ 4900 7100
$Comp
L power:VCC #~P+0104
U 1 1 5F80CED4
P 5000 6400
F 0 "#~P+0104" H 5000 6400 50  0001 C CNN
F 1 "VCC" V 5000 6400 50  0000 L BNN
F 2 "" H 5000 6400 50  0001 C CNN
F 3 "" H 5000 6400 50  0001 C CNN
	1    5000 6400
	0    1    1    0   
$EndComp
$Comp
L power:GND #~SUPPLY0108
U 1 1 5F80CECE
P 3500 6200
F 0 "#~SUPPLY0108" H 3500 6200 50  0001 C CNN
F 1 "GND" V 3525 5915 50  0000 L BNN
F 2 "" H 3500 6200 50  0001 C CNN
F 3 "" H 3500 6200 50  0001 C CNN
	1    3500 6200
	0    1    1    0   
$EndComp
$Comp
L power:GND #~SUPPLY0107
U 1 1 5F80CEC8
P 2500 6300
F 0 "#~SUPPLY0107" H 2500 6300 50  0001 C CNN
F 1 "GND" H 2405 6125 50  0000 L BNN
F 2 "" H 2500 6300 50  0001 C CNN
F 3 "" H 2500 6300 50  0001 C CNN
	1    2500 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #~SUPPLY0106
U 1 1 5F80CEBC
P 3500 6900
F 0 "#~SUPPLY0106" H 3500 6900 50  0001 C CNN
F 1 "GND" V 3525 6620 50  0000 L BNN
F 2 "" H 3500 6900 50  0001 C CNN
F 3 "" H 3500 6900 50  0001 C CNN
	1    3500 6900
	0    1    1    0   
$EndComp
$Comp
L power:GND #~SUPPLY0105
U 1 1 5F80CEB6
P 3500 7000
F 0 "#~SUPPLY0105" H 3500 7000 50  0001 C CNN
F 1 "GND" V 3530 6720 50  0000 L BNN
F 2 "" H 3500 7000 50  0001 C CNN
F 3 "" H 3500 7000 50  0001 C CNN
	1    3500 7000
	0    1    1    0   
$EndComp
$Comp
L power:VCC #~P+0103
U 1 1 5F80CEB0
P 3500 6600
F 0 "#~P+0103" H 3500 6600 50  0001 C CNN
F 1 "VCC" V 3530 6705 50  0000 L BNN
F 2 "" H 3500 6600 50  0001 C CNN
F 3 "" H 3500 6600 50  0001 C CNN
	1    3500 6600
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #~P+0102
U 1 1 5F80CEAA
P 3500 6500
F 0 "#~P+0102" H 3500 6500 50  0001 C CNN
F 1 "VCC" V 3530 6615 50  0000 L BNN
F 2 "" H 3500 6500 50  0001 C CNN
F 3 "" H 3500 6500 50  0001 C CNN
	1    3500 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 6600 3500 6600
Wire Wire Line
	3600 6500 3500 6500
Wire Wire Line
	2800 5600 2800 5500
Wire Wire Line
	2800 6000 2800 5600
Connection ~ 2800 5600
Wire Wire Line
	2800 5600 3600 5600
Wire Wire Line
	2500 5500 2800 5500
Wire Wire Line
	3600 5800 3600 5700
Wire Wire Line
	2500 5800 3600 5800
Wire Wire Line
	2500 5800 2500 5900
Wire Wire Line
	3500 6000 3400 6000
Wire Wire Line
	3500 6000 3600 6000
Connection ~ 3500 6000
Wire Wire Line
	3500 5900 3500 6000
Wire Wire Line
	3600 5900 3500 5900
Text Label 5000 7000 0    50   ~ 0
~REFSH
Text Label 5000 6800 0    50   ~ 0
~BUSAK
Text Label 5000 5900 0    50   ~ 0
~HALT
Wire Wire Line
	3600 5300 3600 4800
Text Label 5000 6700 0    50   ~ 0
~BUSRQ
Wire Wire Line
	3600 6200 3500 6200
Wire Wire Line
	2800 6300 2800 6400
Wire Wire Line
	2500 6200 2500 6300
Wire Wire Line
	3600 6900 3500 6900
Wire Wire Line
	3600 7000 3500 7000
Text Label 5000 5800 0    50   ~ 0
~WAIT
NoConn ~ 4900 5300
NoConn ~ 4900 5400
NoConn ~ 3600 5400
Wire Wire Line
	5000 7000 4900 7000
Wire Wire Line
	4900 6800 5000 6800
Wire Wire Line
	4900 6400 5000 6400
Wire Wire Line
	4900 6100 5070 6100
Wire Wire Line
	4900 5900 5000 5900
Wire Wire Line
	4900 5800 5000 5800
Wire Wire Line
	4900 5700 5000 5700
Wire Wire Line
	4900 6200 5100 6200
Text GLabel 5100 6200 2    50   Input ~ 0
~INT
Wire Wire Line
	4900 6700 5000 6700
$Comp
L Device:C C101
U 1 1 5F80CEE0
P 2800 6150
F 0 "C101" H 2680 6050 50  0000 R CNN
F 1 "42p" H 2680 6200 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2800 6150 50  0001 C CNN
F 3 "" H 2800 6150 50  0001 C CNN
	1    2800 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal X2
U 1 1 5F80CEDA
P 2500 5650
F 0 "X2" V 2600 5480 50  0000 R CNN
F 1 "5MHz" V 2450 5480 50  0000 R CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 2500 5650 50  0001 C CNN
F 3 "" H 2500 5650 50  0001 C CNN
	1    2500 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C100
U 1 1 5F80CEC2
P 2500 6050
F 0 "C100" H 2630 5950 50  0000 L CNN
F 1 "22p" H 2630 6100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2500 6050 50  0001 C CNN
F 3 "" H 2500 6050 50  0001 C CNN
	1    2500 6050
	-1   0    0    1   
$EndComp
$Comp
L Zilog_Z80:Z84C15-QFP Z0
U 2 1 5F80CEF0
P 3800 5200
F 0 "Z0" H 4250 5450 50  0000 C CNN
F 1 "Z84C15QFP100" H 4250 5300 50  0000 C CNN
F 2 "Package_QFP:PQFP-100_14x20mm_P0.65mm" H 3800 5200 50  0001 C CNN
F 3 "" H 3800 5200 50  0001 C CNN
	2    3800 5200
	1    0    0    -1  
$EndComp
Text Label 5000 5700 0    50   ~ 0
~M1
Connection ~ 2500 5800
$Comp
L 74xx:74HCT04 Z102
U 5 1 5F80CD3A
P 7750 9075
F 0 "Z102" V 7690 9260 50  0000 L CNN
F 1 "74AHCT04" V 7790 9260 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7750 9075 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS04" H 7750 9075 50  0001 C CNN
	5    7750 9075
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS74 Z27
U 1 1 5F80CB50
P 9650 6900
F 0 "Z27" H 9860 7160 50  0000 C CNN
F 1 "74AHCT74" H 9420 7150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9650 6900 50  0001 C CNN
F 3 "74xx~74hc_hct74.pdf" H 9650 6900 50  0001 C CNN
	1    9650 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R110
U 1 1 5E185972
P 11725 7800
F 0 "R110" V 11475 7800 50  0000 C CNN
F 1 "200" V 11575 7800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 11655 7800 50  0001 C CNN
F 3 "~" H 11725 7800 50  0001 C CNN
	1    11725 7800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 SPK1
U 1 1 5DEAFDBC
P 12250 7550
F 0 "SPK1" H 12350 7475 50  0000 L CNN
F 1 "SPK1" H 12200 7300 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 12250 7550 50  0001 C CNN
F 3 "~" H 12250 7550 50  0001 C CNN
	1    12250 7550
	1    0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5F80CA75
P 10300 6800
F 0 "R10" V 10025 6825 50  0000 C CNN
F 1 "10k" V 10125 6825 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 10300 6800 50  0001 C CNN
F 3 "" H 10300 6800 50  0001 C CNN
	1    10300 6800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even KEYBOARD1
U 1 1 5F80CA3F
P 1475 10200
F 0 "KEYBOARD1" H 1535 10755 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 1535 10655 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 1475 10200 50  0001 C CNN
F 3 "~" H 1475 10200 50  0001 C CNN
	1    1475 10200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 5F80CA45
P 1025 10600
F 0 "D8" V 945 10550 50  0000 L CNN
F 1 "1N4148" V 1025 10685 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 1025 10425 50  0001 C CNN
F 3 "https:~/assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1025 10600 50  0001 C CNN
	1    1025 10600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 5F80CA4B
P 1025 10500
F 0 "D7" V 945 10450 50  0000 L CNN
F 1 "1N4148" V 1025 10585 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 1025 10325 50  0001 C CNN
F 3 "https:~/assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1025 10500 50  0001 C CNN
	1    1025 10500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 5F80CA51
P 1025 10400
F 0 "D6" V 945 10350 50  0000 L CNN
F 1 "1N4148" V 1025 10485 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 1025 10225 50  0001 C CNN
F 3 "https:~/assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1025 10400 50  0001 C CNN
	1    1025 10400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5F80CA57
P 1025 10300
F 0 "D5" V 945 10250 50  0000 L CNN
F 1 "1N4148" V 1025 10385 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 1025 10125 50  0001 C CNN
F 3 "https:~/assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1025 10300 50  0001 C CNN
	1    1025 10300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5F80CA5D
P 1025 10200
F 0 "D4" V 945 10150 50  0000 L CNN
F 1 "1N4148" V 1025 10285 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 1025 10025 50  0001 C CNN
F 3 "https:~/assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1025 10200 50  0001 C CNN
	1    1025 10200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5F80CA63
P 1025 10100
F 0 "D3" V 945 10050 50  0000 L CNN
F 1 "1N4148" V 1025 10185 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 1025 9925 50  0001 C CNN
F 3 "https:~/assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1025 10100 50  0001 C CNN
	1    1025 10100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5F80CA69
P 1025 10000
F 0 "D2" V 945 9950 50  0000 L CNN
F 1 "1N4148" V 1025 10085 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 1025 9825 50  0001 C CNN
F 3 "https:~/assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1025 10000 50  0001 C CNN
	1    1025 10000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5F80CA6F
P 1025 9900
F 0 "D1" V 945 9850 50  0000 L CNN
F 1 "1N4148" V 1025 9985 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 1025 9725 50  0001 C CNN
F 3 "https:~/assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1025 9900 50  0001 C CNN
	1    1025 9900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F80CA7B
P 10300 8600
F 0 "R9" V 10075 8625 50  0000 C CNN
F 1 "22k" V 10175 8625 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 10300 8600 50  0001 C CNN
F 3 "" H 10300 8600 50  0001 C CNN
	1    10300 8600
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D9
U 1 1 5F80CA81
P 11450 7550
F 0 "D9" V 11370 7500 50  0000 L CNN
F 1 "1N4148" V 11450 7635 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 11450 7375 50  0001 C CNN
F 3 "https:~/assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11450 7550 50  0001 C CNN
	1    11450 7550
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT02 Z24
U 2 1 5F80CA8F
P 6850 8700
F 0 "Z24" H 6850 9050 50  0000 C CNN
F 1 "74AHCT02" H 6850 8950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6850 8700 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74ls02" H 6850 8700 50  0001 C CNN
	2    6850 8700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT02 Z24
U 3 1 5F80CA95
P 8950 7800
F 0 "Z24" H 8950 8150 50  0000 C CNN
F 1 "74AHCT02" H 8950 8050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8950 7800 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74ls02" H 8950 7800 50  0001 C CNN
	3    8950 7800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT02 Z24
U 4 1 5F80CA9B
P 8950 8600
F 0 "Z24" H 8950 8950 50  0000 C CNN
F 1 "74AHCT02" H 8950 8850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8950 8600 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74ls02" H 8950 8600 50  0001 C CNN
	4    8950 8600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT02 Z24
U 1 1 5F80CAA2
P 6850 7700
F 0 "Z24" H 6850 8050 50  0000 C CNN
F 1 "74AHCT02" H 6850 7950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6850 7700 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74ls02" H 6850 7700 50  0001 C CNN
	1    6850 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q3
U 1 1 5F80CB45
P 11050 8600
F 0 "Q3" H 11250 8650 50  0000 L CNN
F 1 "BC183" H 11250 8600 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 11250 8525 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC237-D.PDF" H 11050 8600 50  0001 L CNN
	1    11050 8600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS367 Z14
U 1 1 5F80CCBE
P 2475 8700
F 0 "Z14" V 2305 8160 50  0000 R CNN
F 1 "74AHCT367" V 2825 8495 50  0000 R CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2475 8700 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS367" H 2475 8700 50  0001 C CNN
	1    2475 8700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F80CCDA
P 11150 7600
F 0 "C5" H 11050 7650 50  0000 R CNN
F 1 "47nF" H 11050 7600 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 11150 7600 50  0001 C CNN
F 3 "~" H 11150 7600 50  0001 C CNN
	1    11150 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F80CCE0
P 10750 6800
F 0 "C6" V 10500 6800 50  0000 C CNN
F 1 "47nF" V 10600 6800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 10750 6800 50  0001 C CNN
F 3 "~" H 10750 6800 50  0001 C CNN
	1    10750 6800
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS30 Z104
U 1 1 5F80CD09
P 4325 8100
F 0 "Z104" H 4370 8640 50  0000 C CNN
F 1 "74AHCT30" H 4370 8540 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4325 8100 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS30" H 4325 8100 50  0001 C CNN
	1    4325 8100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 Z102
U 2 1 5F80CD0F
P 4425 8800
F 0 "Z102" H 4470 9140 50  0000 C CNN
F 1 "74AHCT04" H 4470 9040 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4425 8800 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS04" H 4425 8800 50  0001 C CNN
	2    4425 8800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 Z102
U 3 1 5F80CD15
P 3525 7800
F 0 "Z102" H 3570 8140 50  0000 C CNN
F 1 "74AHCT04" H 3570 8040 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3525 7800 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS04" H 3525 7800 50  0001 C CNN
	3    3525 7800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT02 Z25
U 3 1 5F80CD1B
P 5125 8700
F 0 "Z25" H 5170 9060 50  0000 C CNN
F 1 "74AHCT02" H 5170 8960 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5125 8700 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74ls02" H 5125 8700 50  0001 C CNN
	3    5125 8700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT02 Z103
U 2 1 5F80CD21
P 5125 7600
F 0 "Z103" H 5145 7965 50  0000 C CNN
F 1 "74AHCT02" H 5145 7865 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5125 7600 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74ls02" H 5125 7600 50  0001 C CNN
	2    5125 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F80CD53
P 11675 9750
F 0 "R6" H 11525 9809 50  0000 L BNN
F 1 "1K" H 11525 9620 50  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 11675 9750 50  0001 C CNN
F 3 "" H 11675 9750 50  0001 C CNN
	1    11675 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F80CD59
P 11175 9750
F 0 "R5" H 11025 9809 50  0000 L BNN
F 1 "12k" H 11025 9620 50  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 11175 9750 50  0001 C CNN
F 3 "" H 11175 9750 50  0001 C CNN
	1    11175 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F80CD5F
P 11425 10000
F 0 "C3" H 11485 10015 50  0000 L BNN
F 1 "47nF" H 11485 9815 50  0000 L BNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 11425 10000 50  0001 C CNN
F 3 "" H 11425 10000 50  0001 C CNN
	1    11425 10000
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS367 Z15
U 1 1 5F80CD6E
P 8975 10200
F 0 "Z15" V 8905 10985 50  0000 L CNN
F 1 "74AHCT367" V 9005 10985 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8975 10200 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS367" H 8975 10200 50  0001 C CNN
	1    8975 10200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 AUDIO-IN1
U 1 1 5F80CDC1
P 11675 10625
F 0 "AUDIO-IN1" H 11790 10625 50  0000 L CNN
F 1 "Conn_01x02" H 11790 10525 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11675 10625 50  0001 C CNN
F 3 "~" H 11675 10625 50  0001 C CNN
	1    11675 10625
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 AUDIO-OUT1
U 1 1 5F80CDC7
P 12150 6800
F 0 "AUDIO-OUT1" H 12240 6840 50  0000 L CNN
F 1 "Conn_01x02" H 12240 6740 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 12150 6800 50  0001 C CNN
F 3 "~" H 12150 6800 50  0001 C CNN
	1    12150 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 8600 10450 8600
Wire Wire Line
	11150 8800 11150 8980
Wire Wire Line
	11150 7800 11150 8400
Connection ~ 11150 7800
Wire Wire Line
	11875 7800 12050 7800
Connection ~ 11450 7800
Wire Wire Line
	11575 7800 11450 7800
NoConn ~ 9650 7200
NoConn ~ 9950 7000
Wire Wire Line
	10150 6800 9950 6800
Wire Wire Line
	10650 6800 10450 6800
Wire Wire Line
	9450 8600 10150 8600
Connection ~ 9450 8600
Wire Wire Line
	9450 8300 9450 8600
Wire Wire Line
	9250 8600 9450 8600
Wire Wire Line
	9350 6900 8450 6900
NoConn ~ 1775 10600
NoConn ~ 1775 10500
NoConn ~ 1775 10400
Wire Wire Line
	2775 9500 2775 9200
Wire Wire Line
	1675 8700 1775 8700
Wire Wire Line
	5425 7600 6050 7600
Wire Wire Line
	6050 7600 6550 7600
Connection ~ 6050 7600
Wire Wire Line
	7750 8700 8650 8700
Connection ~ 7750 8700
Wire Wire Line
	7750 8775 7750 8700
Wire Wire Line
	7150 8700 7750 8700
Wire Wire Line
	2875 9500 7750 9500
Wire Wire Line
	7750 9375 7750 9500
Wire Wire Line
	2575 9200 2575 10700
Wire Wire Line
	2475 9200 2475 10300
Wire Wire Line
	2375 9200 2375 10200
Wire Wire Line
	2275 9200 2275 10100
Wire Wire Line
	2175 9200 2175 10000
Wire Wire Line
	2075 9200 2075 9900
Text Label 6450 7800 2    50   ~ 0
~WR
Wire Wire Line
	11950 6900 11650 6900
Wire Wire Line
	6550 8800 6450 8800
Text Label 6450 8800 2    50   ~ 0
~RD
Wire Wire Line
	6050 8600 6550 8600
Wire Wire Line
	9250 7800 9450 7800
Wire Wire Line
	9450 7800 9450 8100
Wire Wire Line
	9450 8100 8550 8300
Wire Wire Line
	8550 8300 8550 8500
Wire Wire Line
	8550 8500 8650 8500
Wire Wire Line
	9450 8300 8550 8100
Wire Wire Line
	8550 8100 8550 7900
Wire Wire Line
	8550 7900 8650 7900
Wire Wire Line
	11150 7700 11150 7800
Wire Wire Line
	11150 7800 11450 7800
Wire Wire Line
	11450 7800 11450 7700
Wire Wire Line
	2475 8200 2475 8100
Text Label 2475 8100 1    50   ~ 0
DA4
Text Label 8445 6800 2    50   ~ 0
DA0
Wire Wire Line
	2575 8200 2575 8100
Text Label 2575 8100 1    50   ~ 0
DA5
Wire Wire Line
	11450 7300 11450 7400
Connection ~ 11450 7300
Wire Wire Line
	875  9900 775  9900
Text Label 775  9900 2    50   ~ 0
A8
Wire Wire Line
	875  10100 775  10100
Text Label 825  10100 2    50   ~ 0
A10
Wire Wire Line
	875  10200 675  10200
Text Label 675  10200 2    50   ~ 0
A11
Wire Wire Line
	875  10300 775  10300
Text Label 825  10300 2    50   ~ 0
A12
Wire Wire Line
	875  10400 675  10400
Text Label 675  10400 2    50   ~ 0
A13
Wire Wire Line
	875  10500 775  10500
Text Label 825  10500 2    50   ~ 0
A14
Wire Wire Line
	875  10000 675  10000
Text Label 675  10000 2    50   ~ 0
A9
Wire Wire Line
	875  10600 675  10600
Wire Wire Line
	1775 10000 2175 10000
Wire Wire Line
	1775 10100 2275 10100
Wire Wire Line
	1175 10600 1275 10600
Wire Wire Line
	1275 10500 1175 10500
Wire Wire Line
	1175 10400 1275 10400
Wire Wire Line
	1275 10300 1175 10300
Wire Wire Line
	1175 10200 1275 10200
Wire Wire Line
	1275 10100 1175 10100
Wire Wire Line
	1175 10000 1275 10000
Wire Wire Line
	1275 9900 1175 9900
Wire Wire Line
	1775 9900 2075 9900
Wire Wire Line
	1775 10200 2375 10200
Wire Wire Line
	6550 7800 6450 7800
Wire Wire Line
	8450 6900 8450 7700
Connection ~ 8450 7700
Wire Wire Line
	7150 7700 8450 7700
Wire Wire Line
	8450 7700 8650 7700
Wire Wire Line
	2175 8200 2175 8100
Text Label 2175 8100 1    50   ~ 0
DA1
Wire Wire Line
	2275 8200 2275 8100
Text Label 2275 8100 1    50   ~ 0
DA2
Wire Wire Line
	2075 8200 2075 8100
Text Label 2075 8100 1    50   ~ 0
DA0
Wire Wire Line
	2375 8200 2375 8100
Text Label 2375 8100 1    50   ~ 0
DA3
Wire Wire Line
	8445 6800 9350 6800
Text Label 675  10600 2    50   ~ 0
A15
$Comp
L power:GND #~PWR0137
U 1 1 5F80CC79
P 11650 6900
F 0 "#~PWR0137" H 11650 6650 50  0001 C CNN
F 1 "GND" V 11655 6750 50  0000 R CNN
F 2 "" H 11650 6900 50  0001 C CNN
F 3 "" H 11650 6900 50  0001 C CNN
	1    11650 6900
	0    1    1    0   
$EndComp
$Comp
L power:VCC #~PWR0138
U 1 1 5F80CC97
P 9650 6500
F 0 "#~PWR0138" H 9650 6350 50  0001 C CNN
F 1 "VCC" H 9710 6705 50  0000 C CNN
F 2 "" H 9650 6500 50  0001 C CNN
F 3 "" H 9650 6500 50  0001 C CNN
	1    9650 6500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #~PWR0141
U 1 1 5F80CCB0
P 1675 8700
F 0 "#~PWR0141" H 1675 8550 50  0001 C CNN
F 1 "VCC" V 1715 8865 50  0000 L CNN
F 2 "" H 1675 8700 50  0001 C CNN
F 3 "" H 1675 8700 50  0001 C CNN
	1    1675 8700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1775 10300 2475 10300
Wire Wire Line
	2875 9200 2875 9500
Connection ~ 2875 9500
Wire Wire Line
	2775 9500 2875 9500
Wire Wire Line
	11450 7300 12050 7300
Wire Wire Line
	3225 7800 3125 7800
Wire Wire Line
	4725 7500 4825 7500
Text Label 4725 7500 2    50   ~ 0
A0
Wire Wire Line
	4025 8800 4125 8800
Text Label 4025 8800 2    50   ~ 0
A0
Text Label 3925 7900 2    50   ~ 0
A1
Wire Wire Line
	4025 8000 3925 8000
Text Label 3925 8000 2    50   ~ 0
A2
Wire Wire Line
	3925 8100 4025 8100
Text Label 3925 8100 2    50   ~ 0
A3
Wire Wire Line
	4025 8400 3925 8400
Text Label 3925 8400 2    50   ~ 0
A6
Wire Wire Line
	3925 8500 4025 8500
Text Label 3925 8500 2    50   ~ 0
A7
Wire Wire Line
	4025 8200 3925 8200
Text Label 3925 8200 2    50   ~ 0
A4
Wire Wire Line
	3925 8300 4025 8300
Text Label 3925 8300 2    50   ~ 0
A5
Wire Wire Line
	3825 7800 4025 7800
Wire Wire Line
	4625 8100 4725 8100
Connection ~ 4725 8100
Wire Wire Line
	4725 8100 4725 7700
Wire Wire Line
	4725 8100 4725 8600
Wire Wire Line
	4725 7700 4825 7700
Wire Wire Line
	4725 8600 4825 8600
Text Label 5625 7600 1    50   ~ 0
IOREQ&11111110B
Wire Wire Line
	4725 8800 4825 8800
Wire Wire Line
	5425 8700 5725 8700
Text Label 5700 8700 3    50   ~ 0
IOREQ&11111111B
Wire Wire Line
	3725 7900 4025 7900
Wire Wire Line
	6050 7600 6050 8600
Text Label 3125 7800 2    50   ~ 0
~IOREQ
$Comp
L power:GND #~PWR0144
U 1 1 5F80CD2C
P 3273 8700
F 0 "#~PWR0144" H 3273 8450 50  0001 C CNN
F 1 "GND" H 3278 8480 50  0000 C CNN
F 2 "" H 3273 8700 50  0001 C CNN
F 3 "" H 3273 8700 50  0001 C CNN
	1    3273 8700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3273 8700 3175 8700
Wire Wire Line
	10850 6800 11150 6800
Connection ~ 11150 6800
Wire Wire Line
	11450 6800 11450 7300
Connection ~ 11450 6800
Wire Wire Line
	11150 6800 11450 6800
Wire Wire Line
	11450 6800 11950 6800
Wire Wire Line
	11150 7500 11150 6800
$Comp
L power:GND #~PWR0145
U 1 1 5F80CD45
P 11150 8980
F 0 "#~PWR0145" H 11150 8730 50  0001 C CNN
F 1 "GND" H 11050 8960 50  0000 R CNN
F 2 "" H 11150 8980 50  0001 C CNN
F 3 "" H 11150 8980 50  0001 C CNN
	1    11150 8980
	1    0    0    -1  
$EndComp
Wire Wire Line
	9665 10200 9675 10200
Wire Wire Line
	12050 7550 12050 7800
Wire Wire Line
	12050 7450 12050 7300
$Comp
L power:VCC #~PWR0146
U 1 1 5F80CD8B
P 9765 10200
F 0 "#~PWR0146" H 9765 10050 50  0001 C CNN
F 1 "VCC" V 9780 10340 50  0000 L CNN
F 2 "" H 9765 10200 50  0001 C CNN
F 3 "" H 9765 10200 50  0001 C CNN
	1    9765 10200
	0    1    1    0   
$EndComp
$Comp
L power:GND #~PWR0147
U 1 1 5F80CD92
P 8170 10200
F 0 "#~PWR0147" H 8170 9950 50  0001 C CNN
F 1 "GND" V 8175 10025 50  0000 R CNN
F 2 "" H 8170 10200 50  0001 C CNN
F 3 "" H 8170 10200 50  0001 C CNN
	1    8170 10200
	0    1    1    0   
$EndComp
$Comp
L power:GND #~PWR0148
U 1 1 5F80CD98
P 8260 9700
F 0 "#~PWR0148" H 8260 9450 50  0001 C CNN
F 1 "GND" V 8265 9525 50  0000 R CNN
F 2 "" H 8260 9700 50  0001 C CNN
F 3 "" H 8260 9700 50  0001 C CNN
	1    8260 9700
	0    1    1    0   
$EndComp
$Comp
L power:VCC #~PWR0149
U 1 1 5F80CD9E
P 8675 9600
F 0 "#~PWR0149" H 8675 9450 50  0001 C CNN
F 1 "VCC" V 8690 9740 50  0000 L CNN
F 2 "" H 8675 9600 50  0001 C CNN
F 3 "" H 8675 9600 50  0001 C CNN
	1    8675 9600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #~PWR0152
U 1 1 5F80CDB0
P 11675 9500
F 0 "#~PWR0152" H 11675 9250 50  0001 C CNN
F 1 "GND" H 11640 9300 50  0000 C CNN
F 2 "" H 11675 9500 50  0001 C CNN
F 3 "" H 11675 9500 50  0001 C CNN
	1    11675 9500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #~PWR0153
U 1 1 5F80CDB6
P 11525 10325
F 0 "#~PWR0153" H 11525 10075 50  0001 C CNN
F 1 "GND" V 11510 10150 50  0000 R CNN
F 2 "" H 11525 10325 50  0001 C CNN
F 3 "" H 11525 10325 50  0001 C CNN
	1    11525 10325
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 6500 9650 6600
Wire Wire Line
	11675 9900 11675 10000
Wire Wire Line
	11575 10000 11675 10000
Connection ~ 11675 10000
Wire Wire Line
	11675 10000 11675 10425
Wire Wire Line
	11575 10425 11575 10325
Wire Wire Line
	11575 10325 11525 10325
$Comp
L power:GND #~PWR0151
U 1 1 5F80CDAA
P 11175 9500
F 0 "#~PWR0151" H 11175 9250 50  0001 C CNN
F 1 "GND" H 11150 9300 50  0000 C CNN
F 2 "" H 11175 9500 50  0001 C CNN
F 3 "" H 11175 9500 50  0001 C CNN
	1    11175 9500
	-1   0    0    1   
$EndComp
Wire Wire Line
	11175 10000 11175 9900
Connection ~ 11175 10000
Wire Wire Line
	11175 10000 11275 10000
Wire Wire Line
	11175 9600 11175 9500
Wire Wire Line
	11675 9600 11675 9500
Connection ~ 9675 10200
Wire Wire Line
	9675 10200 9765 10200
Wire Wire Line
	2575 10700 8875 10700
NoConn ~ 9375 10700
NoConn ~ 9275 10700
NoConn ~ 9175 10700
NoConn ~ 9075 10700
NoConn ~ 8975 10700
NoConn ~ 9375 9700
NoConn ~ 9275 9700
NoConn ~ 9175 9700
NoConn ~ 9075 9700
$Comp
L power:VCC #~PWR0150
U 1 1 5F80CDA4
P 8975 9600
F 0 "#~PWR0150" H 8975 9450 50  0001 C CNN
F 1 "VCC" V 8990 9740 50  0000 L CNN
F 2 "" H 8975 9600 50  0001 C CNN
F 3 "" H 8975 9600 50  0001 C CNN
	1    8975 9600
	0    1    1    0   
$EndComp
Wire Wire Line
	8975 9700 8975 9600
Wire Wire Line
	8875 9700 8875 9400
Wire Wire Line
	9950 10000 11175 10000
Wire Wire Line
	9950 10000 9950 9400
Wire Wire Line
	9950 9400 8875 9400
Wire Wire Line
	8260 9700 8575 9700
Wire Wire Line
	8170 10200 8275 10200
Wire Wire Line
	8675 9700 8675 9600
Wire Wire Line
	14350 5625 14450 5625
Connection ~ 14450 5625
Wire Wire Line
	14450 5625 14450 5000
Wire Wire Line
	13550 5625 13450 5625
Connection ~ 13450 5625
Wire Wire Line
	13450 5625 13450 5000
Connection ~ 14450 5000
Wire Wire Line
	14450 5000 14450 4275
Connection ~ 13450 5000
Wire Wire Line
	13450 5000 13450 4275
Wire Wire Line
	15875 1025 15875 1675
Wire Wire Line
	14875 1025 14875 1675
Connection ~ 14875 6350
Wire Wire Line
	14875 6350 14875 6450
Connection ~ 15875 6350
Wire Wire Line
	15875 6350 15875 6450
Connection ~ 15875 5675
Wire Wire Line
	15875 5675 15875 6350
Connection ~ 14875 5675
Wire Wire Line
	14875 5675 14875 6350
Connection ~ 15875 5025
Wire Wire Line
	15875 5025 15875 5675
Connection ~ 14875 5025
Wire Wire Line
	14875 5025 14875 5675
Connection ~ 15875 4375
Wire Wire Line
	15875 4375 15875 5025
Connection ~ 14875 4375
Wire Wire Line
	14875 4375 14875 5025
Connection ~ 15875 3725
Wire Wire Line
	15875 3725 15875 4375
Connection ~ 14875 3725
Wire Wire Line
	14875 3725 14875 4375
Connection ~ 15875 3050
Wire Wire Line
	15875 3050 15875 3725
Connection ~ 14875 3050
Wire Wire Line
	14875 3050 14875 3725
Connection ~ 15875 2375
Wire Wire Line
	15875 2375 15875 3050
Connection ~ 14875 2375
Wire Wire Line
	14875 2375 14875 3050
Connection ~ 15875 1675
Wire Wire Line
	15875 1675 15875 2375
Connection ~ 14875 1675
Wire Wire Line
	14875 1675 14875 2375
$Comp
L 74xx:74LS365 Z105
U 1 1 5F80C8C8
P 11950 1575
F 0 "Z105" H 11950 2500 50  0000 C CNN
F 1 "74AHCT365" H 11950 2400 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 11950 1575 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS365" H 11950 1575 50  0001 C CNN
	1    11950 1575
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS365 Z106
U 1 1 5F80C8BC
P 11950 3200
F 0 "Z106" H 11950 4100 50  0000 C CNN
F 1 "74AHCT365" H 11950 4000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 11950 3200 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS365" H 11950 3200 50  0001 C CNN
	1    11950 3200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 Z102
U 1 1 5F80C8C2
P 10450 3600
F 0 "Z102" H 10465 3950 50  0000 C CNN
F 1 "74AHCT04" H 10465 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10450 3600 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS04" H 10450 3600 50  0001 C CNN
	1    10450 3600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS273 Z107
U 1 1 5F80C8CE
P 10250 1675
F 0 "Z107" H 10250 750 50  0000 C CNN
F 1 "74AHCT273" H 10250 650 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 10250 1675 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS273" H 10250 1675 50  0001 C CNN
	1    10250 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2175 9650 2175
Wire Wire Line
	10250 875  10250 625 
Wire Wire Line
	11087 625  11950 625 
Wire Wire Line
	11950 875  11950 625 
NoConn ~ 10750 1875
NoConn ~ 10750 1775
Wire Wire Line
	10625 2475 11450 2475
Wire Wire Line
	11450 2325 11450 2475
Connection ~ 10625 2475
Wire Wire Line
	10625 2550 10625 2475
Wire Wire Line
	11950 2450 12250 2450
Wire Wire Line
	9750 2875 9750 3600
Wire Wire Line
	10150 3600 9750 3600
Wire Wire Line
	11950 2500 11950 2450
Wire Wire Line
	11950 2325 11950 2275
Wire Wire Line
	11450 2325 11950 2325
Wire Wire Line
	10750 3600 11450 3600
$Comp
L power:VCC #~PWR0126
U 1 1 5F80C73B
P 12250 2450
F 0 "#~PWR0126" H 12250 2300 50  0001 C CNN
F 1 "VCC" V 12225 2590 50  0000 L CNN
F 2 "" H 12250 2450 50  0001 C CNN
F 3 "" H 12250 2450 50  0001 C CNN
	1    12250 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 2475 10625 2475
Wire Wire Line
	10750 1475 11450 1475
Wire Wire Line
	10750 1375 11450 1375
Wire Wire Line
	10750 1275 11450 1275
Wire Wire Line
	10750 1175 11450 1175
Wire Wire Line
	10750 1675 11450 1675
Wire Wire Line
	10750 1575 11450 1575
Wire Wire Line
	9750 2735 11035 2735
Wire Wire Line
	11035 1975 11450 1975
Text Label 11350 1875 2    50   ~ 0
~MREQ
NoConn ~ 11150 3760
NoConn ~ 10550 3860
NoConn ~ 10550 3660
Wire Wire Line
	11450 2800 11350 2800
Text Label 11350 2800 2    50   ~ 0
A13
Wire Wire Line
	11450 2900 11350 2900
Text Label 11350 2900 2    50   ~ 0
A14
Wire Wire Line
	11450 3000 11350 3000
Text Label 11350 3000 2    50   ~ 0
A15
Wire Wire Line
	9750 1175 9650 1175
Text Label 9650 1175 2    50   ~ 0
DA0
Wire Wire Line
	9750 1375 9650 1375
Text Label 9650 1375 2    50   ~ 0
DA2
Wire Wire Line
	9750 1475 9650 1475
Text Label 9650 1475 2    50   ~ 0
DA3
Wire Wire Line
	9750 1575 9650 1575
Text Label 9650 1575 2    50   ~ 0
DA4
Wire Wire Line
	9750 1775 9650 1775
Text Label 9650 1775 2    50   ~ 0
DA6
Wire Wire Line
	9750 1875 9650 1875
Text Label 9650 1875 2    50   ~ 0
DA7
Wire Wire Line
	11350 3500 11450 3500
Text Label 11350 3500 2    50   ~ 0
~MREQ
Wire Wire Line
	11350 1875 11450 1875
Wire Wire Line
	11450 3100 11350 3100
Wire Wire Line
	11450 3200 11350 3200
Wire Wire Line
	11450 3300 11350 3300
Wire Wire Line
	9750 1675 9650 1675
Text Label 9650 1675 2    50   ~ 0
DA5
Wire Wire Line
	9750 1275 9650 1275
Text Label 9650 1275 2    50   ~ 0
DA1
Text Label 8650 2075 1    50   ~ 0
IOREQ&11111111B
Wire Wire Line
	12550 2800 12450 2800
Text Label 12550 2800 0    50   ~ 0
MA13
Wire Wire Line
	12550 1175 12450 1175
Text Label 12550 1175 0    50   ~ 0
MA13
Wire Wire Line
	12550 2900 12450 2900
Text Label 12550 2900 0    50   ~ 0
MA14
Wire Wire Line
	12550 1275 12450 1275
Text Label 12550 1275 0    50   ~ 0
MA14
Wire Wire Line
	12550 3000 12450 3000
Text Label 12550 3000 0    50   ~ 0
MA15
Wire Wire Line
	12550 1375 12450 1375
Text Label 12550 1375 0    50   ~ 0
MA15
Wire Wire Line
	12550 3100 12450 3100
Text Label 12550 3100 0    50   ~ 0
MA16
Wire Wire Line
	12550 1475 12450 1475
Text Label 12550 1475 0    50   ~ 0
MA16
Wire Wire Line
	12550 3200 12450 3200
Text Label 12550 3200 0    50   ~ 0
MA17
Wire Wire Line
	12550 1575 12450 1575
Text Label 12550 1575 0    50   ~ 0
MA17
Wire Wire Line
	12550 3300 12450 3300
Text Label 12550 3300 0    50   ~ 0
MA18
Wire Wire Line
	12550 1675 12450 1675
Text Label 12550 1675 0    50   ~ 0
MA18
Wire Wire Line
	9250 2875 9750 2875
Connection ~ 9750 2875
Wire Wire Line
	9750 2735 9750 2875
Text Label 9250 2875 1    50   ~ 0
~PAGED8K
$Comp
L power:VCC #~P+0101
U 1 1 5F80C717
P 9650 2175
F 0 "#~P+0101" H 9650 2175 50  0001 C CNN
F 1 "VCC" V 9550 2100 50  0000 L BNN
F 2 "" H 9650 2175 50  0001 C CNN
F 3 "" H 9650 2175 50  0001 C CNN
	1    9650 2175
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #~SUPPLY0101
U 1 1 5F80C71D
P 11350 3100
F 0 "#~SUPPLY0101" H 11350 3100 50  0001 C CNN
F 1 "GND" V 11350 2950 50  0000 R CNN
F 2 "" H 11350 3100 50  0001 C CNN
F 3 "" H 11350 3100 50  0001 C CNN
	1    11350 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #~SUPPLY0102
U 1 1 5F80C723
P 11350 3200
F 0 "#~SUPPLY0102" H 11350 3200 50  0001 C CNN
F 1 "GND" V 11350 3050 50  0000 R CNN
F 2 "" H 11350 3200 50  0001 C CNN
F 3 "" H 11350 3200 50  0001 C CNN
	1    11350 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #~SUPPLY0103
U 1 1 5F80C729
P 11350 3300
F 0 "#~SUPPLY0103" H 11350 3300 50  0001 C CNN
F 1 "GND" V 11350 3150 50  0000 R CNN
F 2 "" H 11350 3300 50  0001 C CNN
F 3 "" H 11350 3300 50  0001 C CNN
	1    11350 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 2075 9750 2075
Wire Wire Line
	11950 3900 11950 3995
$Comp
L power:VCC #~PWR0127
U 1 1 5F80C741
P 11087 625
F 0 "#~PWR0127" H 11087 475 50  0001 C CNN
F 1 "VCC" H 11127 835 50  0000 C CNN
F 2 "" H 11087 625 50  0001 C CNN
F 3 "" H 11087 625 50  0001 C CNN
	1    11087 625 
	1    0    0    -1  
$EndComp
Connection ~ 11087 625 
Wire Wire Line
	11087 625  10250 625 
Wire Wire Line
	11035 2735 11035 1975
$Comp
L power:GND #~PWR0128
U 1 1 5F80C74D
P 10625 2550
F 0 "#~PWR0128" H 10625 2300 50  0001 C CNN
F 1 "GND" H 10650 2335 50  0000 C CNN
F 2 "" H 10625 2550 50  0001 C CNN
F 3 "" H 10625 2550 50  0001 C CNN
	1    10625 2550
	1    0    0    -1  
$EndComp
Connection ~ 8350 2400
$EndSCHEMATC
