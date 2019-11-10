EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "JupiterAceZ180"
Date "2019-09-14"
Rev "Alpha"
Comp "Ontobus"
Comment1 "John Bradley"
Comment2 "https://creativecommons.org/licenses/by-nc-sa/4.0/"
Comment3 "Attribution-NonCommercial-ShareAlike 4.0 International License."
Comment4 "This work is licensed under a Creative Commons "
$EndDescr
Text Label 1825 4075 0    50   ~ 0
~M1
Text Label 1825 4575 0    50   ~ 0
~WR
Text Label 1825 4675 0    50   ~ 0
~RD
Text Label 1825 4775 0    50   ~ 0
~IOREQ
Text Label 1825 3875 0    50   ~ 0
A6
Text Label 1825 3775 0    50   ~ 0
A5
Text Label 1825 3675 0    50   ~ 0
A4
Text Label 1825 3575 0    50   ~ 0
A3
Text Label 1825 3475 0    50   ~ 0
A1
Text Label 1125 4575 2    50   ~ 0
A13
Text Label 1125 4475 2    50   ~ 0
A14
Text Label 1125 4375 2    50   ~ 0
A15
Text Label 1125 3975 2    50   ~ 0
A2
Text Label 1125 3875 2    50   ~ 0
A10
Text Label 1125 3775 2    50   ~ 0
A9
Text Label 1125 3675 2    50   ~ 0
A8
Text Label 1125 3575 2    50   ~ 0
A7
Text Label 1125 3475 2    50   ~ 0
A0
Text Label 1125 3275 2    50   ~ 0
DA6
Text Label 1125 3375 2    50   ~ 0
DA1
Text Label 1125 4275 2    50   ~ 0
DA4
Text Label 1125 4175 2    50   ~ 0
DA3
Text Label 1125 4075 2    50   ~ 0
DA5
Text Label 1825 3375 0    50   ~ 0
DA0
Text Label 1825 3275 0    50   ~ 0
DA2
Text Label 1825 3175 0    50   ~ 0
DA7
$Comp
L Connector_Generic:Conn_02x24_Odd_Even Z80CPUIN1
U 1 1 5F80C84A
P 1425 4275
F 0 "Z80CPUIN1" H 1500 5715 50  0000 C CNN
F 1 "Conn_02x24_Odd_Even" H 1500 5615 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x24_P2.54mm_Horizontal" H 1425 4275 50  0001 C CNN
F 3 "~" H 1425 4275 50  0001 C CNN
	1    1425 4275
	1    0    0    -1  
$EndComp
Text Label 1125 4675 2    50   ~ 0
A12
Text Label 1125 4775 2    50   ~ 0
A11
Text Label 1825 5175 0    50   ~ 0
~INT
Wire Wire Line
	1225 3175 1125 3175
Wire Wire Line
	1125 5175 1225 5175
Wire Wire Line
	1225 5275 1125 5275
Wire Wire Line
	1225 3475 1125 3475
Wire Wire Line
	1225 3975 1125 3975
Wire Wire Line
	1225 3575 1125 3575
Wire Wire Line
	1225 3675 1125 3675
Wire Wire Line
	1225 3875 1125 3875
Wire Wire Line
	1225 4775 1125 4775
Wire Wire Line
	1225 4675 1125 4675
Wire Wire Line
	1225 4575 1125 4575
Wire Wire Line
	1225 4475 1125 4475
Wire Wire Line
	1225 4375 1125 4375
Wire Wire Line
	1225 3275 1125 3275
Wire Wire Line
	1225 4875 1125 4875
Wire Wire Line
	1225 3775 1125 3775
Wire Wire Line
	1225 4975 1125 4975
Wire Wire Line
	1225 5075 1125 5075
Wire Wire Line
	1225 4275 1125 4275
Wire Wire Line
	1225 3375 1125 3375
Wire Wire Line
	1225 4075 1125 4075
Wire Wire Line
	1225 4175 1125 4175
Wire Wire Line
	1725 3375 1825 3375
Wire Wire Line
	1725 3275 1825 3275
Wire Wire Line
	1725 3175 1825 3175
Wire Wire Line
	1825 5075 1725 5075
Wire Wire Line
	1725 3775 1825 3775
Wire Wire Line
	1725 3675 1825 3675
Wire Wire Line
	1725 3875 1825 3875
Wire Wire Line
	1725 3575 1825 3575
Wire Wire Line
	1725 3475 1825 3475
