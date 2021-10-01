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
Text Label 1775 2025 0    50   ~ 0
~M1
Text Label 1775 2525 0    50   ~ 0
~WR
Text Label 1775 2625 0    50   ~ 0
~RD
Text Label 1775 2725 0    50   ~ 0
~IOREQ
Text Label 1775 1825 0    50   ~ 0
A6
Text Label 1775 1725 0    50   ~ 0
A5
Text Label 1775 1625 0    50   ~ 0
A4
Text Label 1775 1525 0    50   ~ 0
A3
Text Label 1775 1425 0    50   ~ 0
A1
Text Label 1075 2525 2    50   ~ 0
A13
Text Label 1075 2425 2    50   ~ 0
A14
Text Label 1075 2325 2    50   ~ 0
A15
Text Label 1075 1925 2    50   ~ 0
A2
Text Label 1075 1825 2    50   ~ 0
A10
Text Label 1075 1725 2    50   ~ 0
A9
Text Label 1075 1625 2    50   ~ 0
A8
Text Label 1075 1525 2    50   ~ 0
A7
Text Label 1075 1425 2    50   ~ 0
A0
Text Label 1075 1225 2    50   ~ 0
DA6
Text Label 1075 1325 2    50   ~ 0
DA1
Text Label 1075 2225 2    50   ~ 0
DA4
Text Label 1075 2125 2    50   ~ 0
DA3
Text Label 1075 2025 2    50   ~ 0
DA5
Text Label 1775 1325 0    50   ~ 0
DA0
Text Label 1775 1225 0    50   ~ 0
DA2
Text Label 1775 1125 0    50   ~ 0
DA7
$Comp
L Connector_Generic:Conn_02x24_Odd_Even Z80CPUIN1
U 1 1 5F80C84A
P 1375 2225
F 0 "Z80CPUIN1" H 1450 3665 50  0000 C CNN
F 1 "Conn_02x24_Odd_Even" H 1450 3565 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x24_P2.54mm_Horizontal" H 1375 2225 50  0001 C CNN
F 3 "~" H 1375 2225 50  0001 C CNN
	1    1375 2225
	1    0    0    -1  
$EndComp
Text Label 1075 2625 2    50   ~ 0
A12
Text Label 1075 2725 2    50   ~ 0
A11
Text Label 1775 3125 0    50   ~ 0
~INT
Wire Wire Line
	1175 1125 1075 1125
Wire Wire Line
	1075 3125 1175 3125
Wire Wire Line
	1175 3225 1075 3225
Wire Wire Line
	1175 1425 1075 1425
Wire Wire Line
	1175 1925 1075 1925
Wire Wire Line
	1175 1525 1075 1525
Wire Wire Line
	1175 1625 1075 1625
Wire Wire Line
	1175 1825 1075 1825
Wire Wire Line
	1175 2725 1075 2725
Wire Wire Line
	1175 2625 1075 2625
Wire Wire Line
	1175 2525 1075 2525
Wire Wire Line
	1175 2425 1075 2425
Wire Wire Line
	1175 2325 1075 2325
Wire Wire Line
	1175 1225 1075 1225
Wire Wire Line
	1175 2825 1075 2825
Wire Wire Line
	1175 1725 1075 1725
Wire Wire Line
	1175 2925 1075 2925
Wire Wire Line
	1175 3025 1075 3025
Wire Wire Line
	1175 2225 1075 2225
Wire Wire Line
	1175 1325 1075 1325
Wire Wire Line
	1175 2025 1075 2025
Wire Wire Line
	1175 2125 1075 2125
Wire Wire Line
	1675 1325 1775 1325
Wire Wire Line
	1675 1225 1775 1225
Wire Wire Line
	1675 1125 1775 1125
Wire Wire Line
	1775 3025 1675 3025
Wire Wire Line
	1675 1725 1775 1725
Wire Wire Line
	1675 1625 1775 1625
Wire Wire Line
	1675 1825 1775 1825
Wire Wire Line
	1675 1525 1775 1525
Wire Wire Line
	1675 1425 1775 1425
Text Label 1775 1925 0    50   ~ 0
~REFSH
Wire Wire Line
	1675 1925 1775 1925
Text Label 1775 2425 0    50   ~ 0
~BUSAK
Wire Wire Line
	1675 2425 1775 2425
