EESchema Schematic File Version 4
LIBS:ACE5-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "JupiterAce Z80 plus KIO and new memory format."
Date "2019-09-11"
Rev "Alpha"
Comp "Ontobus"
Comment1 "John Bradley"
Comment2 "https://creativecommons.org/licenses/by-nc-sa/4.0/"
Comment3 "Attribution-NonCommercial-ShareAlike 4.0 International License."
Comment4 "This work is licensed under a Creative Commons "
$EndDescr
NoConn ~ 7450 11300
NoConn ~ 3275 3375
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J105
U 1 1 6602BBD4
P 3475 3175
F 0 "J105" H 3525 3525 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 3525 3425 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 3475 3175 50  0001 C CNN
F 3 "~" H 3475 3175 50  0001 C CNN
	1    3475 3175
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J104
U 1 1 64A32B0F
P 10425 4150
F 0 "J104" H 10475 4500 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 10475 4400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 10425 4150 50  0001 C CNN
F 3 "~" H 10425 4150 50  0001 C CNN
	1    10425 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J103
U 1 1 6454B474
P 10375 2500
F 0 "J103" H 10450 2850 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 10450 2750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 10375 2500 50  0001 C CNN
F 3 "~" H 10375 2500 50  0001 C CNN
	1    10375 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 3375 3875 3375
Wire Wire Line
	3775 3275 3875 3275
Wire Wire Line
	3775 3175 3875 3175
Wire Wire Line
	3775 3075 3875 3075
Wire Wire Line
	3275 3275 3175 3275
Wire Wire Line
	3275 3175 3175 3175
Wire Wire Line
	3275 3075 3175 3075
Wire Wire Line
	10725 4250 10825 4250
Wire Wire Line
	10725 4150 10825 4150
Wire Wire Line
	10225 4050 10125 4050
Wire Wire Line
	10225 4150 10125 4150
Wire Wire Line
	10225 4250 10125 4250
Wire Wire Line
	10725 4050 10825 4050
Wire Wire Line
	10675 2600 10775 2600
Wire Wire Line
	10675 2500 10775 2500
Wire Wire Line
	10675 2400 10775 2400
Wire Wire Line
	10175 2600 10075 2600
Wire Wire Line
	10175 2500 10075 2500
Wire Wire Line
	10175 2400 10075 2400
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J100
U 1 1 5D98E8C9
P 7400 2625
F 0 "J100" H 7450 3075 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7450 2975 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 7400 2625 50  0001 C CNN
F 3 "~" H 7400 2625 50  0001 C CNN
	1    7400 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2425 7100 2425
Wire Wire Line
	7200 2525 7100 2525
Wire Wire Line
	7200 2625 7100 2625
Wire Wire Line
	7200 2725 7100 2725
Wire Wire Line
	7200 2825 7100 2825
Wire Wire Line
	7700 2825 7800 2825
Wire Wire Line
	7700 2725 7800 2725
Wire Wire Line
	7700 2625 7800 2625
Wire Wire Line
	7700 2425 7800 2425
Wire Wire Line
	7700 2525 7800 2525
Wire Wire Line
	7700 4050 7800 4050
Wire Wire Line
	7700 4150 7800 4150
Wire Wire Line
	7700 4250 7800 4250
Wire Wire Line
	7200 4250 7100 4250
Wire Wire Line
	7200 4150 7100 4150
Wire Wire Line
	7200 4050 7100 4050
Wire Wire Line
	7200 3950 7100 3950
Wire Wire Line
	7200 3850 7100 3850
Wire Wire Line
	7700 3950 7800 3950
Wire Wire Line
	7700 3850 7800 3850
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J101
U 1 1 5E870071
P 7400 4050
F 0 "J101" H 7450 4500 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7450 4400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 7400 4050 50  0001 C CNN
F 3 "~" H 7400 4050 50  0001 C CNN
	1    7400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 3600 2170 3600
Wire Wire Line
	1825 3300 1865 3300
Wire Wire Line
	1825 3400 1970 3400
Wire Wire Line
	1825 3500 2075 3500