Text Label 1825 3975 0    50   ~ 0
~REFSH
Wire Wire Line
	1725 3975 1825 3975
Text Label 1825 4475 0    50   ~ 0
~BUSAK
Wire Wire Line
	1725 4475 1825 4475
Text Label 1825 4975 0    50   ~ 0
~HALT
Wire Wire Line
	1725 4975 1825 4975
Wire Wire Line
	1725 4075 1825 4075
Wire Wire Line
	1725 4175 1825 4175
Text Label 1825 4275 0    50   ~ 0
~BUSRQ
Wire Wire Line
	1725 4275 1825 4275
Wire Wire Line
	1725 5175 1825 5175
Wire Wire Line
	1725 4675 1825 4675
Wire Wire Line
	1725 4775 1825 4775
Wire Wire Line
	1725 5275 1825 5275
Wire Wire Line
	1725 4575 1825 4575
Text Label 1825 4875 0    50   ~ 0
~MREQ
Wire Wire Line
	1725 4875 1825 4875
Text Label 1825 4375 0    50   ~ 0
~WAIT
Wire Wire Line
	1725 4375 1825 4375
Text Label 1825 5075 0    50   ~ 0
~NMI
Text Label 1825 4175 0    50   ~ 0
~RESET
Text Label 1125 4875 2    50   ~ 0
~CPUCLK
Text Label 1125 4975 2    50   ~ 0
+5V
Text Label 1125 5075 2    50   ~ 0
+9Vsm
$Comp
L power:GND #~~~PWR0115
U 1 1 5F80C5CF
P 1125 5175
F 0 "#~~~PWR0115" H 1125 4925 50  0001 C CNN
F 1 "GND" V 1085 5000 50  0000 R CNN
F 2 "" H 1125 5175 50  0001 C CNN
F 3 "" H 1125 5175 50  0001 C CNN
	1    1125 5175
	0    1    1    0   
$EndComp
$Comp
L power:GND #~~~PWR0116
U 1 1 5F80C5D5
P 1125 5275
F 0 "#~~~PWR0116" H 1125 5025 50  0001 C CNN
F 1 "GND" V 1085 5100 50  0000 R CNN
F 2 "" H 1125 5275 50  0001 C CNN
F 3 "" H 1125 5275 50  0001 C CNN
	1    1125 5275
	0    1    1    0   
$EndComp
$Comp
L power:GND #~~~PWR0117
U 1 1 5F80C5DB
P 1825 5275
F 0 "#~~~PWR0117" H 1825 5025 50  0001 C CNN
F 1 "GND" V 1830 5120 50  0000 R CNN
F 2 "" H 1825 5275 50  0001 C CNN
F 3 "" H 1825 5275 50  0001 C CNN
	1    1825 5275
	0    -1   -1   0   
$EndComp
Text Label 1125 3175 2    50   ~ 0
~WE
Text Label 3250 4075 0    50   ~ 0
~M1
Text Label 3250 4575 0    50   ~ 0
~WR
Text Label 3250 4675 0    50   ~ 0
~RD
Text Label 3250 4775 0    50   ~ 0
~IOREQ
Text Label 3250 3875 0    50   ~ 0
A6
Text Label 3250 3775 0    50   ~ 0
A5
Text Label 3250 3675 0    50   ~ 0
A4
Text Label 3250 3575 0    50   ~ 0
A3
Text Label 3250 3475 0    50   ~ 0
A1
Text Label 2550 4575 2    50   ~ 0
A13
Text Label 2550 4475 2    50   ~ 0
A14
Text Label 2550 4375 2    50   ~ 0
A15
Text Label 2550 3975 2    50   ~ 0
A2
Text Label 2550 3875 2    50   ~ 0
A10
Text Label 2550 3775 2    50   ~ 0
A9
Text Label 2550 3675 2    50   ~ 0
A8
Text Label 2550 3575 2    50   ~ 0
A7
Text Label 2550 3475 2    50   ~ 0
A0
Text Label 2550 3275 2    50   ~ 0
DA6
Text Label 2550 3375 2    50   ~ 0
DA1
Text Label 2550 4275 2    50   ~ 0
DA4
Text Label 2550 4175 2    50   ~ 0
DA3
Text Label 2550 4075 2    50   ~ 0
DA5
Text Label 3250 3375 0    50   ~ 0
DA0
Text Label 3250 3275 0    50   ~ 0
DA2
Text Label 3250 3175 0    50   ~ 0
DA7
$Comp
L Connector_Generic:Conn_02x24_Odd_Even Z80CPUOUT1
U 1 1 5E172B63
P 2850 4275
F 0 "Z80CPUOUT1" H 2925 5715 50  0000 C CNN
F 1 "Conn_02x24_Odd_Even" H 2925 5615 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x24_P2.54mm_Vertical" H 2850 4275 50  0001 C CNN
F 3 "~" H 2850 4275 50  0001 C CNN
	1    2850 4275
	1    0    0    -1  