Text Label 1775 2925 0    50   ~ 0
~HALT
Wire Wire Line
	1675 2925 1775 2925
Wire Wire Line
	1675 2025 1775 2025
Wire Wire Line
	1675 2125 1775 2125
Text Label 1775 2225 0    50   ~ 0
~BUSRQ
Wire Wire Line
	1675 2225 1775 2225
Wire Wire Line
	1675 3125 1775 3125
Wire Wire Line
	1675 2625 1775 2625
Wire Wire Line
	1675 2725 1775 2725
Wire Wire Line
	1675 3225 1775 3225
Wire Wire Line
	1675 2525 1775 2525
Text Label 1775 2825 0    50   ~ 0
~MREQ
Wire Wire Line
	1675 2825 1775 2825
Text Label 1775 2325 0    50   ~ 0
~WAIT
Wire Wire Line
	1675 2325 1775 2325
Text Label 1775 3025 0    50   ~ 0
~NMI
Text Label 1775 2125 0    50   ~ 0
~RESET
Text Label 1075 2825 2    50   ~ 0
~CPUCLK
Text Label 1075 2925 2    50   ~ 0
+5V
Text Label 1075 3025 2    50   ~ 0
+9Vsm
$Comp
L power:GND #~~~PWR0115
U 1 1 5F80C5CF
P 1075 3125
F 0 "#~~~PWR0115" H 1075 2875 50  0001 C CNN
F 1 "GND" V 1035 2950 50  0000 R CNN
F 2 "" H 1075 3125 50  0001 C CNN
F 3 "" H 1075 3125 50  0001 C CNN
	1    1075 3125
	0    1    1    0   
$EndComp
$Comp
L power:GND #~~~PWR0116
U 1 1 5F80C5D5
P 1075 3225
F 0 "#~~~PWR0116" H 1075 2975 50  0001 C CNN
F 1 "GND" V 1035 3050 50  0000 R CNN
F 2 "" H 1075 3225 50  0001 C CNN
F 3 "" H 1075 3225 50  0001 C CNN
	1    1075 3225
	0    1    1    0   
$EndComp
$Comp
L power:GND #~~~PWR0117
U 1 1 5F80C5DB
P 1775 3225
F 0 "#~~~PWR0117" H 1775 2975 50  0001 C CNN
F 1 "GND" V 1780 3070 50  0000 R CNN
F 2 "" H 1775 3225 50  0001 C CNN
F 3 "" H 1775 3225 50  0001 C CNN
	1    1775 3225
	0    -1   -1   0   
$EndComp
Text Label 1075 1125 2    50   ~ 0
~WE
Text Label 3200 2025 0    50   ~ 0
~M1
Text Label 3200 2525 0    50   ~ 0
~WR
Text Label 3200 2625 0    50   ~ 0
~RD
Text Label 3200 2725 0    50   ~ 0
~IOREQ
Text Label 3200 1825 0    50   ~ 0
A6
Text Label 3200 1725 0    50   ~ 0
A5
Text Label 3200 1625 0    50   ~ 0
A4
Text Label 3200 1525 0    50   ~ 0
A3
Text Label 3200 1425 0    50   ~ 0
A1
Text Label 2500 2525 2    50   ~ 0
A13
Text Label 2500 2425 2    50   ~ 0
A14
Text Label 2500 2325 2    50   ~ 0
A15
Text Label 2500 1925 2    50   ~ 0
A2
Text Label 2500 1825 2    50   ~ 0
A10
Text Label 2500 1725 2    50   ~ 0
A9
Text Label 2500 1625 2    50   ~ 0
A8
Text Label 2500 1525 2    50   ~ 0
A7
Text Label 2500 1425 2    50   ~ 0
A0
Text Label 2500 1225 2    50   ~ 0
DA6
Text Label 2500 1325 2    50   ~ 0
DA1
Text Label 2500 2225 2    50   ~ 0
DA4
Text Label 2500 2125 2    50   ~ 0
DA3
Text Label 2500 2025 2    50   ~ 0
DA5
Text Label 3200 1325 0    50   ~ 0
DA0
Text Label 3200 1225 0    50   ~ 0
DA2
Text Label 3200 1125 0    50   ~ 0
DA7
$Comp
L Connector_Generic:Conn_02x24_Odd_Even Z80CPUOUT1
U 1 1 5E172B63
P 2800 2225
F 0 "Z80CPUOUT1" H 2875 3665 50  0000 C CNN
F 1 "Conn_02x24_Odd_Even" H 2875 3565 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x24_P2.54mm_Vertical" H 2800 2225 50  0001 C CNN
F 3 "~" H 2800 2225 50  0001 C CNN
	1    2800 2225
	1    0    0    -1  
