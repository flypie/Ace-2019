EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 6
Title "JupiterAceZ180"
Date "2019-08-26"
Rev "Alpha"
Comp "Ontobus"
Comment1 "John Bradley"
Comment2 "https://creativecommons.org/licenses/by-nc-sa/4.0/"
Comment3 "Attribution-NonCommercial-ShareAlike 4.0 International License."
Comment4 "This work is licensed under a Creative Commons "
$EndDescr
Wire Wire Line
	9685 6000 9990 6000
Wire Wire Line
	12590 6200 12590 6300
Wire Wire Line
	13090 5800 13090 5905
Wire Wire Line
	11075 2800 11075 2900
$Comp
L Connector_Generic:Conn_01x02 AUDIO-OUT1
U 1 1 5F80CDC7
P 13575 3100
F 0 "AUDIO-OUT1" H 13665 3140 50  0000 L CNN
F 1 "Conn_01x02" H 13665 3040 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13575 3100 50  0001 C CNN
F 3 "~" H 13575 3100 50  0001 C CNN
	1    13575 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 AUDIO-IN1
U 1 1 5F80CDC1
P 13690 6300
F 0 "AUDIO-IN1" H 13805 6300 50  0000 L CNN
F 1 "Conn_01x02" H 13805 6200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13690 6300 50  0001 C CNN
F 3 "~" H 13690 6300 50  0001 C CNN
	1    13690 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12590 6300 12690 6300
Wire Wire Line
	13090 6300 13490 6300
Wire Wire Line
	13090 6205 13090 6300
$Comp
L power:GND #0126
U 1 1 5F80CDB6
P 13390 6400
F 0 "#0126" H 13390 6150 50  0001 C CNN
F 1 "GND" V 13395 6225 50  0000 R CNN
F 2 "" H 13390 6400 50  0001 C CNN
F 3 "" H 13390 6400 50  0001 C CNN
	1    13390 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #0127
U 1 1 5F80CDB0
P 13090 5800
F 0 "#0127" H 13090 5550 50  0001 C CNN
F 1 "GND" V 13095 5625 50  0000 R CNN
F 2 "" H 13090 5800 50  0001 C CNN
F 3 "" H 13090 5800 50  0001 C CNN
	1    13090 5800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #0128
U 1 1 5F80CDAA
P 12590 5800
F 0 "#0128" H 12590 5550 50  0001 C CNN
F 1 "GND" V 12595 5625 50  0000 R CNN
F 2 "" H 12590 5800 50  0001 C CNN
F 3 "" H 12590 5800 50  0001 C CNN
	1    12590 5800
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #0129
U 1 1 5F80CDA4
P 10390 5900
F 0 "#0129" H 10390 5750 50  0001 C CNN
F 1 "VCC" V 10405 6040 50  0000 L CNN
F 2 "" H 10390 5900 50  0001 C CNN
F 3 "" H 10390 5900 50  0001 C CNN
	1    10390 5900
	0    1    1    0   
$EndComp
$Comp
L power:VCC #0130
U 1 1 5F80CD9E
P 10090 5900
F 0 "#0130" H 10090 5750 50  0001 C CNN
F 1 "VCC" V 10105 6040 50  0000 L CNN
F 2 "" H 10090 5900 50  0001 C CNN
F 3 "" H 10090 5900 50  0001 C CNN
	1    10090 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #0131
U 1 1 5F80CD98
P 9685 6000
F 0 "#0131" H 9685 5750 50  0001 C CNN
F 1 "GND" V 9690 5825 50  0000 R CNN
F 2 "" H 9685 6000 50  0001 C CNN
F 3 "" H 9685 6000 50  0001 C CNN
	1    9685 6000
	0    1    1    0   
$EndComp
$Comp
L power:GND #0132
U 1 1 5F80CD92
P 9595 6500
F 0 "#0132" H 9595 6250 50  0001 C CNN
F 1 "GND" V 9600 6325 50  0000 R CNN
F 2 "" H 9595 6500 50  0001 C CNN
F 3 "" H 9595 6500 50  0001 C CNN
	1    9595 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	9690 6500 9595 6500
$Comp
L power:VCC #0133
U 1 1 5F80CD8B
P 11190 6500
F 0 "#0133" H 11190 6350 50  0001 C CNN
F 1 "VCC" V 11205 6640 50  0000 L CNN
F 2 "" H 11190 6500 50  0001 C CNN
F 3 "" H 11190 6500 50  0001 C CNN
	1    11190 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	13475 3750 13475 3600
Wire Wire Line
	13475 3850 13475 4100