$EndComp
Text Label 2550 4675 2    50   ~ 0
A12
Text Label 2550 4775 2    50   ~ 0
A11
Text Label 3250 5175 0    50   ~ 0
~INT
Wire Wire Line
	2650 3175 2550 3175
Wire Wire Line
	2550 5175 2650 5175
Wire Wire Line
	2650 5275 2550 5275
Wire Wire Line
	2650 3475 2550 3475
Wire Wire Line
	2650 3975 2550 3975
Wire Wire Line
	2650 3575 2550 3575
Wire Wire Line
	2650 3675 2550 3675
Wire Wire Line
	2650 3875 2550 3875
Wire Wire Line
	2650 4775 2550 4775
Wire Wire Line
	2650 4675 2550 4675
Wire Wire Line
	2650 4575 2550 4575
Wire Wire Line
	2650 4475 2550 4475
Wire Wire Line
	2650 4375 2550 4375
Wire Wire Line
	2650 3275 2550 3275
Wire Wire Line
	2650 4875 2550 4875
Wire Wire Line
	2650 3775 2550 3775
Wire Wire Line
	2650 4975 2550 4975
Wire Wire Line
	2650 5075 2550 5075
Wire Wire Line
	2650 4275 2550 4275
Wire Wire Line
	2650 3375 2550 3375
Wire Wire Line
	2650 4075 2550 4075
Wire Wire Line
	2650 4175 2550 4175
Wire Wire Line
	3150 3375 3250 3375
Wire Wire Line
	3150 3275 3250 3275
Wire Wire Line
	3150 3175 3250 3175
Wire Wire Line
	3250 5075 3150 5075
Wire Wire Line
	3150 3775 3250 3775
Wire Wire Line
	3150 3675 3250 3675
Wire Wire Line
	3150 3875 3250 3875
Wire Wire Line
	3150 3575 3250 3575
Wire Wire Line
	3150 3475 3250 3475
Text Label 3250 3975 0    50   ~ 0
~REFSH
Wire Wire Line
	3150 3975 3250 3975
Text Label 3250 4475 0    50   ~ 0
~BUSAK
Wire Wire Line
	3150 4475 3250 4475
Text Label 3250 4975 0    50   ~ 0
~HALT
Wire Wire Line
	3150 4975 3250 4975
Wire Wire Line
	3150 4075 3250 4075
Wire Wire Line
	3150 4175 3250 4175
Text Label 3250 4275 0    50   ~ 0
~BUSRQ
Wire Wire Line
	3150 4275 3250 4275
Wire Wire Line
	3150 5175 3250 5175
Wire Wire Line
	3150 4675 3250 4675
Wire Wire Line
	3150 4775 3250 4775
Wire Wire Line
	3150 5275 3250 5275
Wire Wire Line
	3150 4575 3250 4575
Text Label 3250 4875 0    50   ~ 0
~MREQ
Wire Wire Line
	3150 4875 3250 4875
Text Label 3250 4375 0    50   ~ 0
~WAIT
Wire Wire Line
	3150 4375 3250 4375
Text Label 3250 5075 0    50   ~ 0
~NMI
Text Label 3250 4175 0    50   ~ 0
~RESET
Text Label 2550 4875 2    50   ~ 0
~CPUCLK
Text Label 2550 4975 2    50   ~ 0
+5V
Text Label 2550 5075 2    50   ~ 0
+9Vsm
$Comp
L power:GND #0101
U 1 1 5E172BA7
P 2550 5175
F 0 "#0101" H 2550 4925 50  0001 C CNN
F 1 "GND" V 2510 5000 50  0000 R CNN
F 2 "" H 2550 5175 50  0001 C CNN
F 3 "" H 2550 5175 50  0001 C CNN
	1    2550 5175
	0    1    1    0   