$EndComp
Text Label 2500 2625 2    50   ~ 0
A12
Text Label 2500 2725 2    50   ~ 0
A11
Text Label 3200 3125 0    50   ~ 0
~INT
Wire Wire Line
	2600 1125 2500 1125
Wire Wire Line
	2500 3125 2600 3125
Wire Wire Line
	2600 3225 2500 3225
Wire Wire Line
	2600 1425 2500 1425
Wire Wire Line
	2600 1925 2500 1925
Wire Wire Line
	2600 1525 2500 1525
Wire Wire Line
	2600 1625 2500 1625
Wire Wire Line
	2600 1825 2500 1825
Wire Wire Line
	2600 2725 2500 2725
Wire Wire Line
	2600 2625 2500 2625
Wire Wire Line
	2600 2525 2500 2525
Wire Wire Line
	2600 2425 2500 2425
Wire Wire Line
	2600 2325 2500 2325
Wire Wire Line
	2600 1225 2500 1225
Wire Wire Line
	2600 2825 2500 2825
Wire Wire Line
	2600 1725 2500 1725
Wire Wire Line
	2600 2925 2500 2925
Wire Wire Line
	2600 3025 2500 3025
Wire Wire Line
	2600 2225 2500 2225
Wire Wire Line
	2600 1325 2500 1325
Wire Wire Line
	2600 2025 2500 2025
Wire Wire Line
	2600 2125 2500 2125
Wire Wire Line
	3100 1325 3200 1325
Wire Wire Line
	3100 1225 3200 1225
Wire Wire Line
	3100 1125 3200 1125
Wire Wire Line
	3200 3025 3100 3025
Wire Wire Line
	3100 1725 3200 1725
Wire Wire Line
	3100 1625 3200 1625
Wire Wire Line
	3100 1825 3200 1825
Wire Wire Line
	3100 1525 3200 1525
Wire Wire Line
	3100 1425 3200 1425
Text Label 3200 1925 0    50   ~ 0
~REFSH
Wire Wire Line
	3100 1925 3200 1925
Text Label 3200 2425 0    50   ~ 0
~BUSAK
Wire Wire Line
	3100 2425 3200 2425
Text Label 3200 2925 0    50   ~ 0
~HALT
Wire Wire Line
	3100 2925 3200 2925
Wire Wire Line
	3100 2025 3200 2025
Wire Wire Line
	3100 2125 3200 2125
Text Label 3200 2225 0    50   ~ 0
~BUSRQ
Wire Wire Line
	3100 2225 3200 2225
Wire Wire Line
	3100 3125 3200 3125
Wire Wire Line
	3100 2625 3200 2625
Wire Wire Line
	3100 2725 3200 2725
Wire Wire Line
	3100 3225 3200 3225
Wire Wire Line
	3100 2525 3200 2525
Text Label 3200 2825 0    50   ~ 0
~MREQ
Wire Wire Line
	3100 2825 3200 2825
Text Label 3200 2325 0    50   ~ 0
~WAIT
Wire Wire Line
	3100 2325 3200 2325
Text Label 3200 3025 0    50   ~ 0
~NMI
Text Label 3200 2125 0    50   ~ 0
~RESET
Text Label 2500 2825 2    50   ~ 0
~CPUCLK
Text Label 2500 2925 2    50   ~ 0
+5V
Text Label 2500 3025 2    50   ~ 0
+9Vsm
$Comp
L power:GND #0101
U 1 1 5E172BA7
P 2500 3125
F 0 "#0101" H 2500 2875 50  0001 C CNN
F 1 "GND" V 2460 2950 50  0000 R CNN
F 2 "" H 2500 3125 50  0001 C CNN
F 3 "" H 2500 3125 50  0001 C CNN
	1    2500 3125
	0    1    1    0   
$EndComp
$Comp
L power:GND #0102
U 1 1 5E172BB1
P 2500 3225
F 0 "#0102" H 2500 2975 50  0001 C CNN
F 1 "GND" V 2460 3050 50  0000 R CNN
F 2 "" H 2500 3225 50  0001 C CNN
F 3 "" H 2500 3225 50  0001 C CNN
	1    2500 3225
	0    1    1    0   