$Comp
L Zilog_Z80:Z84C15-QFP Z0
U 3 1 09F6B214
P 1025 2700
F 0 "Z0" H 1475 2900 50  0000 C CNN
F 1 "Z84C15QFP100" H 1475 2800 50  0000 C CNN
F 2 "Package_QFP:PQFP-100_14x20mm_P0.65mm" H 1025 2700 50  0001 C CNN
F 3 "" H 1025 2700 50  0001 C CNN
	3    1025 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2025 6250 2025
Wire Wire Line
	6250 2025 6250 2125
Wire Wire Line
	6250 3625 6250 3525
Wire Wire Line
	6250 3525 6050 3525
Wire Wire Line
	9200 2100 9200 2200
Wire Wire Line
	9300 2100 9300 2000
Wire Wire Line
	9100 2900 9100 2800
Wire Wire Line
	9200 3100 9200 2900
Wire Wire Line
	9300 3000 9300 3200
Wire Wire Line
	6050 2125 6150 2125
Wire Wire Line
	6150 2125 6150 2225
Wire Wire Line
	6050 3625 6150 3625
Wire Wire Line
	6150 3625 6150 3725
Wire Wire Line
	9300 3775 9300 3675
Wire Wire Line
	9300 3675 9000 3675
Wire Wire Line
	9300 4675 9300 4875
Wire Wire Line
	9000 3775 9200 3775
Wire Wire Line
	9200 3775 9200 3875
Wire Wire Line
	9100 2200 9100 2300
Wire Wire Line
	9000 3875 9100 3875
Wire Wire Line
	9100 3875 9100 3975
Wire Wire Line
	9000 4775 9200 4775
Wire Wire Line
	9200 4775 9200 4575
Wire Wire Line
	9000 4575 9100 4575
Wire Wire Line
	9100 4575 9100 4475
$Comp
L Zilog_Z80:Z84C15-QFP Z0
U 4 1 09F6B208
P 5450 1925
F 0 "Z0" H 5775 2150 50  0000 C CNN
F 1 "Z84C15QFP100" H 5775 2050 50  0000 C CNN
F 2 "Package_QFP:PQFP-100_14x20mm_P0.65mm" H 5450 1925 50  0001 C CNN
F 3 "" H 5450 1925 50  0001 C CNN
	4    5450 1925
	1    0    0    -1  
$EndComp
$Comp
L Zilog_Z80:Z84C15-QFP Z0
U 5 1 09F6B20C
P 5450 3425
F 0 "Z0" H 5625 3650 50  0000 C CNN
F 1 "Z84C15QFP100" H 5625 3550 50  0000 C CNN
F 2 "Package_QFP:PQFP-100_14x20mm_P0.65mm" H 5450 3425 50  0001 C CNN
F 3 "" H 5450 3425 50  0001 C CNN
	5    5450 3425
	1    0    0    -1  
$EndComp
$Comp
L Zilog_Z80:Z84C15-QFP Z0
U 7 1 09F6B204
P 8300 3575
F 0 "Z0" H 8675 3800 50  0000 C CNN
F 1 "Z84C15QFP100" H 8675 3700 50  0000 C CNN
F 2 "Package_QFP:PQFP-100_14x20mm_P0.65mm" H 8300 3575 50  0001 C CNN
F 3 "" H 8300 3575 50  0001 C CNN
	7    8300 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1865 3300 1865 3200
Wire Wire Line
	1970 3400 1970 3300
Wire Wire Line
	2075 3400 2075 3500
Wire Wire Line
	2170 3600 2170 3500
Wire Wire Line
	9000 4275 9475 4275
Wire Wire Line
	9000 4075 9475 4075
Wire Wire Line
	9000 4375 9475 4375
Wire Wire Line
	9100 3975 9475 3975
Wire Wire Line
	9100 2300 9350 2300
Wire Wire Line
	9100 2800 9350 2800
Wire Wire Line
	9000 3975 9000 4075
Wire Wire Line
	9000 4475 9000 4375
Wire Wire Line
	9000 3200 9300 3200
Wire Wire Line
	9000 3100 9200 3100
Wire Wire Line
	9000 2900 9100 2900
Wire Wire Line
	9000 2600 9350 2600
Wire Wire Line
	9000 2200 9100 2200
Wire Wire Line
	9000 2100 9200 2100
Wire Wire Line
	9300 2000 9000 2000