$EndComp
$Comp
L power:GND #0102
U 1 1 5E172BB1
P 2550 5275
F 0 "#0102" H 2550 5025 50  0001 C CNN
F 1 "GND" V 2510 5100 50  0000 R CNN
F 2 "" H 2550 5275 50  0001 C CNN
F 3 "" H 2550 5275 50  0001 C CNN
	1    2550 5275
	0    1    1    0   
$EndComp
$Comp
L power:GND #0103
U 1 1 5E172BBB
P 3250 5275
F 0 "#0103" H 3250 5025 50  0001 C CNN
F 1 "GND" V 3255 5120 50  0000 R CNN
F 2 "" H 3250 5275 50  0001 C CNN
F 3 "" H 3250 5275 50  0001 C CNN
	1    3250 5275
	0    -1   -1   0   
$EndComp
Text Label 2550 3175 2    50   ~ 0
~WE
Text Label 4550 4075 0    50   ~ 0
~M1
Text Label 4550 4575 0    50   ~ 0
~WR
Text Label 4550 4675 0    50   ~ 0
~RD
Text Label 4550 4775 0    50   ~ 0
~IOREQ
Text Label 4550 3875 0    50   ~ 0
A6
Text Label 4550 3775 0    50   ~ 0
A5
Text Label 4550 3675 0    50   ~ 0
A4
Text Label 4550 3575 0    50   ~ 0
A3
Text Label 4550 3475 0    50   ~ 0
A1
Text Label 3850 4575 2    50   ~ 0
A13
Text Label 3850 4475 2    50   ~ 0
A14
Text Label 3850 4375 2    50   ~ 0
A15
Text Label 3850 3975 2    50   ~ 0
A2
Text Label 3850 3875 2    50   ~ 0
A10
Text Label 3850 3775 2    50   ~ 0
A9
Text Label 3850 3675 2    50   ~ 0
A8
Text Label 3850 3575 2    50   ~ 0
A7
Text Label 3850 3475 2    50   ~ 0
A0
Text Label 3850 3275 2    50   ~ 0
DA6
Text Label 3850 3375 2    50   ~ 0
DA1
Text Label 3850 4275 2    50   ~ 0
DA4
Text Label 3850 4175 2    50   ~ 0
DA3
Text Label 3850 4075 2    50   ~ 0
DA5
Text Label 4550 3375 0    50   ~ 0
DA0
Text Label 4550 3275 0    50   ~ 0
DA2
Text Label 4550 3175 0    50   ~ 0
DA7
$Comp
L Connector_Generic:Conn_02x24_Odd_Even Z80CPUOUT2
U 1 1 5E17C385
P 4150 4275
F 0 "Z80CPUOUT2" H 4225 5715 50  0000 C CNN
F 1 "Conn_02x24_Odd_Even" H 4225 5615 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x24_P2.54mm_Vertical" H 4150 4275 50  0001 C CNN
F 3 "~" H 4150 4275 50  0001 C CNN
	1    4150 4275
	1    0    0    -1  
$EndComp
Text Label 3850 4675 2    50   ~ 0
A12
Text Label 3850 4775 2    50   ~ 0
A11
Text Label 4550 5175 0    50   ~ 0
~INT
Wire Wire Line
	3950 3175 3850 3175
Wire Wire Line
	3850 5175 3950 5175
Wire Wire Line
	3950 5275 3850 5275
Wire Wire Line
	3950 3475 3850 3475
Wire Wire Line
	3950 3975 3850 3975
Wire Wire Line
	3950 3575 3850 3575
Wire Wire Line
	3950 3675 3850 3675
Wire Wire Line
	3950 3875 3850 3875
Wire Wire Line
	3950 4775 3850 4775
Wire Wire Line
	3950 4675 3850 4675
Wire Wire Line
	3950 4575 3850 4575
Wire Wire Line
	3950 4475 3850 4475
Wire Wire Line
	3950 4375 3850 4375
Wire Wire Line
	3950 3275 3850 3275
Wire Wire Line
	3950 4875 3850 4875
Wire Wire Line
	3950 3775 3850 3775
Wire Wire Line
	3950 4975 3850 4975
Wire Wire Line
	3950 5075 3850 5075
Wire Wire Line
	3950 4275 3850 4275
Wire Wire Line
	3950 3375 3850 3375
Wire Wire Line
	3950 4075 3850 4075
Wire Wire Line
	3950 4175 3850 4175
Wire Wire Line
	4450 3375 4550 3375
Wire Wire Line
	4450 3275 4550 3275