Connection ~ 12590 6300
Wire Wire Line
	11390 6300 12590 6300
Connection ~ 13090 6300
Wire Wire Line
	12990 6300 13090 6300
NoConn ~ 10490 6000
Wire Wire Line
	11090 6500 11190 6500
NoConn ~ 10490 7000
$Comp
L 74xx:74LS367 Z18
U 1 1 5F80CD6E
P 10390 6500
F 0 "Z18" V 10320 7285 50  0000 L CNN
F 1 "SN74AHCT367N" V 10420 7285 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 10390 6500 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74AHCT367" H 10390 6500 50  0001 C CNN
	1    10390 6500
	0    1    1    0   
$EndComp
NoConn ~ 10590 6000
NoConn ~ 10690 6000
NoConn ~ 10790 6000
NoConn ~ 10790 7000
NoConn ~ 10690 7000
NoConn ~ 10590 7000
NoConn ~ 10390 7000
$Comp
L Device:C C5
U 1 1 5F80CD5F
P 12840 6300
F 0 "C5" H 12900 6315 50  0000 L BNN
F 1 "47nF" H 12900 6115 50  0000 L BNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 12840 6300 50  0001 C CNN
F 3 "~" H 12840 6300 50  0001 C CNN
	1    12840 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F80CD59
P 12590 6050
F 0 "R6" H 12440 6109 50  0000 L BNN
F 1 "12k" H 12440 5920 50  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 12590 6050 50  0001 C CNN
F 3 "~" H 12590 6050 50  0001 C CNN
	1    12590 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F80CD53
P 13090 6055
F 0 "R10" H 12940 6114 50  0000 L BNN
F 1 "1K" H 12940 5925 50  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 13090 6055 50  0001 C CNN
F 3 "~" H 13090 6055 50  0001 C CNN
	1    13090 6055
	1    0    0    -1  
$EndComp
Wire Wire Line
	11390 5700 11390 6300
Wire Wire Line
	10290 5700 11390 5700
Wire Wire Line
	10290 6000 10290 5700
Wire Wire Line
	13390 6400 13490 6400
Wire Wire Line
	12590 5800 12590 5900
Wire Wire Line
	10090 6000 10090 5900
Wire Wire Line
	10390 6000 10390 5900
Wire Wire Line
	12575 5100 12575 5180
$Comp
L power:GND #0134
U 1 1 5F80CD45
P 12575 5180
F 0 "#0134" H 12575 4930 50  0001 C CNN
F 1 "GND" H 12595 4980 50  0000 C CNN
F 2 "" H 12575 5180 50  0001 C CNN
F 3 "" H 12575 5180 50  0001 C CNN
	1    12575 5180
	1    0    0    -1  
$EndComp
Wire Wire Line
	12575 3800 12575 3100
Wire Wire Line
	12875 3100 13375 3100
Wire Wire Line
	12575 3100 12875 3100
Connection ~ 12875 3100
Connection ~ 12575 3100
Wire Wire Line
	12275 3100 12575 3100
Wire Wire Line
	4698 5000 4600 5000
$Comp
L power:GND #0135
U 1 1 5F80CD2C
P 4698 5000
F 0 "#0135" H 4698 4750 50  0001 C CNN
F 1 "GND" H 4703 4780 50  0000 C CNN
F 2 "" H 4698 5000 50  0001 C CNN
F 3 "" H 4698 5000 50  0001 C CNN
	1    4698 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7475 3900 7475 4900
$Comp
L Device:C_Small C2
U 1 1 5F80CCE0
P 12175 3100
F 0 "C2" V 11925 3100 50  0000 C CNN
F 1 "47nF" V 12025 3100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 12175 3100 50  0001 C CNN
F 3 "~" H 12175 3100 50  0001 C CNN
	1    12175 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F80CCDA
P 12575 3900
F 0 "C3" H 12475 3950 50  0000 R CNN
F 1 "47nF" H 12475 3900 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 12575 3900 50  0001 C CNN
F 3 "~" H 12575 3900 50  0001 C CNN
	1    12575 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5800 4300 5800
Wire Wire Line
	3200 6600 3900 6600
$Comp
L power:VCC #0136
U 1 1 5F80CCB0
P 3100 5000
F 0 "#0136" H 3100 4850 50  0001 C CNN
F 1 "VCC" V 3140 5165 50  0000 L CNN
F 2 "" H 3100 5000 50  0001 C CNN
F 3 "" H 3100 5000 50  0001 C CNN
	1    3100 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #0137