$Comp
L Zilog_Z80:Z84C15-QFP Z0
U 6 1 09F6B200
P 8300 1900
F 0 "Z0" H 8675 2100 50  0000 C CNN
F 1 "Z84C15QFP100" H 8675 2000 50  0000 C CNN
F 2 "Package_QFP:PQFP-100_14x20mm_P0.65mm" H 8300 1900 50  0001 C CNN
F 3 "" H 8300 1900 50  0001 C CNN
	6    8300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2300 9050 2300
Wire Wire Line
	9050 2300 9050 2400
Wire Wire Line
	9050 2400 9350 2400
Wire Wire Line
	9000 2800 9050 2800
Wire Wire Line
	9050 2800 9050 2700
Text Label 2250 2900 0    50   ~ 0
CLK\TRG2
Text Label 2250 3000 0    50   ~ 0
CLK\TRG1
Text Label 2250 3100 0    50   ~ 0
CLK\TRG0
Wire Wire Line
	1825 3100 2250 3100
Wire Wire Line
	1825 3000 2250 3000
Wire Wire Line
	1825 2900 2250 2900
Text Label 2250 3200 0    50   ~ 0
ZC\TO3
Text Label 2250 3500 0    50   ~ 0
ZC\TO0
Text Label 2250 3400 0    50   ~ 0
ZC\TO1
Text Label 2250 3300 0    50   ~ 0
ZC\TO2
Wire Wire Line
	2170 3500 2250 3500
Wire Wire Line
	2075 3400 2250 3400
Wire Wire Line
	1970 3300 2250 3300
Wire Wire Line
	1865 3200 2250 3200
Text Label 7800 2425 0    50   ~ 0
~ASTB
Text Label 7800 2525 0    50   ~ 0
ARDY
Text Label 7800 2625 0    50   ~ 0
PA7
Text Label 7800 2725 0    50   ~ 0
PA6
Text Label 7800 2825 0    50   ~ 0
PA5
Text Label 7100 2425 2    50   ~ 0
PA0
Text Label 7100 2525 2    50   ~ 0
PA1
Text Label 7100 2625 2    50   ~ 0
PA2
Text Label 7100 2725 2    50   ~ 0
PA3
Text Label 7100 2825 2    50   ~ 0
PA4
Text Label 6375 2125 0    50   ~ 0
~ASTB
Text Label 6375 2225 0    50   ~ 0
ARDY
Text Label 6375 2325 0    50   ~ 0
PA7
Text Label 6375 2425 0    50   ~ 0
PA6
Text Label 6375 2525 0    50   ~ 0
PA5
Text Label 6375 3025 0    50   ~ 0
PA0
Text Label 6375 2925 0    50   ~ 0
PA1
Text Label 6375 2825 0    50   ~ 0
PA2
Text Label 6375 2725 0    50   ~ 0
PA3
Text Label 6375 2625 0    50   ~ 0
PA4
Wire Wire Line
	6050 2625 6375 2625
Wire Wire Line
	6050 2725 6375 2725
Wire Wire Line
	6050 2825 6375 2825
Wire Wire Line
	6050 2925 6375 2925
Wire Wire Line
	6050 3025 6375 3025
Wire Wire Line
	6050 2325 6375 2325
Wire Wire Line
	6050 2425 6375 2425
Wire Wire Line
	6050 2525 6375 2525
Wire Wire Line
	6250 2125 6375 2125
Wire Wire Line
	6150 2225 6375 2225
Text Label 7800 3850 0    50   ~ 0
~BSTB
Text Label 7800 3950 0    50   ~ 0
BRDY
Text Label 7800 4050 0    50   ~ 0
PB7
Text Label 7800 4150 0    50   ~ 0
PB6
Text Label 7800 4250 0    50   ~ 0
PB5
Text Label 7100 3850 2    50   ~ 0
PB0
Text Label 7100 3950 2    50   ~ 0
PB1
Text Label 7100 4050 2    50   ~ 0
PB2
Text Label 7100 4150 2    50   ~ 0
PB3
Text Label 7100 4250 2    50   ~ 0
PB4
Text Label 6375 3625 0    50   ~ 0
~BSTB
Text Label 6375 3725 0    50   ~ 0
BRDY
Text Label 6375 3825 0    50   ~ 0
PB7
Text Label 6375 3925 0    50   ~ 0
PB6
Text Label 6375 4025 0    50   ~ 0
PB5
Text Label 6375 4525 0    50   ~ 0
PB0
Text Label 6375 4425 0    50   ~ 0
PB1
Text Label 6375 4325 0    50   ~ 0
PB2
Text Label 6375 4225 0    50   ~ 0
PB3
Text Label 6375 4125 0    50   ~ 0
PB4
Wire Wire Line
	6050 4525 6375 4525