Wire Wire Line
	4450 3175 4550 3175
Wire Wire Line
	4550 5075 4450 5075
Wire Wire Line
	4450 3775 4550 3775
Wire Wire Line
	4450 3675 4550 3675
Wire Wire Line
	4450 3875 4550 3875
Wire Wire Line
	4450 3575 4550 3575
Wire Wire Line
	4450 3475 4550 3475
Text Label 4550 3975 0    50   ~ 0
~REFSH
Wire Wire Line
	4450 3975 4550 3975
Text Label 4550 4475 0    50   ~ 0
~BUSAK
Wire Wire Line
	4450 4475 4550 4475
Text Label 4550 4975 0    50   ~ 0
~HALT
Wire Wire Line
	4450 4975 4550 4975
Wire Wire Line
	4450 4075 4550 4075
Wire Wire Line
	4450 4175 4550 4175
Text Label 4550 4275 0    50   ~ 0
~BUSRQ
Wire Wire Line
	4450 4275 4550 4275
Wire Wire Line
	4450 5175 4550 5175
Wire Wire Line
	4450 4675 4550 4675
Wire Wire Line
	4450 4775 4550 4775
Wire Wire Line
	4450 5275 4525 5275
Wire Wire Line
	4450 4575 4550 4575
Text Label 4550 4875 0    50   ~ 0
~MREQ
Wire Wire Line
	4450 4875 4550 4875
Text Label 4550 4375 0    50   ~ 0
~WAIT
Wire Wire Line
	4450 4375 4550 4375
Text Label 4550 5075 0    50   ~ 0
~NMI
Text Label 4550 4175 0    50   ~ 0
~RESET
Text Label 3850 4875 2    50   ~ 0
~CPUCLK
Text Label 3850 4975 2    50   ~ 0
+5V
Text Label 3850 5075 2    50   ~ 0
+9Vsm
$Comp
L power:GND #0104
U 1 1 5E17C3C9
P 3850 5175
F 0 "#0104" H 3850 4925 50  0001 C CNN
F 1 "GND" V 3810 5000 50  0000 R CNN
F 2 "" H 3850 5175 50  0001 C CNN
F 3 "" H 3850 5175 50  0001 C CNN
	1    3850 5175
	0    1    1    0   
$EndComp
$Comp
L power:GND #0105
U 1 1 5E17C3D3
P 3850 5275
F 0 "#0105" H 3850 5025 50  0001 C CNN
F 1 "GND" V 3810 5100 50  0000 R CNN
F 2 "" H 3850 5275 50  0001 C CNN
F 3 "" H 3850 5275 50  0001 C CNN
	1    3850 5275
	0    1    1    0   
$EndComp
$Comp
L power:GND #0106
U 1 1 5E17C3DD
P 4550 5275
F 0 "#0106" H 4550 5025 50  0001 C CNN
F 1 "GND" V 4555 5120 50  0000 R CNN
F 2 "" H 4550 5275 50  0001 C CNN
F 3 "" H 4550 5275 50  0001 C CNN
	1    4550 5275
	0    -1   -1   0   
$EndComp
Text Label 3850 3175 2    50   ~ 0
~WE
Text Label 5900 4100 0    50   ~ 0
~M1
Text Label 5900 4600 0    50   ~ 0
~WR
Text Label 5900 4700 0    50   ~ 0
~RD
Text Label 5900 4800 0    50   ~ 0
~IOREQ
Text Label 5900 3900 0    50   ~ 0
A6
Text Label 5900 3800 0    50   ~ 0
A5
Text Label 5900 3700 0    50   ~ 0
A4
Text Label 5900 3600 0    50   ~ 0
A3
Text Label 5900 3500 0    50   ~ 0
A1
Text Label 5200 4600 2    50   ~ 0
A13
Text Label 5200 4500 2    50   ~ 0
A14
Text Label 5200 4400 2    50   ~ 0
A15
Text Label 5200 4000 2    50   ~ 0
A2
Text Label 5200 3900 2    50   ~ 0
A10
Text Label 5200 3800 2    50   ~ 0
A9
Text Label 5200 3700 2    50   ~ 0
A8
Text Label 5200 3600 2    50   ~ 0
A7
Text Label 5200 3500 2    50   ~ 0
A0
Text Label 5200 3300 2    50   ~ 0
DA6
Text Label 5200 3400 2    50   ~ 0
DA1
Text Label 5200 4300 2    50   ~ 0
DA4
Text Label 5200 4200 2    50   ~ 0
DA3
Text Label 5200 4100 2    50   ~ 0
DA5
Text Label 5900 3400 0    50   ~ 0
DA0
Text Label 5900 3300 0    50   ~ 0
DA2
Text Label 5900 3200 0    50   ~ 0
DA7
$Comp
L Connector_Generic:Conn_02x24_Odd_Even Z80CPUOUT3
U 1 1 5E18A4B5
P 5500 4300
F 0 "Z80CPUOUT3" H 5575 5740 50  0000 C CNN
F 1 "Conn_02x24_Odd_Even" H 5575 5640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x24_P2.54mm_Vertical" H 5500 4300 50  0001 C CNN
F 3 "~" H 5500 4300 50  0001 C CNN
	1    5500 4300
	1    0    0    -1  