U 1 1 5F80CC97
P 11075 2800
F 0 "#0137" H 11075 2650 50  0001 C CNN
F 1 "VCC" H 11135 3005 50  0000 C CNN
F 2 "" H 11075 2800 50  0001 C CNN
F 3 "" H 11075 2800 50  0001 C CNN
	1    11075 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #0138
U 1 1 5F80CC79
P 13075 3200
F 0 "#0138" H 13075 2950 50  0001 C CNN
F 1 "GND" V 13080 3050 50  0000 R CNN
F 2 "" H 13075 3200 50  0001 C CNN
F 3 "" H 13075 3200 50  0001 C CNN
	1    13075 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	9870 3100 10775 3100
Wire Wire Line
	3800 4500 3800 4400
Wire Wire Line
	3500 4500 3500 4400
Wire Wire Line
	3700 4500 3700 4400
Wire Wire Line
	3600 4500 3600 4400
$Comp
L 74xx:74LS74 Z27
U 1 1 5F80CB50
P 11075 3200
AR Path="/5F80CB50" Ref="Z27"  Part="1" 
AR Path="/5D66C06C/5F80CB50" Ref="Z27"  Part="1" 
F 0 "Z27" H 11285 3460 50  0000 C CNN
F 1 "SN74AHCT74N" H 10845 3450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 11075 3200 50  0001 C CNN
F 3 "74xx~74hc_AHCT74.pdf" H 11075 3200 50  0001 C CNN
	1    11075 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 4000 10075 4000
Wire Wire Line
	8575 4000 9875 4000
Connection ~ 9875 4000
Wire Wire Line
	9875 3200 9875 4000
$Comp
L Device:Q_NPN_CBE Q3
U 1 1 5F80CB45
P 12475 4900
F 0 "Q3" H 12700 4975 50  0000 L CNN
F 1 "BC183" H 12700 4875 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 12675 4825 50  0001 L CIN
F 3 "Package_TO_SOT_THT:TO-18-3" H 12475 4900 50  0001 L CNN
	1    12475 4900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT02 Z24
U 1 1 5F80CAA2
P 8275 4000
F 0 "Z24" H 8275 4350 50  0000 C CNN
F 1 "SN74AHCT02N" H 8275 4250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8275 4000 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74AHCT02" H 8275 4000 50  0001 C CNN
	1    8275 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 4100 7875 4100
$Comp
L 74xx:74HCT02 Z24
U 4 1 5F80CA9B
P 10375 4900
F 0 "Z24" H 10375 5250 50  0000 C CNN
F 1 "SN74AHCT02N" H 10375 5150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10375 4900 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74AHCT02" H 10375 4900 50  0001 C CNN
	4    10375 4900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT02 Z24
U 3 1 5F80CA95
P 10375 4100
F 0 "Z24" H 10375 4450 50  0000 C CNN
F 1 "SN74AHCT02N" H 10375 4350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10375 4100 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74AHCT02" H 10375 4100 50  0001 C CNN
	3    10375 4100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT02 Z24
U 2 1 5F80CA8F
P 8275 5000
F 0 "Z24" H 8275 5350 50  0000 C CNN
F 1 "SN74AHCT02N" H 8275 5250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8275 5000 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74AHCT02" H 8275 5000 50  0001 C CNN
	2    8275 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6500 3800 6500
Wire Wire Line
	3200 6200 3500 6200
$Comp
L Diode:1N4148 D9
U 1 1 5F80CA81
P 12875 3850
F 0 "D9" V 12795 3800 50  0000 L CNN
F 1 "1N4148" V 12875 3935 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 12875 3675 50  0001 C CNN
F 3 "https:~/assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12875 3850 50  0001 C CNN
	1    12875 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F80CA7B
P 11725 4900
F 0 "R5" H 11575 4959 50  0000 L BNN
F 1 "12k" H 11575 4770 50  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 11725 4900 50  0001 C CNN
F 3 "~" H 11725 4900 50  0001 C CNN
	1    11725 4900
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5F80CA6F
P 2450 6200
F 0 "D1" V 2370 6150 50  0000 L CNN
F 1 "1N4148" V 2450 6285 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 2450 6025 50  0001 C CNN
F 3 "https:~/assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2450 6200 50  0001 C CNN
	1    2450 6200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5F80CA69
P 2450 6300
F 0 "D2" V 2370 6250 50  0000 L CNN
F 1 "1N4148" V 2450 6385 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 2450 6125 50  0001 C CNN
F 3 "https:~/assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2450 6300 50  0001 C CNN
	1    2450 6300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5F80CA63