$EndComp
$Comp
L power:GND #0103
U 1 1 5E172BBB
P 3200 3225
F 0 "#0103" H 3200 2975 50  0001 C CNN
F 1 "GND" V 3205 3070 50  0000 R CNN
F 2 "" H 3200 3225 50  0001 C CNN
F 3 "" H 3200 3225 50  0001 C CNN
	1    3200 3225
	0    -1   -1   0   
$EndComp
Text Label 2500 1125 2    50   ~ 0
~WE
Text Label 4500 2025 0    50   ~ 0
~M1
Text Label 4500 2525 0    50   ~ 0
~WR
Text Label 4500 2625 0    50   ~ 0
~RD
Text Label 4500 2725 0    50   ~ 0
~IOREQ
Text Label 4500 1825 0    50   ~ 0
A6
Text Label 4500 1725 0    50   ~ 0
A5
Text Label 4500 1625 0    50   ~ 0
A4
Text Label 4500 1525 0    50   ~ 0
A3
Text Label 4500 1425 0    50   ~ 0
A1
Text Label 3800 2525 2    50   ~ 0
A13
Text Label 3800 2425 2    50   ~ 0
A14
Text Label 3800 2325 2    50   ~ 0
A15
Text Label 3800 1925 2    50   ~ 0
A2
Text Label 3800 1825 2    50   ~ 0
A10
Text Label 3800 1725 2    50   ~ 0
A9
Text Label 3800 1625 2    50   ~ 0
A8
Text Label 3800 1525 2    50   ~ 0
A7
Text Label 3800 1425 2    50   ~ 0
A0
Text Label 3800 1225 2    50   ~ 0
DA6
Text Label 3800 1325 2    50   ~ 0
DA1
Text Label 3800 2225 2    50   ~ 0
DA4
Text Label 3800 2125 2    50   ~ 0
DA3
Text Label 3800 2025 2    50   ~ 0
DA5
Text Label 4500 1325 0    50   ~ 0
DA0
Text Label 4500 1225 0    50   ~ 0
DA2
Text Label 4500 1125 0    50   ~ 0
DA7
$Comp
L Connector_Generic:Conn_02x24_Odd_Even Z80CPUOUT2
U 1 1 5E17C385
P 4100 2225
F 0 "Z80CPUOUT2" H 4175 3665 50  0000 C CNN
F 1 "Conn_02x24_Odd_Even" H 4175 3565 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x24_P2.54mm_Vertical" H 4100 2225 50  0001 C CNN
F 3 "~" H 4100 2225 50  0001 C CNN
	1    4100 2225
	1    0    0    -1  
$EndComp
Text Label 3800 2625 2    50   ~ 0
A12
Text Label 3800 2725 2    50   ~ 0
A11
Text Label 4500 3125 0    50   ~ 0
~INT
Wire Wire Line
	3900 1125 3800 1125
Wire Wire Line
	3800 3125 3900 3125
Wire Wire Line
	3900 3225 3800 3225
Wire Wire Line
	3900 1425 3800 1425
Wire Wire Line
	3900 1925 3800 1925
Wire Wire Line
	3900 1525 3800 1525
Wire Wire Line
	3900 1625 3800 1625
Wire Wire Line
	3900 1825 3800 1825
Wire Wire Line
	3900 2725 3800 2725
Wire Wire Line
	3900 2625 3800 2625
Wire Wire Line
	3900 2525 3800 2525
Wire Wire Line
	3900 2425 3800 2425
Wire Wire Line
	3900 2325 3800 2325
Wire Wire Line
	3900 1225 3800 1225
Wire Wire Line
	3900 2825 3800 2825
Wire Wire Line
	3900 1725 3800 1725
Wire Wire Line
	3900 2925 3800 2925
Wire Wire Line
	3900 3025 3800 3025
Wire Wire Line
	3900 2225 3800 2225
Wire Wire Line
	3900 1325 3800 1325
Wire Wire Line
	3900 2025 3800 2025
Wire Wire Line
	3900 2125 3800 2125
Wire Wire Line
	4400 1325 4500 1325
Wire Wire Line
	4400 1225 4500 1225
Wire Wire Line
	4400 1125 4500 1125
Wire Wire Line
	4500 3025 4400 3025