$EndComp
Text Label 5200 4700 2    50   ~ 0
A12
Text Label 5200 4800 2    50   ~ 0
A11
Text Label 5900 5200 0    50   ~ 0
~INT
Wire Wire Line
	5300 3200 5200 3200
Wire Wire Line
	5200 5200 5300 5200
Wire Wire Line
	5300 5300 5200 5300
Wire Wire Line
	5300 3500 5200 3500
Wire Wire Line
	5300 4000 5200 4000
Wire Wire Line
	5300 3600 5200 3600
Wire Wire Line
	5300 3700 5200 3700
Wire Wire Line
	5300 3900 5200 3900
Wire Wire Line
	5300 4800 5200 4800
Wire Wire Line
	5300 4700 5200 4700
Wire Wire Line
	5300 4600 5200 4600
Wire Wire Line
	5300 4500 5200 4500
Wire Wire Line
	5300 4400 5200 4400
Wire Wire Line
	5300 3300 5200 3300
Wire Wire Line
	5300 4900 5200 4900
Wire Wire Line
	5300 3800 5200 3800
Wire Wire Line
	5300 5000 5200 5000
Wire Wire Line
	5300 5100 5200 5100
Wire Wire Line
	5300 4300 5200 4300
Wire Wire Line
	5300 3400 5200 3400
Wire Wire Line
	5300 4100 5200 4100
Wire Wire Line
	5300 4200 5200 4200
Wire Wire Line
	5800 3400 5900 3400
Wire Wire Line
	5800 3300 5900 3300
Wire Wire Line
	5800 3200 5900 3200
Wire Wire Line
	5900 5100 5800 5100
Wire Wire Line
	5800 3800 5900 3800
Wire Wire Line
	5800 3700 5900 3700
Wire Wire Line
	5800 3900 5900 3900
Wire Wire Line
	5800 3600 5900 3600
Wire Wire Line
	5800 3500 5900 3500
Text Label 5900 4000 0    50   ~ 0
~REFSH
Wire Wire Line
	5800 4000 5900 4000
Text Label 5900 4500 0    50   ~ 0
~BUSAK
Wire Wire Line
	5800 4500 5900 4500
Text Label 5900 5000 0    50   ~ 0
~HALT
Wire Wire Line
	5800 5000 5900 5000
Wire Wire Line
	5800 4100 5900 4100
Wire Wire Line
	5800 4200 5900 4200
Text Label 5900 4300 0    50   ~ 0
~BUSRQ
Wire Wire Line
	5800 4300 5900 4300
Wire Wire Line
	5800 5200 5900 5200
Wire Wire Line
	5800 4700 5900 4700
Wire Wire Line
	5800 4800 5900 4800
Wire Wire Line
	5800 5300 5900 5300
Wire Wire Line
	5800 4600 5900 4600
Text Label 5900 4900 0    50   ~ 0
~MREQ
Wire Wire Line
	5800 4900 5900 4900
Text Label 5900 4400 0    50   ~ 0
~WAIT
Wire Wire Line
	5800 4400 5900 4400
Text Label 5900 5100 0    50   ~ 0
~NMI
Text Label 5900 4200 0    50   ~ 0
~RESET
Text Label 5200 4900 2    50   ~ 0
~CPUCLK
Text Label 5200 5000 2    50   ~ 0
+5V
Text Label 5200 5100 2    50   ~ 0
+9Vsm
$Comp
L power:GND #0107
U 1 1 5E18A4F9
P 5200 5200
F 0 "#0107" H 5200 4950 50  0001 C CNN
F 1 "GND" V 5160 5025 50  0000 R CNN
F 2 "" H 5200 5200 50  0001 C CNN
F 3 "" H 5200 5200 50  0001 C CNN
	1    5200 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #0108