P 2450 6400
F 0 "D3" V 2370 6350 50  0000 L CNN
F 1 "1N4148" V 2450 6485 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 2450 6225 50  0001 C CNN
F 3 "https:~/assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2450 6400 50  0001 C CNN
	1    2450 6400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5F80CA5D
P 2450 6500
F 0 "D4" V 2370 6450 50  0000 L CNN
F 1 "1N4148" V 2450 6585 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 2450 6325 50  0001 C CNN
F 3 "https:~/assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2450 6500 50  0001 C CNN
	1    2450 6500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5F80CA57
P 2450 6600
F 0 "D5" V 2370 6550 50  0000 L CNN
F 1 "1N4148" V 2450 6685 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 2450 6425 50  0001 C CNN
F 3 "https:~/assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2450 6600 50  0001 C CNN
	1    2450 6600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 5F80CA51
P 2450 6700
F 0 "D6" V 2370 6650 50  0000 L CNN
F 1 "1N4148" V 2450 6785 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 2450 6525 50  0001 C CNN
F 3 "https:~/assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2450 6700 50  0001 C CNN
	1    2450 6700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 5F80CA45
P 2450 6900
F 0 "D8" V 2370 6850 50  0000 L CNN
F 1 "1N4148" V 2450 6985 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 2450 6725 50  0001 C CNN
F 3 "https:~/assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2450 6900 50  0001 C CNN
	1    2450 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even KEYBOARD1
U 1 1 5F80CA3F
P 2900 6500
F 0 "KEYBOARD1" H 2960 7055 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 2960 6955 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 2900 6500 50  0001 C CNN
F 3 "~" H 2900 6500 50  0001 C CNN
	1    2900 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6200 2600 6200
Wire Wire Line
	2600 6300 2700 6300
Wire Wire Line
	2700 6400 2600 6400
Wire Wire Line
	2600 6500 2700 6500
Wire Wire Line
	2700 6600 2600 6600
Wire Wire Line
	2600 6700 2700 6700
Wire Wire Line
	2700 6800 2600 6800
Wire Wire Line
	2600 6900 2700 6900
Wire Wire Line
	3200 6400 3700 6400
Wire Wire Line
	3200 6300 3600 6300
Wire Wire Line
	2300 6900 2100 6900
Wire Wire Line
	2300 6300 2100 6300
Wire Wire Line
	2300 6800 2200 6800
Wire Wire Line
	2300 6700 2100 6700
Wire Wire Line
	2300 6600 2200 6600
Wire Wire Line
	2300 6500 2100 6500
Wire Wire Line
	2300 6400 2200 6400
Wire Wire Line
	2300 6200 2200 6200
Wire Wire Line
	4000 4500 4000 4400
Text Label 9870 3100 2    50   ~ 0
DA0
Wire Wire Line
	3900 4500 3900 4400
Wire Wire Line
	12575 4100 12575 4700
Wire Wire Line
	12875 4100 13475 4100
Wire Wire Line
	12875 4100 12875 4000
Connection ~ 12875 4100
Wire Wire Line
	12575 4100 12875 4100
Connection ~ 12575 4100
Wire Wire Line
	12575 4000 12575 4100
Wire Wire Line
	9975 4200 10075 4200
Wire Wire Line
	9975 4400 9975 4200
Wire Wire Line
	10875 4600 9975 4400
Wire Wire Line
	9975 4800 10075 4800
Wire Wire Line
	9975 4600 9975 4800
Wire Wire Line
	10875 4400 9975 4600
Wire Wire Line
	10875 4100 10875 4400
Wire Wire Line
	10675 4100 10875 4100
Wire Wire Line
	7475 4900 7975 4900
Wire Wire Line
	7975 5100 7875 5100
Wire Wire Line
	13375 3200 13075 3200
Wire Wire Line
	4000 7000 10290 7000
Wire Wire Line
	9175 5675 9175 5800
Wire Wire Line
	4300 5800 9175 5800
Wire Wire Line
	8575 5000 9175 5000
Wire Wire Line
	9175 5075 9175 5000
Connection ~ 9175 5000
Wire Wire Line
	9175 5000 10075 5000
Connection ~ 7475 3900
Wire Wire Line
	7475 3900 7975 3900
Wire Wire Line
	6850 3900 7475 3900
Wire Wire Line
	3100 5000 3200 5000
NoConn ~ 3200 6700
NoConn ~ 3200 6800
NoConn ~ 3200 6900
Wire Wire Line
	10775 3200 9875 3200
Wire Wire Line
	10675 4900 10875 4900