Wire Wire Line
	4400 1725 4500 1725
Wire Wire Line
	4400 1625 4500 1625
Wire Wire Line
	4400 1825 4500 1825
Wire Wire Line
	4400 1525 4500 1525
Wire Wire Line
	4400 1425 4500 1425
Text Label 4500 1925 0    50   ~ 0
~REFSH
Wire Wire Line
	4400 1925 4500 1925
Text Label 4500 2425 0    50   ~ 0
~BUSAK
Wire Wire Line
	4400 2425 4500 2425
Text Label 4500 2925 0    50   ~ 0
~HALT
Wire Wire Line
	4400 2925 4500 2925
Wire Wire Line
	4400 2025 4500 2025
Wire Wire Line
	4400 2125 4500 2125
Text Label 4500 2225 0    50   ~ 0
~BUSRQ
Wire Wire Line
	4400 2225 4500 2225
Wire Wire Line
	4400 3125 4500 3125
Wire Wire Line
	4400 2625 4500 2625
Wire Wire Line
	4400 2725 4500 2725
Wire Wire Line
	4400 3225 4475 3225
Wire Wire Line
	4400 2525 4500 2525
Text Label 4500 2825 0    50   ~ 0
~MREQ
Wire Wire Line
	4400 2825 4500 2825
Text Label 4500 2325 0    50   ~ 0
~WAIT
Wire Wire Line
	4400 2325 4500 2325
Text Label 4500 3025 0    50   ~ 0
~NMI
Text Label 4500 2125 0    50   ~ 0
~RESET
Text Label 3800 2825 2    50   ~ 0
~CPUCLK
Text Label 3800 2925 2    50   ~ 0
+5V
Text Label 3800 3025 2    50   ~ 0
+9Vsm
$Comp
L power:GND #0104
U 1 1 5E17C3C9
P 3800 3125
F 0 "#0104" H 3800 2875 50  0001 C CNN
F 1 "GND" V 3760 2950 50  0000 R CNN
F 2 "" H 3800 3125 50  0001 C CNN
F 3 "" H 3800 3125 50  0001 C CNN
	1    3800 3125
	0    1    1    0   
$EndComp
$Comp
L power:GND #0105
U 1 1 5E17C3D3
P 3800 3225
F 0 "#0105" H 3800 2975 50  0001 C CNN
F 1 "GND" V 3760 3050 50  0000 R CNN
F 2 "" H 3800 3225 50  0001 C CNN
F 3 "" H 3800 3225 50  0001 C CNN
	1    3800 3225
	0    1    1    0   
$EndComp
$Comp
L power:GND #0106
U 1 1 5E17C3DD
P 4500 3225
F 0 "#0106" H 4500 2975 50  0001 C CNN
F 1 "GND" V 4505 3070 50  0000 R CNN
F 2 "" H 4500 3225 50  0001 C CNN
F 3 "" H 4500 3225 50  0001 C CNN
	1    4500 3225
	0    -1   -1   0   
$EndComp
Text Label 3800 1125 2    50   ~ 0
~WE
Text Label 5850 2050 0    50   ~ 0
~M1
Text Label 5850 2550 0    50   ~ 0
~WR
Text Label 5850 2650 0    50   ~ 0
~RD
Text Label 5850 2750 0    50   ~ 0
~IOREQ
Text Label 5850 1850 0    50   ~ 0
A6
Text Label 5850 1750 0    50   ~ 0
A5
Text Label 5850 1650 0    50   ~ 0
A4
Text Label 5850 1550 0    50   ~ 0
A3
Text Label 5850 1450 0    50   ~ 0
A1
Text Label 5150 2550 2    50   ~ 0
A13
Text Label 5150 2450 2    50   ~ 0
A14
Text Label 5150 2350 2    50   ~ 0
A15
Text Label 5150 1950 2    50   ~ 0
A2
Text Label 5150 1850 2    50   ~ 0
A10
Text Label 5150 1750 2    50   ~ 0
A9
Text Label 5150 1650 2    50   ~ 0
A8
Text Label 5150 1550 2    50   ~ 0
A7
Text Label 5150 1450 2    50   ~ 0
A0
Text Label 5150 1250 2    50   ~ 0
DA6
Text Label 5150 1350 2    50   ~ 0
DA1
Text Label 5150 2250 2    50   ~ 0
DA4
Text Label 5150 2150 2    50   ~ 0
DA3
Text Label 5150 2050 2    50   ~ 0
DA5
Text Label 5850 1350 0    50   ~ 0
DA0
Text Label 5850 1250 0    50   ~ 0
DA2
Text Label 5850 1150 0    50   ~ 0
DA7
$Comp
L Connector_Generic:Conn_02x24_Odd_Even Z80CPUOUT3
U 1 1 5E18A4B5
P 5450 2250
F 0 "Z80CPUOUT3" H 5525 3690 50  0000 C CNN
F 1 "Conn_02x24_Odd_Even" H 5525 3590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x24_P2.54mm_Vertical" H 5450 2250 50  0001 C CNN
F 3 "~" H 5450 2250 50  0001 C CNN
	1    5450 2250
	1    0    0    -1  