U 1 1 5E18A503
P 5200 5300
F 0 "#0108" H 5200 5050 50  0001 C CNN
F 1 "GND" V 5160 5125 50  0000 R CNN
F 2 "" H 5200 5300 50  0001 C CNN
F 3 "" H 5200 5300 50  0001 C CNN
	1    5200 5300
	0    1    1    0   
$EndComp
$Comp
L power:GND #0109
U 1 1 5E18A50D
P 5900 5300
F 0 "#0109" H 5900 5050 50  0001 C CNN
F 1 "GND" V 5905 5145 50  0000 R CNN
F 2 "" H 5900 5300 50  0001 C CNN
F 3 "" H 5900 5300 50  0001 C CNN
	1    5900 5300
	0    -1   -1   0   
$EndComp
Text Label 5200 3200 2    50   ~ 0
~WE
Text Label 7200 4100 0    50   ~ 0
~M1
Text Label 7200 4600 0    50   ~ 0
~WR
Text Label 7200 4700 0    50   ~ 0
~RD
Text Label 7200 4800 0    50   ~ 0
~IOREQ
Text Label 7200 3900 0    50   ~ 0
A6
Text Label 7200 3800 0    50   ~ 0
A5
Text Label 7200 3700 0    50   ~ 0
A4
Text Label 7200 3600 0    50   ~ 0
A3
Text Label 7200 3500 0    50   ~ 0
A1
Text Label 6500 4600 2    50   ~ 0
A13
Text Label 6500 4500 2    50   ~ 0
A14
Text Label 6500 4400 2    50   ~ 0
A15
Text Label 6500 4000 2    50   ~ 0
A2
Text Label 6500 3900 2    50   ~ 0
A10
Text Label 6500 3800 2    50   ~ 0
A9
Text Label 6500 3700 2    50   ~ 0
A8
Text Label 6500 3600 2    50   ~ 0
A7
Text Label 6500 3500 2    50   ~ 0
A0
Text Label 6500 3300 2    50   ~ 0
DA6
Text Label 6500 3400 2    50   ~ 0
DA1
Text Label 6500 4300 2    50   ~ 0
DA4
Text Label 6500 4200 2    50   ~ 0
DA3
Text Label 6500 4100 2    50   ~ 0
DA5
Text Label 7200 3400 0    50   ~ 0
DA0
Text Label 7200 3300 0    50   ~ 0
DA2
Text Label 7200 3200 0    50   ~ 0
DA7
$Comp
L Connector_Generic:Conn_02x24_Odd_Even Z80CPUOUT4
U 1 1 5E18A53B
P 6800 4300
F 0 "Z80CPUOUT4" H 6875 5740 50  0000 C CNN
F 1 "Conn_02x24_Odd_Even" H 6875 5640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x24_P2.54mm_Vertical" H 6800 4300 50  0001 C CNN
F 3 "~" H 6800 4300 50  0001 C CNN
	1    6800 4300
	1    0    0    -1  
$EndComp
Text Label 6500 4700 2    50   ~ 0
A12
Text Label 6500 4800 2    50   ~ 0
A11
Text Label 7200 5200 0    50   ~ 0
~INT
Wire Wire Line
	6600 3200 6500 3200
Wire Wire Line
	6500 5200 6600 5200
Wire Wire Line
	6600 5300 6500 5300
Wire Wire Line
	6600 3500 6500 3500
Wire Wire Line
	6600 4000 6500 4000
Wire Wire Line
	6600 3600 6500 3600
Wire Wire Line
	6600 3700 6500 3700
Wire Wire Line
	6600 3900 6500 3900
Wire Wire Line
	6600 4800 6500 4800
Wire Wire Line
	6600 4700 6500 4700
Wire Wire Line
	6600 4600 6500 4600
Wire Wire Line
	6600 4500 6500 4500
Wire Wire Line
	6600 4400 6500 4400
Wire Wire Line
	6600 3300 6500 3300
Wire Wire Line
	6600 4900 6500 4900
Wire Wire Line
	6600 3800 6500 3800
Wire Wire Line
	6600 5000 6500 5000
Wire Wire Line
	6600 5100 6500 5100
Wire Wire Line
	6600 4300 6500 4300
Wire Wire Line
	6600 3400 6500 3400