Wire Wire Line
	6050 4425 6375 4425
Wire Wire Line
	6050 4325 6375 4325
Wire Wire Line
	6050 4225 6375 4225
Wire Wire Line
	6050 4125 6375 4125
Wire Wire Line
	6050 4025 6375 4025
Wire Wire Line
	6050 3925 6375 3925
Wire Wire Line
	6050 3825 6375 3825
Wire Wire Line
	6150 3725 6375 3725
Wire Wire Line
	6250 3625 6375 3625
Text Label 10775 2400 0    50   ~ 0
RxDA
Text Label 10775 2500 0    50   ~ 0
~DCDA
Text Label 10775 2600 0    50   ~ 0
~CTSA
Text Label 10075 2400 2    50   ~ 0
TxDA
Text Label 10075 2500 2    50   ~ 0
~TxCA
Text Label 10075 2600 2    50   ~ 0
~RxCA
Text Label 9450 2900 0    50   ~ 0
RxDA
Text Label 9450 2500 0    50   ~ 0
~DCDA
Text Label 9450 2700 0    50   ~ 0
~CTSA
Text Label 9450 3000 0    50   ~ 0
TxDA
Text Label 9450 2100 0    50   ~ 0
~TxCA
Text Label 3175 3075 2    50   ~ 0
CLK\TRG0
Text Label 3175 3175 2    50   ~ 0
CLK\TRG1
Text Label 3175 3275 2    50   ~ 0
CLK\TRG2
Text Label 3875 3075 0    50   ~ 0
ZC\TO0
Text Label 3875 3175 0    50   ~ 0
ZC\TO1
Text Label 3875 3275 0    50   ~ 0
ZC\TO2
Text Label 3875 3375 0    50   ~ 0
ZC\TO3
Text Label 9450 2200 0    50   ~ 0
~RxCA
Wire Wire Line
	9300 2100 9450 2100
Wire Wire Line
	9200 2200 9450 2200
Wire Wire Line
	9200 2900 9450 2900
Wire Wire Line
	9300 3000 9450 3000
Wire Wire Line
	9000 2500 9450 2500
Wire Wire Line
	9050 2700 9450 2700
Text Label 10125 4050 2    50   ~ 0
TxDB
Text Label 10125 4150 2    50   ~ 0
~TxCB
Text Label 10125 4250 2    50   ~ 0
~RxCB
Text Label 10825 4050 0    50   ~ 0
RxDB
Text Label 10825 4150 0    50   ~ 0
~DCDB
Text Label 10825 4250 0    50   ~ 0
~CTSB
Text Label 9575 3875 0    50   ~ 0
~RxCB
Text Label 9575 4575 0    50   ~ 0
RxDB
Text Label 9575 4175 0    50   ~ 0
~DCDB
Text Label 9575 4475 0    50   ~ 0
~CTSB
Text Label 9575 3775 0    50   ~ 0
~TxCB
Text Label 9575 4675 0    50   ~ 0
TxDB
Wire Wire Line
	9200 3875 9575 3875
Wire Wire Line
	9300 3775 9575 3775
Wire Wire Line
	9000 4175 9575 4175
Wire Wire Line
	9100 4475 9575 4475
Wire Wire Line
	9200 4575 9575 4575
Wire Wire Line
	9300 4675 9575 4675
NoConn ~ 9475 4275
NoConn ~ 9475 4375
NoConn ~ 9475 4075
NoConn ~ 9475 3975
Text GLabel 2250 2800 2    50   Input ~ 0
CLK\TRG3
NoConn ~ 9350 2800
NoConn ~ 9350 2600
NoConn ~ 9350 2400
NoConn ~ 9350 2300
Wire Wire Line
	9000 4875 9300 4875
Wire Wire Line
	1825 2800 2250 2800
$EndSCHEMATC