$EndComp
Text Label 5150 2650 2    50   ~ 0
A12
Text Label 5150 2750 2    50   ~ 0
A11
Text Label 5850 3150 0    50   ~ 0
~INT
Wire Wire Line
	5250 1150 5150 1150
Wire Wire Line
	5150 3150 5250 3150
Wire Wire Line
	5250 3250 5150 3250
Wire Wire Line
	5250 1450 5150 1450
Wire Wire Line
	5250 1950 5150 1950
Wire Wire Line
	5250 1550 5150 1550
Wire Wire Line
	5250 1650 5150 1650
Wire Wire Line
	5250 1850 5150 1850
Wire Wire Line
	5250 2750 5150 2750
Wire Wire Line
	5250 2650 5150 2650
Wire Wire Line
	5250 2550 5150 2550
Wire Wire Line
	5250 2450 5150 2450
Wire Wire Line
	5250 2350 5150 2350
Wire Wire Line
	5250 1250 5150 1250
Wire Wire Line
	5250 2850 5150 2850
Wire Wire Line
	5250 1750 5150 1750
Wire Wire Line
	5250 2950 5150 2950
Wire Wire Line
	5250 3050 5150 3050
Wire Wire Line
	5250 2250 5150 2250
Wire Wire Line
	5250 1350 5150 1350
Wire Wire Line
	5250 2050 5150 2050
Wire Wire Line
	5250 2150 5150 2150
Wire Wire Line
	5750 1350 5850 1350
Wire Wire Line
	5750 1250 5850 1250
Wire Wire Line
	5750 1150 5850 1150
Wire Wire Line
	5850 3050 5750 3050
Wire Wire Line
	5750 1750 5850 1750
Wire Wire Line
	5750 1650 5850 1650
Wire Wire Line
	5750 1850 5850 1850
Wire Wire Line
	5750 1550 5850 1550
Wire Wire Line
	5750 1450 5850 1450
Text Label 5850 1950 0    50   ~ 0
~REFSH
Wire Wire Line
	5750 1950 5850 1950
Text Label 5850 2450 0    50   ~ 0
~BUSAK
Wire Wire Line
	5750 2450 5850 2450
Text Label 5850 2950 0    50   ~ 0
~HALT
Wire Wire Line
	5750 2950 5850 2950
Wire Wire Line
	5750 2050 5850 2050
Wire Wire Line
	5750 2150 5850 2150
Text Label 5850 2250 0    50   ~ 0
~BUSRQ
Wire Wire Line
	5750 2250 5850 2250
Wire Wire Line
	5750 3150 5850 3150
Wire Wire Line
	5750 2650 5850 2650
Wire Wire Line
	5750 2750 5850 2750
Wire Wire Line
	5750 3250 5850 3250
Wire Wire Line
	5750 2550 5850 2550
Text Label 5850 2850 0    50   ~ 0
~MREQ
Wire Wire Line
	5750 2850 5850 2850
Text Label 5850 2350 0    50   ~ 0
~WAIT
Wire Wire Line
	5750 2350 5850 2350
Text Label 5850 3050 0    50   ~ 0
~NMI
Text Label 5850 2150 0    50   ~ 0
~RESET
Text Label 5150 2850 2    50   ~ 0
~CPUCLK
Text Label 5150 2950 2    50   ~ 0
+5V
Text Label 5150 3050 2    50   ~ 0
+9Vsm
$Comp
L power:GND #0107
U 1 1 5E18A4F9
P 5150 3150
F 0 "#0107" H 5150 2900 50  0001 C CNN
F 1 "GND" V 5110 2975 50  0000 R CNN
F 2 "" H 5150 3150 50  0001 C CNN
F 3 "" H 5150 3150 50  0001 C CNN
	1    5150 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #0108