Wire Wire Line
	6600 4100 6500 4100
Wire Wire Line
	6600 4200 6500 4200
Wire Wire Line
	7100 3400 7200 3400
Wire Wire Line
	7100 3300 7200 3300
Wire Wire Line
	7100 3200 7200 3200
Wire Wire Line
	7200 5100 7100 5100
Wire Wire Line
	7100 3800 7200 3800
Wire Wire Line
	7100 3700 7200 3700
Wire Wire Line
	7100 3900 7200 3900
Wire Wire Line
	7100 3600 7200 3600
Wire Wire Line
	7100 3500 7200 3500
Text Label 7200 4000 0    50   ~ 0
~REFSH
Wire Wire Line
	7100 4000 7200 4000
Text Label 7200 4500 0    50   ~ 0
~BUSAK
Wire Wire Line
	7100 4500 7200 4500
Text Label 7200 5000 0    50   ~ 0
~HALT
Wire Wire Line
	7100 5000 7200 5000
Wire Wire Line
	7100 4100 7200 4100
Wire Wire Line
	7100 4200 7200 4200
Text Label 7200 4300 0    50   ~ 0
~BUSRQ
Wire Wire Line
	7100 4300 7200 4300
Wire Wire Line
	7100 5200 7200 5200
Wire Wire Line
	7100 4700 7200 4700
Wire Wire Line
	7100 4800 7200 4800
Wire Wire Line
	7100 5300 7200 5300
Wire Wire Line
	7100 4600 7200 4600
Text Label 7200 4900 0    50   ~ 0
~MREQ
Wire Wire Line
	7100 4900 7200 4900
Text Label 7200 4400 0    50   ~ 0
~WAIT
Wire Wire Line
	7100 4400 7200 4400
Text Label 7200 5100 0    50   ~ 0
~NMI
Text Label 7200 4200 0    50   ~ 0
~RESET
Text Label 6500 4900 2    50   ~ 0
~CPUCLK
Text Label 6500 5000 2    50   ~ 0
+5V
Text Label 6500 5100 2    50   ~ 0
+9Vsm
$Comp
L power:GND #0110
U 1 1 5E18A57F
P 6500 5200
F 0 "#0110" H 6500 4950 50  0001 C CNN
F 1 "GND" V 6460 5025 50  0000 R CNN
F 2 "" H 6500 5200 50  0001 C CNN
F 3 "" H 6500 5200 50  0001 C CNN
	1    6500 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #0111
U 1 1 5E18A589
P 6500 5300
F 0 "#0111" H 6500 5050 50  0001 C CNN
F 1 "GND" V 6460 5125 50  0000 R CNN
F 2 "" H 6500 5300 50  0001 C CNN
F 3 "" H 6500 5300 50  0001 C CNN
	1    6500 5300
	0    1    1    0   
$EndComp
$Comp
L power:GND #0112
U 1 1 5E18A593
P 7200 5300
F 0 "#0112" H 7200 5050 50  0001 C CNN
F 1 "GND" V 7205 5145 50  0000 R CNN
F 2 "" H 7200 5300 50  0001 C CNN
F 3 "" H 7200 5300 50  0001 C CNN
	1    7200 5300
	0    -1   -1   0   
$EndComp
Text Label 6500 3200 2    50   ~ 0
~WE
NoConn ~ 5800 5400
NoConn ~ 5800 5500
NoConn ~ 5300 5500
NoConn ~ 5300 5400
NoConn ~ 4450 5475
NoConn ~ 4450 5375
NoConn ~ 3950 5375
NoConn ~ 3950 5475
NoConn ~ 3150 5475
NoConn ~ 3150 5375
NoConn ~ 2650 5375
NoConn ~ 2650 5475
NoConn ~ 1225 5375
NoConn ~ 1225 5475
NoConn ~ 1725 5475
NoConn ~ 1725 5375
NoConn ~ 7100 5400
NoConn ~ 7100 5500
NoConn ~ 6600 5400
NoConn ~ 6600 5500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DF5F4AE
P 4525 5275
F 0 "#FLG0101" H 4525 5350 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 5475 50  0000 C CNN
F 2 "" H 4525 5275 50  0001 C CNN
F 3 "~" H 4525 5275 50  0001 C CNN
	1    4525 5275
	-1   0    0    1   
$EndComp
Connection ~ 4525 5275
Wire Wire Line
	4525 5275 4550 5275
$EndSCHEMATC