Wire Wire Line
	10875 4600 10875 4900
Connection ~ 10875 4900
Wire Wire Line
	10875 4900 11575 4900
Wire Wire Line
	12275 4900 11875 4900
$Comp
L Device:R R2
U 1 1 5F80CA75
P 11725 3100
F 0 "R2" V 11450 3125 50  0000 C CNN
F 1 "10k" V 11550 3125 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 11725 3100 50  0001 C CNN
F 3 "~" H 11725 3100 50  0001 C CNN
	1    11725 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	12075 3100 11875 3100
Wire Wire Line
	11575 3100 11375 3100
NoConn ~ 11375 3300
NoConn ~ 11075 3500
$Comp
L Connector_Generic:Conn_01x02 SPK1
U 1 1 623AF067
P 13675 3750
F 0 "SPK1" H 13765 3790 50  0000 L CNN
F 1 "Conn_01x02" H 13765 3690 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13675 3750 50  0001 C CNN
F 3 "~" H 13675 3750 50  0001 C CNN
	1    13675 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12875 3100 12875 3600
$Comp
L Device:R R18
U 1 1 626B7870
P 13175 3600
F 0 "R18" V 12950 3625 50  0000 C CNN
F 1 "R220" V 13050 3625 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 13105 3600 50  0001 C CNN
F 3 "~" H 13175 3600 50  0001 C CNN
	1    13175 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	13475 3600 13325 3600
Wire Wire Line
	13025 3600 12875 3600
Connection ~ 12875 3600
Wire Wire Line
	12875 3600 12875 3700
Wire Wire Line
	4300 5500 4300 5800
Wire Wire Line
	4200 5800 4200 5500
Wire Wire Line
	4000 5500 4000 7000
Wire Wire Line
	3900 5500 3900 6600
Wire Wire Line
	3800 5500 3800 6500
Wire Wire Line
	3700 5500 3700 6400
Wire Wire Line
	3600 5500 3600 6300
Wire Wire Line
	3500 5500 3500 6200
$Comp
L 74xx:74LS367 Z14
U 1 1 5F80CCBE
P 3900 5000
F 0 "Z14" V 3730 4460 50  0000 R CNN
F 1 "SN74AHCT367N" V 4250 4795 50  0000 R CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3900 5000 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74AHCT367" H 3900 5000 50  0001 C CNN
	1    3900 5000
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT04 Z102
U 5 1 5F80CD3A
P 9175 5375
F 0 "Z102" V 9115 5560 50  0000 L CNN
F 1 "SN74AHCT04N" V 9215 5560 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9175 5375 50  0001 C CNN
F 3 "https:~/assets.nexperia.com/documents/data-sheet/74HC_AHCT04.pdf" H 9175 5375 50  0001 C CNN
	5    9175 5375
	0    1    1    0   
$EndComp
Text GLabel 2100 6500 0    50   Input ~ 0
A11
Text GLabel 2200 6600 0    50   Input ~ 0
A12
Text GLabel 4000 4400 1    50   Input ~ 0
DA5
Text GLabel 3900 4400 1    50   Input ~ 0
DA4
Text GLabel 3800 4400 1    50   Input ~ 0
DA3
Text GLabel 3700 4400 1    50   Input ~ 0
DA2
Text GLabel 3600 4400 1    50   Input ~ 0
DA1
Text GLabel 3500 4400 1    50   Input ~ 0
DA0
Text GLabel 2200 6200 0    50   Input ~ 0
A8
Text GLabel 2100 6300 0    50   Input ~ 0
A9
Text GLabel 2200 6400 0    50   Input ~ 0
A10
Text GLabel 2100 6700 0    50   Input ~ 0
A13
Text GLabel 2200 6800 0    50   Input ~ 0
A14
Text GLabel 2100 6900 0    50   Input ~ 0
A15
NoConn ~ 13800 4150
Connection ~ 4300 5800
Text GLabel 6850 3900 0    50   Input ~ 0
~IOREQ&11111110B
Text GLabel 7875 4100 0    50   Input ~ 0
~WR
Text GLabel 7875 5100 0    50   Input ~ 0
~RD
$Comp
L Diode:1N4148 D7
U 1 1 5F80CA4B
P 2450 6800
F 0 "D7" V 2370 6750 50  0000 L CNN
F 1 "1N4148" V 2450 6885 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 2450 6625 50  0001 C CNN
F 3 "https:~/assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2450 6800 50  0001 C CNN
	1    2450 6800
	1    0    0    -1  
$EndComp
$EndSCHEMATC