U 1 1 5E18A503
P 5150 3250
F 0 "#0108" H 5150 3000 50  0001 C CNN
F 1 "GND" V 5110 3075 50  0000 R CNN
F 2 "" H 5150 3250 50  0001 C CNN
F 3 "" H 5150 3250 50  0001 C CNN
	1    5150 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #0109
U 1 1 5E18A50D
P 5850 3250
F 0 "#0109" H 5850 3000 50  0001 C CNN
F 1 "GND" V 5855 3095 50  0000 R CNN
F 2 "" H 5850 3250 50  0001 C CNN
F 3 "" H 5850 3250 50  0001 C CNN
	1    5850 3250
	0    -1   -1   0   
$EndComp
Text Label 5150 1150 2    50   ~ 0
~WE
Text Label 7150 2050 0    50   ~ 0
~M1
Text Label 7150 2550 0    50   ~ 0
~WR
Text Label 7150 2650 0    50   ~ 0
~RD
Text Label 7150 2750 0    50   ~ 0
~IOREQ
Text Label 7150 1850 0    50   ~ 0
A6
Text Label 7150 1750 0    50   ~ 0
A5
Text Label 7150 1650 0    50   ~ 0
A4
Text Label 7150 1550 0    50   ~ 0
A3
Text Label 7150 1450 0    50   ~ 0
A1
Text Label 6450 2550 2    50   ~ 0
A13
Text Label 6450 2450 2    50   ~ 0
A14
Text Label 6450 2350 2    50   ~ 0
A15
Text Label 6450 1950 2    50   ~ 0
A2
Text Label 6450 1850 2    50   ~ 0
A10
Text Label 6450 1750 2    50   ~ 0
A9
Text Label 6450 1650 2    50   ~ 0
A8
Text Label 6450 1550 2    50   ~ 0
A7
Text Label 6450 1450 2    50   ~ 0
A0
Text Label 6450 1250 2    50   ~ 0
DA6
Text Label 6450 1350 2    50   ~ 0
DA1
Text Label 6450 2250 2    50   ~ 0
DA4
Text Label 6450 2150 2    50   ~ 0
DA3
Text Label 6450 2050 2    50   ~ 0
DA5
Text Label 7150 1350 0    50   ~ 0
DA0
Text Label 7150 1250 0    50   ~ 0
DA2
Text Label 7150 1150 0    50   ~ 0
DA7
$Comp
L Connector_Generic:Conn_02x24_Odd_Even Z80CPUOUT4
U 1 1 5E18A53B
P 6750 2250
F 0 "Z80CPUOUT4" H 6825 3690 50  0000 C CNN
F 1 "Conn_02x24_Odd_Even" H 6825 3590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x24_P2.54mm_Vertical" H 6750 2250 50  0001 C CNN
F 3 "~" H 6750 2250 50  0001 C CNN
	1    6750 2250
	1    0    0    -1  
$EndComp
Text Label 6450 2650 2    50   ~ 0
A12
Text Label 6450 2750 2    50   ~ 0
A11
Text Label 7150 3150 0    50   ~ 0
~INT
Wire Wire Line
	6550 1150 6450 1150
Wire Wire Line
	6450 3150 6550 3150
Wire Wire Line
	6550 3250 6450 3250
Wire Wire Line
	6550 1450 6450 1450
Wire Wire Line
	6550 1950 6450 1950
Wire Wire Line
	6550 1550 6450 1550
Wire Wire Line
	6550 1650 6450 1650
Wire Wire Line
	6550 1850 6450 1850
Wire Wire Line
	6550 2750 6450 2750
Wire Wire Line
	6550 2650 6450 2650
Wire Wire Line
	6550 2550 6450 2550
Wire Wire Line
	6550 2450 6450 2450
Wire Wire Line
	6550 2350 6450 2350
Wire Wire Line
	6550 1250 6450 1250
Wire Wire Line
	6550 2850 6450 2850
Wire Wire Line
	6550 1750 6450 1750
Wire Wire Line
	6550 2950 6450 2950
Wire Wire Line
	6550 3050 6450 3050
Wire Wire Line
	6550 2250 6450 2250
Wire Wire Line
	6550 1350 6450 1350
Wire Wire Line
	6550 2050 6450 2050
Wire Wire Line
	6550 2150 6450 2150
Wire Wire Line
	7050 1350 7150 1350
Wire Wire Line
	7050 1250 7150 1250
Wire Wire Line
	7050 1150 7150 1150
Wire Wire Line
	7150 3050 7050 3050
Wire Wire Line
	7050 1750 7150 1750
Wire Wire Line
	7050 1650 7150 1650
Wire Wire Line
	7050 1850 7150 1850
Wire Wire Line
	7050 1550 7150 1550
Wire Wire Line
	7050 1450 7150 1450
Text Label 7150 1950 0    50   ~ 0
~REFSH
Wire Wire Line
	7050 1950 7150 1950
Text Label 7150 2450 0    50   ~ 0
~BUSAK
Wire Wire Line
	7050 2450 7150 2450
Text Label 7150 2950 0    50   ~ 0
~HALT
Wire Wire Line
	7050 2950 7150 2950
Wire Wire Line
	7050 2050 7150 2050
Wire Wire Line
	7050 2150 7150 2150
Text Label 7150 2250 0    50   ~ 0
~BUSRQ
Wire Wire Line
	7050 2250 7150 2250
Wire Wire Line
	7050 3150 7150 3150
Wire Wire Line
	7050 2650 7150 2650
Wire Wire Line
	7050 2750 7150 2750
Wire Wire Line
	7050 3250 7150 3250
Wire Wire Line
	7050 2550 7150 2550
Text Label 7150 2850 0    50   ~ 0
~MREQ
Wire Wire Line
	7050 2850 7150 2850
Text Label 7150 2350 0    50   ~ 0
~WAIT
Wire Wire Line
	7050 2350 7150 2350
Text Label 7150 3050 0    50   ~ 0
~NMI
Text Label 7150 2150 0    50   ~ 0
~RESET
Text Label 6450 2850 2    50   ~ 0
~CPUCLK
Text Label 6450 2950 2    50   ~ 0
+5V
Text Label 6450 3050 2    50   ~ 0
+9Vsm
$Comp
L power:GND #0110
U 1 1 5E18A57F
P 6450 3150
F 0 "#0110" H 6450 2900 50  0001 C CNN
F 1 "GND" V 6410 2975 50  0000 R CNN
F 2 "" H 6450 3150 50  0001 C CNN
F 3 "" H 6450 3150 50  0001 C CNN
	1    6450 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #0111
U 1 1 5E18A589
P 6450 3250
F 0 "#0111" H 6450 3000 50  0001 C CNN
F 1 "GND" V 6410 3075 50  0000 R CNN
F 2 "" H 6450 3250 50  0001 C CNN
F 3 "" H 6450 3250 50  0001 C CNN
	1    6450 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #0112
U 1 1 5E18A593
P 7150 3250
F 0 "#0112" H 7150 3000 50  0001 C CNN
F 1 "GND" V 7155 3095 50  0000 R CNN
F 2 "" H 7150 3250 50  0001 C CNN
F 3 "" H 7150 3250 50  0001 C CNN
	1    7150 3250
	0    -1   -1   0   
$EndComp
Text Label 6450 1150 2    50   ~ 0
~WE
NoConn ~ 5750 3350
NoConn ~ 5750 3450
NoConn ~ 5250 3450
NoConn ~ 5250 3350
NoConn ~ 4400 3425
NoConn ~ 4400 3325
NoConn ~ 3900 3325
NoConn ~ 3900 3425
NoConn ~ 3100 3425
NoConn ~ 3100 3325
NoConn ~ 2600 3325
NoConn ~ 2600 3425
NoConn ~ 1175 3325
NoConn ~ 1175 3425
NoConn ~ 1675 3425
NoConn ~ 1675 3325
NoConn ~ 7050 3350
NoConn ~ 7050 3450
NoConn ~ 6550 3350
NoConn ~ 6550 3450
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DF5F4AE
P 4475 3225
F 0 "#FLG0101" H 4475 3300 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 3425 50  0000 C CNN
F 2 "" H 4475 3225 50  0001 C CNN
F 3 "~" H 4475 3225 50  0001 C CNN
	1    4475 3225
	-1   0    0    1   
$EndComp
Connection ~ 4475 3225
Wire Wire Line
	4475 3225 4500 3225
$EndSCHEMATC
