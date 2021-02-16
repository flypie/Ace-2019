EESchema Schematic File Version 4
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
Wire Wire Line
	1000 3575 900  3575
$Comp
L power:VCC #0161
U 1 1 5FCB9E97
P 900 3575
F 0 "#0161" H 900 3425 50  0001 C CNN
F 1 "VCC" V 920 3720 50  0000 L CNN
F 2 "" H 900 3575 50  0001 C CNN
F 3 "" H 900 3575 50  0001 C CNN
	1    900  3575
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #0162
U 1 1 5FC7EBCA
P 1400 4075
F 0 "#0162" H 1400 3825 50  0001 C CNN
F 1 "GND" V 1435 3940 50  0000 R CNN
F 2 "" H 1400 4075 50  0001 C CNN
F 3 "" H 1400 4075 50  0001 C CNN
	1    1400 4075
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 4075 1500 4075
Wire Wire Line
	1500 2775 1500 2700
Wire Wire Line
	1500 2700 1400 2700
$Comp
L power:VCC #0163
U 1 1 5FC48580
P 1400 2700
F 0 "#0163" H 1400 2550 50  0001 C CNN
F 1 "VCC" V 1420 2845 50  0000 L CNN
F 2 "" H 1400 2700 50  0001 C CNN
F 3 "" H 1400 2700 50  0001 C CNN
	1    1400 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  3775 1000 3775
Text Label 900  3775 2    50   ~ 0
~MREQ
Wire Wire Line
	900  3675 1000 3675
Text Label 900  3675 2    50   ~ 0
~MREQ
Wire Wire Line
	5775 3825 6675 3825
Wire Wire Line
	6675 3625 6675 3825
Wire Wire Line
	5775 3425 6675 3425
Wire Wire Line
	5775 3325 6675 3325
Wire Wire Line
	5775 3225 6675 3225
Wire Wire Line
	5775 3125 6675 3125
Wire Wire Line
	2000 3075 2225 3075
Wire Wire Line
	2000 3775 2225 3775
Wire Wire Line
	2000 3675 2225 3675
Wire Wire Line
	2000 3575 2225 3575
Wire Wire Line
	2000 3475 2225 3475
Wire Wire Line
	2000 3375 2225 3375
Wire Wire Line
	2000 3275 2225 3275
Wire Wire Line
	2000 3175 2225 3175
Wire Wire Line
	6575 4250 6575 7975
Wire Wire Line
	8225 4250 6575 4250
Wire Wire Line
	8225 3225 8225 4250
Wire Wire Line
	2000 675  4300 675 
Wire Wire Line
	2000 3075 2000 675 
$Comp
L Diode:1N4148 D?
U 1 1 5F722B97
P 4450 675
F 0 "D409" V 4370 625 50  0000 L CNN
F 1 "1N4148" V 4450 760 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 4450 500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4450 675 50  0001 C CNN
	1    4450 675 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 675  4675 675 
Wire Wire Line
	4300 3625 4775 3625
Wire Wire Line
	4300 2400 4300 3625
Text GLabel 900  3275 0    50   Input ~ 0
A23
Wire Wire Line
	1000 3275 900  3275
Text GLabel 900  3075 0    50   Input ~ 0
A21
Text GLabel 900  3175 0    50   Input ~ 0
A22
Wire Wire Line
	1000 3175 900  3175
Wire Wire Line
	1000 3075 900  3075
Connection ~ 2000 3075
$Comp
L 74xx:74LS138 Z1
U 1 1 5F40D44D
P 1500 3375
F 0 "Z1" H 1500 4200 50  0000 C CNN
F 1 "SN74AHCT138N" H 1500 4100 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1500 3375 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 1500 3375 50  0001 C CNN
	1    1500 3375
	1    0    0    -1  
$EndComp
NoConn ~ 1600 4525
$Sheet
S 1000 13250 750  750 
U 5EED81F4
F0 "psu" 150
F1 "psu.sch" 150
$EndSheet
Text GLabel 7075 7375 0    50   Input ~ 0
A16
Wire Wire Line
	7075 7375 7175 7375
Text GLabel 7075 7275 0    50   Input ~ 0
A15
Wire Wire Line
	7075 7275 7175 7275
Text Label 10025 9125 0    50   ~ 0
~IOREQ&11111101B
Text Label 10025 9025 0    50   ~ 0
~IOREQ&11111100B
NoConn ~ 10025 9125
NoConn ~ 10025 9025
$Comp
L power:PWR_FLAG #~~~FLG0104
U 1 1 5E09A9CD
P 4200 9725
F 0 "#~~~FLG0104" H 4200 9800 50  0001 C CNN
F 1 "PWR_FLAG" H 4175 9950 50  0000 C CNN
F 2 "" H 4200 9725 50  0001 C CNN
F 3 "~" H 4200 9725 50  0001 C CNN
	1    4200 9725
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5E2858F5
P 4450 775
F 0 "D408" V 4370 725 50  0000 L CNN
F 1 "1N4148" V 4450 860 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 4450 600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4450 775 50  0001 C CNN
	1    4450 775 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4675 775  4675 675 
Connection ~ 4675 775 
Wire Wire Line
	4600 775  4675 775 
Text GLabel 4200 775  0    50   Input ~ 0
A20
Wire Wire Line
	4300 775  4200 775 
Text GLabel 8725 7075 0    50   Input ~ 0
A20
Wire Wire Line
	8725 7075 8825 7075
$Comp
L SamacSys_Parts:AS7C316096A-10TIN Z3-4
U 1 1 5D9D12FF
P 8825 5475
F 0 "Z3-4" H 9450 5800 50  0000 C CNN
F 1 "AS7C316096A-10TIN" H 9450 5700 50  0000 C CNN
F 2 "Package_SO:TSOP-I-48_18.4x12mm_P0.5mm" H 9875 5575 50  0001 L CNN
F 3 "" H 9875 5475 50  0001 L CNN
F 4 "Alliance Memory SRAM, AS7C316096A-10TIN- 16Mbit" H 9875 5375 50  0001 L CNN "Description"
F 5 "1.2" H 9875 5275 50  0001 L CNN "Height"
F 6 "Alliance Memory" H 9875 4975 50  0001 L CNN "Manufacturer_Name"
F 7 "AS7C316096A-10TIN" H 9875 4875 50  0001 L CNN "Manufacturer_Part_Number"
	1    8825 5475
	1    0    0    -1  
$EndComp
$Comp
L Graphic:ZilogFront Logo2
U 1 1 5D88F2BB
P -700 8375
F 0 "Logo2" H -275 8600 50  0000 C CNN
F 1 "ZilogFront" H -275 8500 50  0000 C CNN
F 2 "Symbol:ZilogInsideFront" H -250 8625 50  0001 C CNN
F 3 "" H -700 8275 50  0001 C CNN
	1    -700 8375
	1    0    0    -1  
$EndComp
$Comp
L Graphic:ZilogBack Logo1
U 1 1 5D88DFF8
P -700 8800
F 0 "Logo1" H -275 9025 50  0000 C CNN
F 1 "ZilogBack" H -275 8925 50  0000 C CNN
F 2 "Symbol:ZilogInsideBack" H -250 9050 50  0001 C CNN
F 3 "" H -500 8950 50  0001 C CNN
	1    -700 8800
	1    0    0    -1  
$EndComp
Text Notes -5475 7250 0    500  ~ 100
Z51F0811 MCU
$Comp
L Zilog_eZ80:eZ80F91-LQFP Z0
U 1 1 5D81B294
P 1500 4725
F 0 "Z0" H 3350 5150 50  0000 C CNN
F 1 "eZ80F91" H 3350 5050 50  0000 C CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 2550 6125 50  0001 L CNN
F 3 "http://www.zilog.com/docs/ez80acclaim/ps0192.pdf" H 4650 4625 50  0001 L CNN
F 4 "8-bit Microcontrollers - MCU 50MHz 0KB Flash 0KB SRAM 3.5V" H 2550 5925 50  0001 L CNN "Description"
F 5 "1.6" H 2550 5825 50  0001 L CNN "Height"
F 6 "Zilog" H 2550 5725 50  0001 L CNN "Manufacturer_Name"
F 7 "EZ80L92AZ050EG" H 2550 5625 50  0001 L CNN "Manufacturer_Part_Number"
	1    1500 4725
	1    0    0    -1  
$EndComp
NoConn ~ 10500 2075
Text GLabel 10500 3475 2    50   Input ~ 0
A23
Text GLabel 10500 3575 2    50   Input ~ 0
A22
Wire Wire Line
	10400 3575 10500 3575
Wire Wire Line
	10400 3475 10500 3475
Text GLabel 10500 3775 2    50   Input ~ 0
A20
Text GLabel 10500 3675 2    50   Input ~ 0
A21
Wire Wire Line
	10400 3675 10500 3675
Wire Wire Line
	10400 3775 10500 3775
Text GLabel 10500 2175 2    50   Input ~ 0
~M1
NoConn ~ 7175 7775
NoConn ~ 1300 8525
NoConn ~ 1300 8425
NoConn ~ 1300 8325
NoConn ~ 1300 8225
NoConn ~ 5400 8025
NoConn ~ 5400 7825
$Comp
L power:+BATT #PWR0101
U 1 1 5F35C523
P 4150 9725
F 0 "#PWR0101" H 4150 9575 50  0001 C CNN
F 1 "+BATT" V 4175 9875 50  0000 L CNN
F 2 "" H 4150 9725 50  0001 C CNN
F 3 "" H 4150 9725 50  0001 C CNN
	1    4150 9725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 9725 4150 9725
Connection ~ 4200 9725
Wire Wire Line
	4200 9125 4200 9725
NoConn ~ 4000 9125
NoConn ~ 4100 9125
NoConn ~ 4500 9125
NoConn ~ 4600 9125
NoConn ~ 4700 9125
NoConn ~ 4800 9125
NoConn ~ 4900 9125
NoConn ~ 5000 9125
NoConn ~ 5400 7525
NoConn ~ 5400 7425
NoConn ~ 5400 7125
NoConn ~ 5400 6425
NoConn ~ 5400 6325
NoConn ~ 5400 6125
Text GLabel 2500 4475 1    50   Input ~ 0
Rx_ER
Wire Wire Line
	2500 4525 2500 4475
Text GLabel 1700 4475 1    50   Input ~ 0
MDIO
Text GLabel 1800 4475 1    50   Input ~ 0
MDC
Text GLabel 1900 4475 1    50   Input ~ 0
RxD3
Text GLabel 2000 4475 1    50   Input ~ 0
RxD2
Text GLabel 2100 4475 1    50   Input ~ 0
RxD1
Text GLabel 2200 4475 1    50   Input ~ 0
RxD0
Text GLabel 2300 4475 1    50   Input ~ 0
Rx_DV
Text GLabel 2400 4475 1    50   Input ~ 0
Rx_CLK
Wire Wire Line
	2400 4525 2400 4475
Wire Wire Line
	2300 4525 2300 4475
Wire Wire Line
	2200 4525 2200 4475
Wire Wire Line
	2100 4525 2100 4475
Wire Wire Line
	2000 4525 2000 4475
Wire Wire Line
	1900 4525 1900 4475
Wire Wire Line
	1800 4525 1800 4475
Wire Wire Line
	1700 4525 1700 4475
Text GLabel 2800 4475 1    50   Input ~ 0
Tx_ER
Wire Wire Line
	2800 4525 2800 4475
Text GLabel 3600 4475 1    50   Input ~ 0
CRS
Text GLabel 3500 4475 1    50   Input ~ 0
COL
Text GLabel 3400 4475 1    50   Input ~ 0
TxD3
Text GLabel 3300 4475 1    50   Input ~ 0
TxD2
Text GLabel 3200 4475 1    50   Input ~ 0
TxD1
Text GLabel 3100 4475 1    50   Input ~ 0
TxD0
Text GLabel 3000 4475 1    50   Input ~ 0
TxEN
Text GLabel 2900 4475 1    50   Input ~ 0
Tx_CLK
Wire Wire Line
	2900 4525 2900 4475
Wire Wire Line
	3000 4525 3000 4475
Wire Wire Line
	3100 4525 3100 4475
Wire Wire Line
	3200 4525 3200 4475
Wire Wire Line
	3300 4525 3300 4475
Wire Wire Line
	3400 4525 3400 4475
Wire Wire Line
	3500 4525 3500 4475
Wire Wire Line
	3600 4525 3600 4475
$Comp
L power:GND #0160
U 1 1 5EBA093C
P 3700 4425
F 0 "#0160" H 3700 4425 50  0001 C CNN
F 1 "GND" V 3725 4145 59  0000 L BNN
F 2 "" H 3700 4425 50  0001 C CNN
F 3 "" H 3700 4425 50  0001 C CNN
	1    3700 4425
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 4525 3700 4425
$Comp
L power:VCC #0159
U 1 1 5EBA0935
P 3800 4425
F 0 "#0159" H 3800 4275 50  0001 C CNN
F 1 "VCC" V 3820 4570 50  0000 L CNN
F 2 "" H 3800 4425 50  0001 C CNN
F 3 "" H 3800 4425 50  0001 C CNN
	1    3800 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4525 3800 4425
$Comp
L power:GND #0158
U 1 1 5EB547F2
P 2600 4425
F 0 "#0158" H 2600 4425 50  0001 C CNN
F 1 "GND" V 2625 4145 59  0000 L BNN
F 2 "" H 2600 4425 50  0001 C CNN
F 3 "" H 2600 4425 50  0001 C CNN
	1    2600 4425
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 4525 2600 4425
$Comp
L power:VCC #0157
U 1 1 5EB547EB
P 2700 4425
F 0 "#0157" H 2700 4275 50  0001 C CNN
F 1 "VCC" V 2720 4570 50  0000 L CNN
F 2 "" H 2700 4425 50  0001 C CNN
F 3 "" H 2700 4425 50  0001 C CNN
	1    2700 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4525 2700 4425
Wire Wire Line
	5725 7325 5400 7325
Wire Wire Line
	5400 7225 5725 7225
$Comp
L power:GND #0156
U 1 1 5E624550
P 5500 5025
F 0 "#0156" H 5500 5025 50  0001 C CNN
F 1 "GND" V 5525 4745 59  0000 L BNN
F 2 "" H 5500 5025 50  0001 C CNN
F 3 "" H 5500 5025 50  0001 C CNN
	1    5500 5025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 5025 5500 5025
Text GLabel 5000 4475 1    50   Input ~ 0
I2C-Clock
Wire Wire Line
	5000 4525 5000 4475
Text GLabel 5100 4475 1    50   Input ~ 0
I2C-Data
Wire Wire Line
	5100 4525 5100 4475
$Comp
L power:GND #0155
U 1 1 5E338158
P 4300 9225
F 0 "#0155" H 4300 9225 50  0001 C CNN
F 1 "GND" V 4325 8945 59  0000 L BNN
F 2 "" H 4300 9225 50  0001 C CNN
F 3 "" H 4300 9225 50  0001 C CNN
	1    4300 9225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 9125 4300 9225
$Comp
L power:GND #0154
U 1 1 5E2F296A
P 5100 9225
F 0 "#0154" H 5100 9225 50  0001 C CNN
F 1 "GND" V 5125 8945 59  0000 L BNN
F 2 "" H 5100 9225 50  0001 C CNN
F 3 "" H 5100 9225 50  0001 C CNN
	1    5100 9225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 9125 5100 9225
$Comp
L power:GND #0153
U 1 1 611994D8
P 1700 9225
F 0 "#0153" H 1700 9225 50  0001 C CNN
F 1 "GND" V 1725 8945 59  0000 L BNN
F 2 "" H 1700 9225 50  0001 C CNN
F 3 "" H 1700 9225 50  0001 C CNN
	1    1700 9225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 9125 1700 9225
$Comp
L power:VCC #0152
U 1 1 611994D1
P 1600 9225
F 0 "#0152" H 1600 9075 50  0001 C CNN
F 1 "VCC" V 1620 9370 50  0000 L CNN
F 2 "" H 1600 9225 50  0001 C CNN
F 3 "" H 1600 9225 50  0001 C CNN
	1    1600 9225
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 9125 1600 9225
$Comp
L power:GND #0151
U 1 1 6115212A
P 1200 7225
F 0 "#0151" H 1200 7225 50  0001 C CNN
F 1 "GND" V 1225 6945 59  0000 L BNN
F 2 "" H 1200 7225 50  0001 C CNN
F 3 "" H 1200 7225 50  0001 C CNN
	1    1200 7225
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 7225 1200 7225
$Comp
L power:VCC #0150
U 1 1 6115211F
P 1200 7125
F 0 "#0150" H 1200 6975 50  0001 C CNN
F 1 "VCC" V 1220 7270 50  0000 L CNN
F 2 "" H 1200 7125 50  0001 C CNN
F 3 "" H 1200 7125 50  0001 C CNN
	1    1200 7125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 7125 1200 7125
Text GLabel 5450 5125 2    50   Input ~ 0
PB7
Wire Wire Line
	5400 5125 5450 5125
$Comp
L power:GND #0149
U 1 1 6108A15E
P 4700 4425
F 0 "#0149" H 4700 4425 50  0001 C CNN
F 1 "GND" V 4725 4145 59  0000 L BNN
F 2 "" H 4700 4425 50  0001 C CNN
F 3 "" H 4700 4425 50  0001 C CNN
	1    4700 4425
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 4525 4700 4425
$Comp
L power:VCC #0148
U 1 1 6108A157
P 4800 4425
F 0 "#0148" H 4800 4275 50  0001 C CNN
F 1 "VCC" V 4820 4570 50  0000 L CNN
F 2 "" H 4800 4425 50  0001 C CNN
F 3 "" H 4800 4425 50  0001 C CNN
	1    4800 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4525 4800 4425
$Comp
L power:GND #0147
U 1 1 610479D5
P 5500 7625
F 0 "#0147" H 5500 7625 50  0001 C CNN
F 1 "GND" V 5525 7345 59  0000 L BNN
F 2 "" H 5500 7625 50  0001 C CNN
F 3 "" H 5500 7625 50  0001 C CNN
	1    5500 7625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 7625 5500 7625
$Comp
L power:VCC #0146
U 1 1 610479CE
P 5500 7725
F 0 "#0146" H 5500 7575 50  0001 C CNN
F 1 "VCC" V 5520 7870 50  0000 L CNN
F 2 "" H 5500 7725 50  0001 C CNN
F 3 "" H 5500 7725 50  0001 C CNN
	1    5500 7725
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 7725 5500 7725
$Comp
L power:GND #0145
U 1 1 61003DDE
P 5500 5925
F 0 "#0145" H 5500 5925 50  0001 C CNN
F 1 "GND" V 5525 5645 59  0000 L BNN
F 2 "" H 5500 5925 50  0001 C CNN
F 3 "" H 5500 5925 50  0001 C CNN
	1    5500 5925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 5925 5500 5925
$Comp
L power:GND #0144
U 1 1 60FC422C
P 5500 6925
F 0 "#0144" H 5500 6925 50  0001 C CNN
F 1 "GND" V 5525 6645 59  0000 L BNN
F 2 "" H 5500 6925 50  0001 C CNN
F 3 "" H 5500 6925 50  0001 C CNN
	1    5500 6925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 6925 5500 6925
$Comp
L power:VCC #0143
U 1 1 60FC4225
P 5500 7025
F 0 "#0143" H 5500 6875 50  0001 C CNN
F 1 "VCC" V 5520 7170 50  0000 L CNN
F 2 "" H 5500 7025 50  0001 C CNN
F 3 "" H 5500 7025 50  0001 C CNN
	1    5500 7025
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 7025 5500 7025
$Comp
L power:GND #0142
U 1 1 60F7FA77
P 1200 8125
F 0 "#0142" H 1200 8125 50  0001 C CNN
F 1 "GND" V 1225 7845 59  0000 L BNN
F 2 "" H 1200 8125 50  0001 C CNN
F 3 "" H 1200 8125 50  0001 C CNN
	1    1200 8125
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 8125 1200 8125
$Comp
L power:VCC #0141
U 1 1 60F7FA6C
P 1200 8025
F 0 "#0141" H 1200 7875 50  0001 C CNN
F 1 "VCC" V 1220 8170 50  0000 L CNN
F 2 "" H 1200 8025 50  0001 C CNN
F 3 "" H 1200 8025 50  0001 C CNN
	1    1200 8025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 8025 1200 8025
$Comp
L power:VCC #~~~P+0105
U 1 1 5F80CEFD
P 2475 9845
F 0 "#~~~P+0105" H 2475 9845 50  0001 C CNN
F 1 "VCC" V 2475 9845 59  0000 L BNN
F 2 "" H 2475 9845 50  0001 C CNN
F 3 "" H 2475 9845 50  0001 C CNN
	1    2475 9845
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 9845 2475 9925
$Comp
L Device:R R25
U 1 1 5F80CEA4
P 2475 10075
F 0 "R25" H 2285 10205 59  0000 L BNN
F 1 "220k" H 2325 9920 59  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 2475 10075 50  0001 C CNN
F 3 "~" H 2475 10075 50  0001 C CNN
	1    2475 10075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 10325 2475 10325
Wire Wire Line
	3000 9700 3000 10325
Wire Wire Line
	3400 9700 3000 9700
Wire Wire Line
	3400 9125 3400 9700
Text GLabel 1200 7925 0    50   Input ~ 0
A23
Wire Wire Line
	1300 7925 1200 7925
Text GLabel 1200 7725 0    50   Input ~ 0
A21
Text GLabel 1200 7825 0    50   Input ~ 0
A22
Wire Wire Line
	1300 7825 1200 7825
Wire Wire Line
	1300 7725 1200 7725
Text GLabel 1200 7625 0    50   Input ~ 0
A20
Wire Wire Line
	1300 7625 1200 7625
Wire Wire Line
	5400 6025 5450 6025
$Comp
L power:GND #0140
U 1 1 60279436
P 1200 6425
F 0 "#0140" H 1200 6425 50  0001 C CNN
F 1 "GND" V 1225 6145 59  0000 L BNN
F 2 "" H 1200 6425 50  0001 C CNN
F 3 "" H 1200 6425 50  0001 C CNN
	1    1200 6425
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 6425 1200 6425
$Comp
L power:VCC #0139
U 1 1 6027942F
P 1200 6325
F 0 "#0139" H 1200 6175 50  0001 C CNN
F 1 "VCC" V 1220 6470 50  0000 L CNN
F 2 "" H 1200 6325 50  0001 C CNN
F 3 "" H 1200 6325 50  0001 C CNN
	1    1200 6325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 6325 1200 6325
Wire Wire Line
	3900 9125 3900 9225
$Comp
L power:GND #~~~SUPPLY0102
U 1 1 5EE6D1EA
P 3900 9225
F 0 "#~~~SUPPLY0102" H 3900 9225 50  0001 C CNN
F 1 "GND" V 3930 8945 59  0000 L BNN
F 2 "" H 3900 9225 50  0001 C CNN
F 3 "" H 3900 9225 50  0001 C CNN
	1    3900 9225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 3225 8000 3225
Wire Wire Line
	5775 3725 6450 3725
Wire Wire Line
	6450 3525 6675 3525
Wire Wire Line
	6450 3725 6450 3525
Text GLabel 5450 8425 2    50   Input ~ 0
RxDA
Text GLabel 5450 8525 2    50   Input ~ 0
TxDA
Text GLabel 5450 6225 2    50   Input ~ 0
~DCDB
Text GLabel 5450 6525 2    50   Input ~ 0
~CTSB
Text GLabel 5450 6825 2    50   Input ~ 0
TxDB
Text GLabel 5450 6725 2    50   Input ~ 0
RxDB
Text GLabel 5450 6625 2    50   Input ~ 0
~RTSB
Text GLabel 5450 5225 2    50   Input ~ 0
PB6
Text GLabel 5450 5325 2    50   Input ~ 0
PB5
Text GLabel 5450 5425 2    50   Input ~ 0
PB4
Text GLabel 5450 5525 2    50   Input ~ 0
PB3
Text GLabel 5450 5625 2    50   Input ~ 0
PB2
Text GLabel 5450 5725 2    50   Input ~ 0
PB1
Text GLabel 5450 5825 2    50   Input ~ 0
PB0
Text GLabel 4600 4475 1    50   Input ~ 0
PA0
Text GLabel 4500 4475 1    50   Input ~ 0
PA1
Text GLabel 4400 4475 1    50   Input ~ 0
PA2
Text GLabel 4300 4475 1    50   Input ~ 0
PA3
Text GLabel 4200 4475 1    50   Input ~ 0
PA4
Text GLabel 4100 4475 1    50   Input ~ 0
PA5
Text GLabel 4000 4475 1    50   Input ~ 0
PA6
Text GLabel 3900 4475 1    50   Input ~ 0
PA7
Text GLabel 5450 8325 2    50   Input ~ 0
~RTSA
Text GLabel 5450 8225 2    50   Input ~ 0
~CTSA
Text GLabel 5450 7925 2    50   Input ~ 0
~DCDA
Wire Wire Line
	8100 9025 7975 9025
Wire Wire Line
	7975 9125 8100 9125
Wire Wire Line
	7975 9075 7975 9125
Wire Wire Line
	7975 9025 7975 9075
Connection ~ 7975 9075
$Comp
L 74xx:74HCT04 Z?
U 2 1 61E77BBF
P 7675 9075
F 0 "Z102" H 7700 9450 50  0000 C CNN
F 1 "SN74AHCT04N" H 7700 9350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7675 9075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7675 9075 50  0001 C CNN
	2    7675 9075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5225 5450 5225
Wire Wire Line
	5400 5325 5450 5325
Wire Wire Line
	5400 5425 5450 5425
Wire Wire Line
	5400 5525 5450 5525
Wire Wire Line
	5400 5625 5450 5625
Wire Wire Line
	5400 5725 5450 5725
Wire Wire Line
	5400 5825 5450 5825
Text GLabel 4900 4475 1    50   Input ~ 0
~CPUCLK
Wire Wire Line
	4900 4525 4900 4475
Wire Wire Line
	6250 7425 6350 7425
$Comp
L Device:C C101
U 1 1 6090DCC1
P 6100 7425
F 0 "C101" H 6275 7525 59  0000 L CNN
F 1 "22p" H 6275 7375 59  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6100 7425 50  0001 C CNN
F 3 "~" H 6100 7425 50  0001 C CNN
	1    6100 7425
	0    1    1    0   
$EndComp
$Comp
L power:GND #~~~SUPPLY0106
U 1 1 6090DCBB
P 6350 7425
F 0 "#~~~SUPPLY0106" H 6350 7425 50  0001 C CNN
F 1 "GND" H 6255 7250 59  0000 L BNN
F 2 "" H 6350 7425 50  0001 C CNN
F 3 "" H 6350 7425 50  0001 C CNN
	1    6350 7425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5725 7325 5725 7425
Wire Wire Line
	5725 7125 5850 7125
Wire Wire Line
	5725 7225 5725 7125
Wire Wire Line
	5850 7425 5950 7425
Wire Wire Line
	5725 7425 5850 7425
Connection ~ 5850 7425
$Comp
L Device:Crystal X2
U 1 1 604B268F
P 5850 7275
F 0 "X2" V 5775 7425 59  0000 L CNN
F 1 "50MHz" V 5875 7425 59  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 5850 7275 50  0001 C CNN
F 3 "~" H 5850 7275 50  0001 C CNN
	1    5850 7275
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 9225 2900 9125
Text Label 2900 9225 3    50   ~ 0
~MREQ
Wire Wire Line
	5400 6625 5450 6625
Wire Wire Line
	5400 6225 5450 6225
Wire Wire Line
	5400 6525 5450 6525
Wire Wire Line
	5400 6725 5450 6725
Wire Wire Line
	5400 6825 5450 6825
Wire Wire Line
	5400 8325 5450 8325
Wire Wire Line
	5400 7925 5450 7925
Wire Wire Line
	5400 8225 5450 8225
Wire Wire Line
	5400 8425 5450 8425
Wire Wire Line
	5400 8525 5450 8525
Wire Wire Line
	3900 4525 3900 4475
Wire Wire Line
	4000 4525 4000 4475
Wire Wire Line
	4100 4525 4100 4475
Wire Wire Line
	4200 4525 4200 4475
Wire Wire Line
	4300 4525 4300 4475
Wire Wire Line
	4400 4525 4400 4475
Wire Wire Line
	4500 4525 4500 4475
Wire Wire Line
	4600 4525 4600 4475
Wire Wire Line
	2600 9125 2600 9225
$Comp
L power:VCC #~~~P+0104
U 1 1 5E2C0C81
P 2600 9225
F 0 "#~~~P+0104" H 2600 9225 50  0001 C CNN
F 1 "VCC" V 2630 9340 59  0000 L BNN
F 2 "" H 2600 9225 50  0001 C CNN
F 3 "" H 2600 9225 50  0001 C CNN
	1    2600 9225
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #~~~P+0103
U 1 1 5E0E8DE5
P 5450 6025
F 0 "#~~~P+0103" H 5450 6025 50  0001 C CNN
F 1 "VCC" V 5480 6140 59  0000 L BNN
F 2 "" H 5450 6025 50  0001 C CNN
F 3 "" H 5450 6025 50  0001 C CNN
	1    5450 6025
	0    1    1    0   
$EndComp
$Comp
L power:GND #~~~SUPPLY0101
U 1 1 5EE6D1E4
P 1200 5625
F 0 "#~~~SUPPLY0101" H 1200 5625 50  0001 C CNN
F 1 "GND" V 1225 5345 59  0000 L BNN
F 2 "" H 1200 5625 50  0001 C CNN
F 3 "" H 1200 5625 50  0001 C CNN
	1    1200 5625
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 5625 1200 5625
Text GLabel 3500 9225 3    50   Input ~ 0
~NMI
$Comp
L 74xx:74LS30 Z104
U 1 1 6CC61D5A
P 8400 9325
F 0 "Z104" H 8400 9900 50  0000 C CNN
F 1 "SN74AHCT30N" H 8400 9800 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8400 9325 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 8400 9325 50  0001 C CNN
	1    8400 9325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 9325 8700 9325
Wire Wire Line
	8000 9325 8100 9325
Wire Wire Line
	7250 9075 7375 9075
Text Label 7250 9075 2    50   ~ 0
~IOREQ
Text GLabel 8000 9225 0    50   Input ~ 0
A2
Wire Wire Line
	8100 9225 8000 9225
Text GLabel 10025 9225 2    50   Output ~ 0
~IOREQ&11111110B
Wire Wire Line
	9975 9225 10025 9225
Wire Wire Line
	9975 9325 10025 9325
Text GLabel 10025 9325 2    50   Output ~ 0
~IOREQ&11111111B
Wire Wire Line
	9975 9025 10025 9025
Wire Wire Line
	9975 9125 10025 9125
$Comp
L 74xx:74LS139 Z400
U 2 1 6C7D47DA
P 9475 9125
F 0 "Z400" H 9500 9550 50  0000 C CNN
F 1 "SN74AHCT139N" H 9500 9450 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9475 9125 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 9475 9125 50  0001 C CNN
	2    9475 9125
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #~~~PWR0137
U 1 1 6C556A78
P 1200 5525
F 0 "#~~~PWR0137" H 1200 5375 50  0001 C CNN
F 1 "VCC" V 1220 5670 50  0000 L CNN
F 2 "" H 1200 5525 50  0001 C CNN
F 3 "" H 1200 5525 50  0001 C CNN
	1    1200 5525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 5525 1200 5525
Text GLabel 3200 9225 3    50   Output ~ 0
~M1
Wire Wire Line
	3200 9125 3200 9225
Wire Wire Line
	3500 9125 3500 9225
$Comp
L 74xx:74HCT04 Z102
U 1 1 60E75856
P 7700 3225
F 0 "Z102" H 7745 3565 50  0000 C CNN
F 1 "SN74AHCT04N" H 7745 3465 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7700 3225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7700 3225 50  0001 C CNN
	1    7700 3225
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 Z102
U 6 1 5DE59A76
P 5175 975
F 0 "Z102" H 5220 1315 50  0000 C CNN
F 1 "SN74AHCT04N" H 5220 1215 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5175 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5175 975 50  0001 C CNN
	6    5175 975 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R420
U 1 1 5DDDB1FF
P 4675 1575
F 0 "R420" H 4750 1650 59  0000 L CNN
F 1 "10" H 4750 1550 59  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 4675 1575 50  0001 C CNN
F 3 "~" H 4675 1575 50  0001 C CNN
	1    4675 1575
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5D9D1D1F
P 4450 1375
F 0 "D405" V 4370 1325 50  0000 L CNN
F 1 "1N4148" V 4450 1460 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 4450 1200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4450 1375 50  0001 C CNN
	1    4450 1375
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5D9D1D25
P 4450 1275
F 0 "D404" V 4370 1225 50  0000 L CNN
F 1 "1N4148" V 4450 1360 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 4450 1100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4450 1275 50  0001 C CNN
	1    4450 1275
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5D9D1D2B
P 4450 1175
F 0 "D403" V 4370 1125 50  0000 L CNN
F 1 "1N4148" V 4450 1260 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 4450 1000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4450 1175 50  0001 C CNN
	1    4450 1175
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5D9D1D31
P 4450 1075
F 0 "D402" V 4370 1025 50  0000 L CNN
F 1 "1N4148" V 4450 1160 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 4450 900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4450 1075 50  0001 C CNN
	1    4450 1075
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5D9D1D37
P 4450 875
F 0 "D400" V 4370 825 50  0000 L CNN
F 1 "1N4148" V 4450 960 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 4450 700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4450 875 50  0001 C CNN
	1    4450 875 
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5D9D1D3D
P 4450 975
F 0 "D401" V 4370 925 50  0000 L CNN
F 1 "1N4148" V 4450 1060 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 4450 800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4450 975 50  0001 C CNN
	1    4450 975 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #~~~PWR0128
U 1 1 61AC666E
P 4675 1825
F 0 "#~~~PWR0128" H 4675 1575 50  0001 C CNN
F 1 "GND" V 4710 1690 50  0000 R CNN
F 2 "" H 4675 1825 50  0001 C CNN
F 3 "" H 4675 1825 50  0001 C CNN
	1    4675 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 1825 4675 1725
Connection ~ 4675 975 
Wire Wire Line
	4675 975  4875 975 
Wire Wire Line
	4600 975  4675 975 
Wire Wire Line
	4675 975  4675 1075
Connection ~ 4675 1075
Wire Wire Line
	4600 1075 4675 1075
Wire Wire Line
	4675 1075 4675 1175
Connection ~ 4675 1175
Wire Wire Line
	4600 1175 4675 1175
Wire Wire Line
	4675 1175 4675 1275
Connection ~ 4675 1275
Wire Wire Line
	4600 1275 4675 1275
Wire Wire Line
	4675 1275 4675 1375
Wire Wire Line
	4675 1425 4675 1375
Connection ~ 4675 1375
Wire Wire Line
	4675 1375 4600 1375
Wire Wire Line
	4675 775  4675 875 
Wire Wire Line
	4675 875  4675 975 
Connection ~ 4675 875 
Wire Wire Line
	4600 875  4675 875 
Text GLabel 4200 1275 0    50   Input ~ 0
A15
Text GLabel 4200 1375 0    50   Input ~ 0
A14
Text GLabel 4200 1175 0    50   Input ~ 0
A16
Text GLabel 4200 1075 0    50   Input ~ 0
A17
Text GLabel 4200 975  0    50   Input ~ 0
A18
Text GLabel 4200 875  0    50   Input ~ 0
A19
Wire Wire Line
	4300 1275 4200 1275
Wire Wire Line
	4200 1375 4300 1375
Wire Wire Line
	4300 875  4200 875 
Wire Wire Line
	4300 975  4200 975 
Wire Wire Line
	4300 1075 4200 1075
Wire Wire Line
	4300 1175 4200 1175
$Sheet
S 1000 14750 750  750 
U 5D9DD1F0
F0 "IO" 125
F1 "IO.sch" 125
$EndSheet
Text GLabel 11025 5100 2    50   Input ~ 0
~WE
NoConn ~ 500  11800
Text GLabel 9800 1275 0    50   Input ~ 0
~WE
Text GLabel 8875 9025 0    50   Input ~ 0
A1
Text GLabel 8875 9125 0    50   Input ~ 0
A0
$Sheet
S 2250 14750 750  750 
U 5D66C06C
F0 "Tape&SPKR" 125
F1 "Tape&SPKR.sch" 125
$EndSheet
Wire Wire Line
	8000 9525 8100 9525
Wire Wire Line
	8100 9425 8000 9425
Wire Wire Line
	8100 9625 8000 9625
Wire Wire Line
	8975 9025 8875 9025
Text GLabel 8000 9325 0    50   Input ~ 0
A3
Text GLabel 8000 9425 0    50   Input ~ 0
A4
Text GLabel 8000 9525 0    50   Input ~ 0
A5
Text GLabel 8000 9625 0    50   Input ~ 0
A6
Text GLabel 8000 9725 0    50   Input ~ 0
A7
Wire Wire Line
	8975 9125 8875 9125
Wire Wire Line
	8000 9725 8100 9725
$Comp
L 74xx:74LS30 Z303
U 1 1 5FE43ACD
P 6975 3225
F 0 "Z303" H 7000 3775 50  0000 C CNN
F 1 "SN74AHCT30N" H 7000 3675 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6975 3225 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 6975 3225 50  0001 C CNN
	1    6975 3225
	1    0    0    -1  
$EndComp
Text GLabel 5875 3525 2    50   Input ~ 0
~VIDEORAMSEL
Wire Wire Line
	5775 3525 5875 3525
Wire Wire Line
	5775 3625 5875 3625
$Sheet
S 4250 14750 750  750 
U 5FA4DA0E
F0 "CompositeVid" 125
F1 "CompositeVid.sch" 125
$EndSheet
Text GLabel 5875 3625 2    50   Input ~ 0
~CHARRAMSEL
Text GLabel 10500 2675 2    50   Input ~ 0
~WR
Text GLabel 10500 2775 2    50   Input ~ 0
~RD
Text GLabel 10500 2875 2    50   Input ~ 0
~IOREQ
Text GLabel 10500 1975 2    50   Input ~ 0
A6
Text GLabel 10500 1875 2    50   Input ~ 0
A5
Text GLabel 10500 1775 2    50   Input ~ 0
A4
Text GLabel 10500 1675 2    50   Input ~ 0
A3
Text GLabel 10500 1575 2    50   Input ~ 0
A1
Text GLabel 9800 2675 0    50   Input ~ 0
A13
Text GLabel 9800 2575 0    50   Input ~ 0
A14
Text GLabel 9800 2475 0    50   Input ~ 0
A15
Text GLabel 9800 2075 0    50   Input ~ 0
A2
Text GLabel 9800 1975 0    50   Input ~ 0
A10
Text GLabel 9800 1875 0    50   Input ~ 0
A9
Text GLabel 9800 1775 0    50   Input ~ 0
A8
Text GLabel 9800 1675 0    50   Input ~ 0
A7
Text GLabel 9800 1575 0    50   Input ~ 0
A0
Text GLabel 8725 6975 0    50   Input ~ 0
~WR
Text GLabel 10125 6275 2    50   Input ~ 0
~RD
Text GLabel 10125 7375 2    50   Input ~ 0
A14
Text GLabel 10125 7275 2    50   Input ~ 0
A13
Text GLabel 10125 7175 2    50   Input ~ 0
A12
Text GLabel 10125 6975 2    50   Input ~ 0
A10
Text GLabel 10125 6175 2    50   Input ~ 0
A9
Text GLabel 10125 6075 2    50   Input ~ 0
A8
Text GLabel 10125 5975 2    50   Input ~ 0
A7
Text GLabel 10125 5875 2    50   Input ~ 0
A6
Text GLabel 10125 5775 2    50   Input ~ 0
A5
Text GLabel 8725 5775 0    50   Input ~ 0
A4
Text GLabel 8725 5875 0    50   Input ~ 0
A3
Text GLabel 8725 5975 0    50   Input ~ 0
A2
Text GLabel 8725 6075 0    50   Input ~ 0
A1
Text GLabel 8725 6175 0    50   Input ~ 0
A0
Text GLabel 8725 7175 0    50   Input ~ 0
A19
Text GLabel 8725 7275 0    50   Input ~ 0
A18
Text GLabel 8725 7375 0    50   Input ~ 0
A17
Text GLabel 8725 7475 0    50   Input ~ 0
A16
Text GLabel 10125 7475 2    50   Input ~ 0
A15
Text GLabel 7075 7175 0    50   Input ~ 0
A14
Text GLabel 7075 7075 0    50   Input ~ 0
A13
Text GLabel 7075 6975 0    50   Input ~ 0
A12
Text GLabel 7075 6775 0    50   Input ~ 0
A10
Text GLabel 7075 6675 0    50   Input ~ 0
A9
Text GLabel 7075 6575 0    50   Input ~ 0
A8
Text GLabel 7075 6475 0    50   Input ~ 0
A7
Text GLabel 7075 6375 0    50   Input ~ 0
A6
Text GLabel 7075 6275 0    50   Input ~ 0
A5
Text GLabel 7075 6175 0    50   Input ~ 0
A4
Text GLabel 7075 6075 0    50   Input ~ 0
A3
Text GLabel 7075 5975 0    50   Input ~ 0
A2
Text GLabel 7075 5875 0    50   Input ~ 0
A1
Text GLabel 7075 5775 0    50   Input ~ 0
A0
Text GLabel 4675 3325 0    50   Input ~ 0
A13
Text GLabel 4675 3225 0    50   Input ~ 0
A12
Text GLabel 1200 5025 0    50   Output ~ 0
A0
Text GLabel 1200 5125 0    50   Input ~ 0
A1
Text GLabel 1200 5225 0    50   Input ~ 0
A2
Text GLabel 1200 5325 0    50   Input ~ 0
A3
Text GLabel 1200 5425 0    50   Input ~ 0
A4
Text GLabel 1200 5725 0    50   Input ~ 0
A5
Text GLabel 1200 5825 0    50   Input ~ 0
A6
Text GLabel 1200 5925 0    50   Input ~ 0
A7
Text GLabel 1200 6025 0    50   Input ~ 0
A8
Text GLabel 1200 6125 0    50   Input ~ 0
A9
Text GLabel 1200 6225 0    50   Input ~ 0
A10
Text GLabel 1200 6625 0    50   Input ~ 0
A12
Text GLabel 1200 6725 0    50   Input ~ 0
A13
Text GLabel 1200 6825 0    50   Input ~ 0
A14
Text GLabel 1200 6925 0    50   Input ~ 0
A15
Text GLabel 1200 7025 0    50   Input ~ 0
A16
Text GLabel 1200 7325 0    50   Input ~ 0
A17
Text GLabel 1200 7425 0    50   Input ~ 0
A18
Text GLabel 1200 7525 0    50   Input ~ 0
A19
Text GLabel 2800 9225 3    50   Input ~ 0
~IOREQ
Text GLabel 3100 9225 3    50   Output ~ 0
~WR
Text GLabel 3000 9225 3    50   Output ~ 0
~RD
Text GLabel 9800 1375 0    50   Input ~ 0
DA6
Text GLabel 9800 1475 0    50   Input ~ 0
DA1
Text GLabel 9800 2375 0    50   Input ~ 0
DA4
Text GLabel 9800 2275 0    50   Input ~ 0
DA3
Text GLabel 9800 2175 0    50   Input ~ 0
DA5
Text GLabel 10500 1475 2    50   Input ~ 0
DA0
Text GLabel 10500 1375 2    50   Input ~ 0
DA2
Text GLabel 10500 1275 2    50   Input ~ 0
DA7
Text GLabel 10125 6375 2    50   Input ~ 0
DA7
Text GLabel 10125 6475 2    50   Input ~ 0
DA6
Text GLabel 10125 6775 2    50   Input ~ 0
DA5
Text GLabel 10125 6875 2    50   Input ~ 0
DA4
Text GLabel 8725 6875 0    50   Input ~ 0
DA3
Text GLabel 8725 6775 0    50   Input ~ 0
DA2
Text GLabel 8725 6475 0    50   Input ~ 0
DA1
Text GLabel 8725 6375 0    50   Input ~ 0
DA0
Text GLabel 8075 6475 2    50   Input ~ 0
DA7
Text GLabel 8075 6375 2    50   Input ~ 0
DA6
Text GLabel 8075 6275 2    50   Input ~ 0
DA5
Text GLabel 8075 6175 2    50   Input ~ 0
DA4
Text GLabel 8075 6075 2    50   Input ~ 0
DA3
Text GLabel 8075 5975 2    50   Input ~ 0
DA2
Text GLabel 8075 5875 2    50   Input ~ 0
DA1
Text GLabel 8075 5775 2    50   Input ~ 0
DA0
Text GLabel 2500 9225 3    50   Input ~ 0
DA7
Text GLabel 2400 9225 3    50   Input ~ 0
DA6
Text GLabel 2300 9225 3    50   Input ~ 0
DA5
Text GLabel 2200 9225 3    50   Input ~ 0
DA4
Text GLabel 2100 9225 3    50   Input ~ 0
DA3
Text GLabel 2000 9225 3    50   Input ~ 0
DA2
Text GLabel 1900 9225 3    50   Input ~ 0
DA1
Text GLabel 1800 9225 3    50   BiDi ~ 0
DA0
$Comp
L Connector_Generic:Conn_02x26_Odd_Even Z80CPUOUT1
U 1 1 5F80C84A
P 10100 2475
F 0 "Z80CPUOUT1" H 10175 3915 50  0000 C CNN
F 1 "Conn_02x26_Odd_Even" H 10175 3815 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x26_P2.54mm_Vertical" H 10100 2475 50  0001 C CNN
F 3 "~" H 10100 2475 50  0001 C CNN
	1    10100 2475
	1    0    0    -1  
$EndComp
Text GLabel 9800 2775 0    50   Input ~ 0
A12
Text GLabel 1200 6525 0    50   Input ~ 0
A11
Text GLabel 7075 6875 0    50   Input ~ 0
A11
Text GLabel 9800 2875 0    50   Input ~ 0
A11
Text GLabel 10125 7075 2    50   Input ~ 0
A11
Text GLabel 4675 3125 0    50   Input ~ 0
A11
$Sheet
S 2250 13250 750  750 
U 5EDE0D3D
F0 "CompactFlashInterface" 125
F1 "CompactFlashInterface.sch" 125
$EndSheet
$Comp
L power:GND #~~~PWR0124
U 1 1 619FFF21
P 5375 4200
F 0 "#~~~PWR0124" H 5375 3950 50  0001 C CNN
F 1 "GND" V 5410 4065 50  0000 R CNN
F 2 "" H 5375 4200 50  0001 C CNN
F 3 "" H 5375 4200 50  0001 C CNN
	1    5375 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5375 4200 5275 4200
Wire Wire Line
	5275 4200 5275 4125
Wire Wire Line
	2500 9125 2500 9225
Wire Wire Line
	4675 3825 4775 3825
Text Label 4675 3825 2    50   ~ 0
~MREQ
Wire Wire Line
	6675 3025 6450 3025
$Comp
L power:VCC #~~~PWR0110
U 1 1 617B0DA8
P 6450 3025
F 0 "#~~~PWR0110" H 6450 2875 50  0001 C CNN
F 1 "VCC" V 6470 3170 50  0000 L CNN
F 2 "" H 6450 3025 50  0001 C CNN
F 3 "" H 6450 3025 50  0001 C CNN
	1    6450 3025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6675 2925 6450 2925
$Comp
L power:VCC #~~~PWR0102
U 1 1 616ED24F
P 6450 2925
F 0 "#~~~PWR0102" H 6450 2775 50  0001 C CNN
F 1 "VCC" V 6470 3070 50  0000 L CNN
F 2 "" H 6450 2925 50  0001 C CNN
F 3 "" H 6450 2925 50  0001 C CNN
	1    6450 2925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5275 2825 5275 2750
Wire Wire Line
	5275 2750 5175 2750
$Comp
L power:VCC #~~~PWR0101
U 1 1 6149FC53
P 5175 2750
F 0 "#~~~PWR0101" H 5175 2600 50  0001 C CNN
F 1 "VCC" V 5195 2895 50  0000 L CNN
F 2 "" H 5175 2750 50  0001 C CNN
F 3 "" H 5175 2750 50  0001 C CNN
	1    5175 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 3225 7275 3225
Wire Wire Line
	8500 2400 8500 5100
Wire Wire Line
	5475 2400 4300 2400
Wire Wire Line
	8500 2400 5475 2400
Connection ~ 5475 2400
Wire Wire Line
	5475 975  5475 2400
Wire Wire Line
	4775 3325 4675 3325
$Comp
L power:VCC #~~~PWR0127
U 1 1 61494561
P 8725 6575
F 0 "#~~~PWR0127" H 8725 6425 50  0001 C CNN
F 1 "VCC" V 8700 6750 50  0000 L CNN
F 2 "" H 8725 6575 50  0001 C CNN
F 3 "" H 8725 6575 50  0001 C CNN
	1    8725 6575
	0    -1   1    0   
$EndComp
$Comp
L power:GND #~~~PWR0126
U 1 1 6149455B
P 8725 6675
F 0 "#~~~PWR0126" H 8725 6425 50  0001 C CNN
F 1 "GND" V 8750 6500 50  0000 R CNN
F 2 "" H 8725 6675 50  0001 C CNN
F 3 "" H 8725 6675 50  0001 C CNN
	1    8725 6675
	0    1    -1   0   
$EndComp
$Comp
L Memory_Flash:SST39SF010-LCC Z1-2
U 1 1 5F80C898
P 7275 5675
F 0 "Z1-2" H 7600 5900 50  0000 C CNN
F 1 "SST39SF010-LCC" H 7600 5800 50  0000 C CNN
F 2 "Package_LCC:PLCC-32_THT_Socket_11.4x14.0mm_P1.27mm" H 7275 5675 50  0001 C CNN
F 3 "" H 7275 5675 50  0001 C CNN
F 4 "" H -100 -50 50  0001 C CNN "Description"
F 5 "" H -100 -50 50  0001 C CNN "Height"
F 6 "" H -100 -50 50  0001 C CNN "Manufacturer_Name"
F 7 "" H -100 -50 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "556-AT28C25615PU" H -100 -50 50  0001 C CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=556-AT28C25615PU" H -100 -50 50  0001 C CNN "Mouser Price/Stock"
F 10 "1276570P" H -100 -50 50  0001 C CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1276570P" H -100 -50 50  0001 C CNN "RS Price/Stock"
	1    7275 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 6675 8825 6675
Wire Wire Line
	8825 6575 8725 6575
Wire Wire Line
	8500 5100 10650 5100
Connection ~ 8500 5100
Wire Wire Line
	8500 6275 8500 5100
Wire Wire Line
	8825 6275 8500 6275
Wire Wire Line
	8725 7175 8825 7175
Wire Wire Line
	1300 7525 1200 7525
Wire Wire Line
	1300 7425 1200 7425
Wire Wire Line
	1300 7325 1200 7325
Wire Wire Line
	1300 7025 1200 7025
Wire Wire Line
	1300 6125 1200 6125
Wire Wire Line
	1300 5725 1200 5725
Wire Wire Line
	1300 5425 1200 5425
Wire Wire Line
	1300 6925 1200 6925
Wire Wire Line
	1300 6825 1200 6825
Wire Wire Line
	1300 6725 1200 6725
Wire Wire Line
	1300 6625 1200 6625
Wire Wire Line
	1300 6525 1200 6525
Wire Wire Line
	1300 6225 1200 6225
Wire Wire Line
	1300 6025 1200 6025
Wire Wire Line
	1300 5925 1200 5925
Wire Wire Line
	1300 5825 1200 5825
Wire Wire Line
	1300 5325 1200 5325
Wire Wire Line
	1300 5225 1200 5225
Wire Wire Line
	1300 5125 1200 5125
Wire Wire Line
	10950 5100 11025 5100
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
	7575 5625 7475 5625
Wire Wire Line
	7575 5675 7575 5625
Wire Wire Line
	10025 6675 10125 6675
Wire Wire Line
	7575 8225 7575 8175
Wire Wire Line
	7675 8225 7575 8225
Wire Wire Line
	10125 6575 10025 6575
Wire Wire Line
	3600 9125 3600 9225
Wire Wire Line
	7175 7175 7075 7175
Wire Wire Line
	7175 6675 7075 6675
Wire Wire Line
	7175 6275 7075 6275
Wire Wire Line
	7175 6175 7075 6175
Wire Wire Line
	7175 7075 7075 7075
Wire Wire Line
	7175 6975 7075 6975
Wire Wire Line
	7175 6875 7075 6875
Wire Wire Line
	7175 6775 7075 6775
Wire Wire Line
	7175 6575 7075 6575
Wire Wire Line
	7175 6475 7075 6475
Wire Wire Line
	7175 6375 7075 6375
Wire Wire Line
	7175 6075 7075 6075
Wire Wire Line
	7175 5975 7075 5975
Wire Wire Line
	7175 5875 7075 5875
Wire Wire Line
	7175 5775 7075 5775
Text GLabel 10500 3275 2    50   Input ~ 0
~INT
Text GLabel 5450 8125 2    50   Input ~ 0
~INT
Wire Wire Line
	5400 8125 5450 8125
Wire Wire Line
	3300 9125 3300 9225
Wire Wire Line
	4400 9125 4400 9225
Wire Wire Line
	3700 9125 3700 9225
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
Wire Bus Line
	5590 880  6090 880 
Text Label 5590 880  0    50   ~ 0
ADDRESS:A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A14,A15,A16,A17,A18,A19
Wire Bus Line
	5590 730  6090 730 
Text Label 5590 730  0    50   ~ 0
DATA:D0,DA1,DA2,DA3,DA4,DA5,DA6,DA7
Wire Wire Line
	9900 1275 9800 1275
Wire Wire Line
	9800 3275 9900 3275
Wire Wire Line
	9900 3375 9800 3375
Wire Wire Line
	9900 1575 9800 1575
Wire Wire Line
	9900 2075 9800 2075
Wire Wire Line
	9900 1675 9800 1675
Wire Wire Line
	9900 1775 9800 1775
Wire Wire Line
	9900 1975 9800 1975
Wire Wire Line
	9900 2875 9800 2875
Wire Wire Line
	9900 2775 9800 2775
Wire Wire Line
	9900 2675 9800 2675
Wire Wire Line
	9900 2575 9800 2575
Wire Wire Line
	9900 2475 9800 2475
Wire Wire Line
	9900 1375 9800 1375
Wire Wire Line
	9900 2975 9800 2975
Wire Wire Line
	9900 1875 9800 1875
Wire Wire Line
	9900 3075 9800 3075
Wire Wire Line
	9900 3175 9800 3175
Wire Wire Line
	9900 2375 9800 2375
Wire Wire Line
	9900 1475 9800 1475
Wire Wire Line
	9900 2175 9800 2175
Wire Wire Line
	9900 2275 9800 2275
Wire Wire Line
	10400 1475 10500 1475
Wire Wire Line
	10400 1375 10500 1375
Wire Wire Line
	10400 1275 10500 1275
Wire Wire Line
	10500 3175 10400 3175
Wire Wire Line
	10400 1875 10500 1875
Wire Wire Line
	10400 1775 10500 1775
Wire Wire Line
	10400 1975 10500 1975
Wire Wire Line
	10400 1675 10500 1675
Wire Wire Line
	10400 1575 10500 1575
Text Label 10500 2075 0    50   ~ 0
~REFSH
Wire Wire Line
	10400 2075 10500 2075
Text Label 10500 2575 0    50   ~ 0
~BUSAK
Wire Wire Line
	10400 2575 10500 2575
Text Label 10500 3075 0    50   ~ 0
~HALT
Wire Wire Line
	10400 3075 10500 3075
Wire Wire Line
	10400 2175 10500 2175
Wire Wire Line
	10400 2275 10500 2275
Text Label 10500 2375 0    50   ~ 0
~BUSRQ
Wire Wire Line
	10400 2375 10500 2375
Wire Wire Line
	10400 3275 10500 3275
Wire Wire Line
	10400 2775 10500 2775
Wire Wire Line
	10400 2875 10500 2875
Wire Wire Line
	10400 3375 10500 3375
Wire Wire Line
	10400 2675 10500 2675
Text Label 10500 2975 0    50   ~ 0
~MREQ
Wire Wire Line
	10400 2975 10500 2975
Text Label 10500 2475 0    50   ~ 0
~WAIT
Wire Wire Line
	10400 2475 10500 2475
Wire Wire Line
	7975 6075 8075 6075
Wire Wire Line
	7975 6275 8075 6275
Wire Wire Line
	7975 5775 8075 5775
Wire Wire Line
	7975 5975 8075 5975
Wire Wire Line
	7975 6475 8075 6475
Wire Wire Line
	7975 5875 8075 5875
Wire Wire Line
	7975 6175 8075 6175
Wire Wire Line
	7975 6375 8075 6375
Wire Wire Line
	7175 7975 7125 7975
Wire Wire Line
	7175 8075 7125 8075
Wire Wire Line
	7125 8075 7125 7975
Connection ~ 7125 7975
Wire Wire Line
	7125 7975 6575 7975
Text GLabel 10500 3175 2    50   Input ~ 0
~NMI
Text GLabel 10500 2275 2    50   Input ~ 0
~RESET
Text GLabel 9800 2975 0    50   Input ~ 0
~CPUCLK
Text GLabel 9800 3075 0    50   Input ~ 0
+5V
Text GLabel 9800 3175 0    50   Input ~ 0
+9Vsm
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
Wire Wire Line
	4675 3725 4775 3725
Text Label 4675 3725 2    50   ~ 0
~MREQ
Wire Wire Line
	4775 3125 4675 3125
Wire Wire Line
	4775 3225 4675 3225
Wire Wire Line
	1300 5025 1200 5025
Wire Wire Line
	1900 9125 1900 9225
Wire Wire Line
	2000 9125 2000 9225
Wire Wire Line
	2100 9125 2100 9225
Wire Wire Line
	2300 9125 2300 9225
Wire Wire Line
	2400 9125 2400 9225
Wire Wire Line
	3100 9125 3100 9225
Wire Wire Line
	2800 9125 2800 9225
Wire Wire Line
	3000 9125 3000 9225
Wire Wire Line
	1800 9125 1800 9225
Wire Wire Line
	2200 9125 2200 9225
$Comp
L 74xx:74LS138 Z29
U 1 1 5F80C8A4
P 5275 3425
F 0 "Z29" H 5275 4250 50  0000 C CNN
F 1 "SN74AHCT138N" H 5275 4150 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5275 3425 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 5275 3425 50  0001 C CNN
	1    5275 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 6975 8725 6975
Wire Wire Line
	10025 6275 10125 6275
Wire Wire Line
	8825 6175 8725 6175
Wire Wire Line
	8825 6075 8725 6075
Wire Wire Line
	8825 5975 8725 5975
Wire Wire Line
	8825 5875 8725 5875
Wire Wire Line
	10025 5875 10125 5875
Wire Wire Line
	10025 5975 10125 5975
Wire Wire Line
	10025 6075 10125 6075
Wire Wire Line
	10025 6975 10125 6975
Wire Wire Line
	10025 7075 10125 7075
Wire Wire Line
	10025 7175 10125 7175
Wire Wire Line
	8825 5775 8725 5775
Wire Wire Line
	10025 5775 10125 5775
Wire Wire Line
	10025 6175 10125 6175
Wire Wire Line
	8825 6875 8725 6875
Wire Wire Line
	10025 6775 10125 6775
Wire Wire Line
	8825 6375 8725 6375
Wire Wire Line
	8825 6775 8725 6775
Wire Wire Line
	10025 6375 10125 6375
Wire Wire Line
	8825 6475 8725 6475
Wire Wire Line
	10025 6875 10125 6875
Wire Wire Line
	10025 6475 10125 6475
$Comp
L power:VCC #~~~PWR0133
U 1 1 5F80C97E
P 10125 6675
F 0 "#~~~PWR0133" H 10125 6525 50  0001 C CNN
F 1 "VCC" V 10100 6850 50  0000 L CNN
F 2 "" H 10125 6675 50  0001 C CNN
F 3 "" H 10125 6675 50  0001 C CNN
	1    10125 6675
	0    1    1    0   
$EndComp
$Comp
L power:GND #~~~PWR0134
U 1 1 5F80C984
P 10125 6575
F 0 "#~~~PWR0134" H 10125 6325 50  0001 C CNN
F 1 "GND" V 10150 6400 50  0000 R CNN
F 2 "" H 10125 6575 50  0001 C CNN
F 3 "" H 10125 6575 50  0001 C CNN
	1    10125 6575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10125 7275 10025 7275
Wire Wire Line
	10125 7375 10025 7375
Wire Wire Line
	10125 7475 10025 7475
Wire Wire Line
	8725 7475 8825 7475
Wire Wire Line
	8725 7375 8825 7375
Wire Wire Line
	8725 7275 8825 7275
Text Label 3300 9225 3    50   ~ 0
~WAIT
Wire Wire Line
	2700 9125 2700 9225
Wire Wire Line
	6250 7125 6350 7125
Text Label 3600 9225 3    50   ~ 0
~BUSRQ
Wire Wire Line
	2475 10225 2475 10325
Connection ~ 2475 10325
Wire Wire Line
	2475 10325 2475 10425
Text Label 4400 9225 3    50   ~ 0
~HALT
Text Label 3700 9225 3    50   ~ 0
~BUSAK
Connection ~ 5850 7125
Wire Wire Line
	5850 7125 5950 7125
Wire Wire Line
	3800 9125 3800 9225
$Comp
L power:GND #~~~SUPPLY0104
U 1 1 5F80CE98
P 2675 10725
F 0 "#~~~SUPPLY0104" H 2675 10725 50  0001 C CNN
F 1 "GND" H 2600 10600 59  0000 L BNN
F 2 "" H 2675 10725 50  0001 C CNN
F 3 "" H 2675 10725 50  0001 C CNN
	1    2675 10725
	0    -1   1    0   
$EndComp
$Comp
L Device:CP C7
U 1 1 5F80CE9E
P 2475 10575
F 0 "C7" H 2520 10594 59  0000 L BNN
F 1 "1U" H 2320 10594 59  0000 L BNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 2475 10575 50  0001 C CNN
F 3 "~" H 2475 10575 50  0001 C CNN
	1    2475 10575
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #~~~P+0102
U 1 1 5F80CEAA
P 3800 9225
F 0 "#~~~P+0102" H 3800 9225 50  0001 C CNN
F 1 "VCC" V 3830 9340 59  0000 L BNN
F 2 "" H 3800 9225 50  0001 C CNN
F 3 "" H 3800 9225 50  0001 C CNN
	1    3800 9225
	-1   0    0    1   
$EndComp
$Comp
L power:GND #~~~SUPPLY0105
U 1 1 5F80CEB6
P 2700 9225
F 0 "#~~~SUPPLY0105" H 2700 9225 50  0001 C CNN
F 1 "GND" V 2730 8945 59  0000 L BNN
F 2 "" H 2700 9225 50  0001 C CNN
F 3 "" H 2700 9225 50  0001 C CNN
	1    2700 9225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C100
U 1 1 5F80CEC2
P 6100 7125
F 0 "C100" H 6025 7225 59  0000 R CNN
F 1 "22p" H 6025 7075 59  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6100 7125 50  0001 C CNN
F 3 "~" H 6100 7125 50  0001 C CNN
	1    6100 7125
	0    1    1    0   
$EndComp
$Comp
L power:GND #~~~SUPPLY0107
U 1 1 5F80CEC8
P 6350 7125
F 0 "#~~~SUPPLY0107" H 6350 7125 50  0001 C CNN
F 1 "GND" H 6255 6950 59  0000 L BNN
F 2 "" H 6350 7125 50  0001 C CNN
F 3 "" H 6350 7125 50  0001 C CNN
	1    6350 7125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2475 10725 2675 10725
Text GLabel 2475 10325 0    50   Input ~ 0
~RESET
Text Label 2225 3075 0    50   ~ 0
~1&2Meg
Text Label 9500 11975 0    50   ~ 0
~15&16Meg
Wire Wire Line
	9500 11975 9400 11975
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5DC2B09E
P 9100 11175
F 0 "J1" H 9175 12325 50  0000 C CNN
F 1 "Connector_Generic:Conn_02x20_Odd_Even" H 9175 12225 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x20_P1.27mm_Vertical" H 9100 11175 50  0001 C CNN
F 3 "~" H 9100 11175 50  0001 C CNN
	1    9100 11175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 12075 8900 12075
Wire Wire Line
	8800 11975 8900 11975
Wire Wire Line
	8800 11875 8900 11875
Wire Wire Line
	9400 10475 9500 10475
Wire Wire Line
	9400 10575 9500 10575
Wire Wire Line
	9400 10375 9500 10375
Wire Wire Line
	9400 10675 9500 10675
Wire Wire Line
	8900 10675 8800 10675
Wire Wire Line
	8900 10575 8800 10575
Wire Wire Line
	8900 10475 8800 10475
Wire Wire Line
	8900 10375 8800 10375
Wire Wire Line
	8900 10275 8800 10275
Wire Wire Line
	9400 11275 9500 11275
Wire Wire Line
	9500 12175 9400 12175
Text Label 9500 10375 0    50   ~ 0
DA0
Text Label 9500 10475 0    50   ~ 0
DA1
Text Label 9500 10675 0    50   ~ 0
DA3
Text Label 8800 11875 2    50   ~ 0
A16
Text Label 8800 11975 2    50   ~ 0
A17
Text Label 8800 12075 2    50   ~ 0
A18
Text Label 9500 12175 0    50   ~ 0
A19
Text Label 8800 10375 2    50   ~ 0
A1
Text Label 8800 10475 2    50   ~ 0
A2
Text Label 8800 10575 2    50   ~ 0
A3
Text Label 8800 10675 2    50   ~ 0
A4
Text Label 9500 11275 0    50   ~ 0
~WR
Wire Wire Line
	9500 12075 9400 12075
Text Label 9500 12075 0    50   ~ 0
A20
Text Label 9500 11775 0    50   ~ 0
~11&12Meg
Wire Wire Line
	9500 11775 9400 11775
Text Label 8800 10275 2    50   ~ 0
A0
Wire Wire Line
	8800 11775 8900 11775
Wire Wire Line
	8800 11675 8900 11675
Wire Wire Line
	8800 11575 8900 11575
$Comp
L power:GND #0164
U 1 1 5DC5E1B4
P 8800 12175
F 0 "#0164" H 8800 11925 50  0001 C CNN
F 1 "GND" V 8825 12000 50  0000 R CNN
F 2 "" H 8800 12175 50  0001 C CNN
F 3 "" H 8800 12175 50  0001 C CNN
	1    8800 12175
	0    1    -1   0   
$EndComp
Wire Wire Line
	9400 10975 9500 10975
Wire Wire Line
	9400 10775 9500 10775
Wire Wire Line
	9400 11075 9500 11075
Wire Wire Line
	9400 10875 9500 10875
Wire Wire Line
	8900 11175 8800 11175
Wire Wire Line
	8900 10775 8800 10775
Wire Wire Line
	8900 11475 8800 11475
Wire Wire Line
	8900 11375 8800 11375
Wire Wire Line
	8900 11275 8800 11275
Wire Wire Line
	8900 11075 8800 11075
Wire Wire Line
	8900 10975 8800 10975
Wire Wire Line
	8900 10875 8800 10875
Wire Wire Line
	9400 11175 9500 11175
Wire Wire Line
	8800 12175 8900 12175
Text Label 8800 11375 2    50   ~ 0
A11
Text Label 9500 10775 0    50   ~ 0
DA4
Text Label 9500 10875 0    50   ~ 0
DA5
Text Label 9500 10975 0    50   ~ 0
DA6
Text Label 9500 11075 0    50   ~ 0
DA7
Text Label 8800 11775 2    50   ~ 0
A15
Text Label 8800 10775 2    50   ~ 0
A5
Text Label 8800 10875 2    50   ~ 0
A6
Text Label 8800 10975 2    50   ~ 0
A7
Text Label 8800 11075 2    50   ~ 0
A8
Text Label 8800 11175 2    50   ~ 0
A9
Text Label 8800 11275 2    50   ~ 0
A10
Text Label 8800 11475 2    50   ~ 0
A12
Text Label 8800 11575 2    50   ~ 0
A13
Text Label 8800 11675 2    50   ~ 0
A14
Text Label 9500 11175 0    50   ~ 0
~RD
Text Label 9500 10575 0    50   ~ 0
DA2
$Comp
L power:VCC #0167
U 1 1 5DC31854
P 9500 10275
F 0 "#0167" H 9500 10125 50  0001 C CNN
F 1 "VCC" V 9475 10450 50  0000 L CNN
F 2 "" H 9500 10275 50  0001 C CNN
F 3 "" H 9500 10275 50  0001 C CNN
	1    9500 10275
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 10275 9500 10275
Wire Wire Line
	9500 11875 9400 11875
Text Label 9500 11875 0    50   ~ 0
~13&14Meg
Wire Wire Line
	9500 11675 9400 11675
Text Label 9500 11675 0    50   ~ 0
~9&10Meg
Wire Wire Line
	9500 11575 9400 11575
Text Label 9500 11575 0    50   ~ 0
~7&8Meg
Text Label 9500 11475 0    50   ~ 0
~5&6Meg
Wire Wire Line
	9500 11475 9400 11475
Text Label 9500 11375 0    50   ~ 0
~3&4Meg
Wire Wire Line
	9500 11375 9400 11375
Text Label 2225 3175 0    50   ~ 0
~3&4Meg
Text Label 2225 3275 0    50   ~ 0
~5&6Meg
Text Label 2225 3375 0    50   ~ 0
~7&8Meg
Text Label 2225 3475 0    50   ~ 0
~9&10Meg
Text Label 2225 3575 0    50   ~ 0
~11&12Meg
Text Label 2225 3675 0    50   ~ 0
~13&14Meg
Text Label 2225 3775 0    50   ~ 0
~15&16Meg
Text GLabel 9800 3775 0    50   Input ~ 0
A19
Text GLabel 9800 3675 0    50   Input ~ 0
A18
Wire Wire Line
	9900 3675 9800 3675
Wire Wire Line
	9900 3775 9800 3775
Text GLabel 9800 3475 0    50   Input ~ 0
A16
Text GLabel 9800 3575 0    50   Input ~ 0
A17
Wire Wire Line
	9900 3575 9800 3575
Wire Wire Line
	9900 3475 9800 3475
$Comp
L Connector_Generic:Conn_02x01 I2COUT1
U 1 1 5DFB669B
P 10125 4225
F 0 "I2COUT1" H 10175 4500 50  0000 C CNN
F 1 "Conn_02x01_Odd_Even" H 10175 4400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 10125 4225 50  0001 C CNN
F 3 "~" H 10125 4225 50  0001 C CNN
	1    10125 4225
	1    0    0    -1  
$EndComp
Text GLabel 9875 4225 0    50   Input ~ 0
I2C-Clock
Wire Wire Line
	9925 4225 9875 4225
Text GLabel 10475 4225 2    50   Input ~ 0
I2C-Data
Wire Wire Line
	10425 4225 10475 4225
$Comp
L 74xx:74HCT04 Z?
U 3 1 5DCA9869
P -500 10300
F 0 "Z102" H -500 10650 50  0000 C CNN
F 1 "SN74AHCT04N" H -500 10550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -500 10300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H -500 10300 50  0001 C CNN
	3    -500 10300
	1    0    0    -1  
$EndComp
NoConn ~ -200 10300
NoConn ~ -800 10300
$Comp
L 74xx:74LS86 Z?
U 1 1 5DD56C70
P -500 10800
F 0 "Z23" H -500 10450 50  0000 C CNN
F 1 "SN74AHCT86N" H -500 10550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -500 10800 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H -500 10800 50  0001 C CNN
	1    -500 10800
	1    0    0    1   
$EndComp
NoConn ~ -800 10900
NoConn ~ -800 10700
NoConn ~ -200 10800
$Comp
L 74xx:74LS86 Z?
U 2 1 5DE1C1C3
P -500 11200
F 0 "Z23" H -500 11450 50  0000 C CNN
F 1 "SN74AHCT86N" H -500 11550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -500 11200 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H -500 11200 50  0001 C CNN
	2    -500 11200
	1    0    0    1   
$EndComp
NoConn ~ -800 11300
NoConn ~ -800 11100
NoConn ~ -200 11200
$Comp
L 74xx:74LS00 Z?
U 3 1 5DE54CA9
P -525 12075
F 0 "Z19" H -525 11700 50  0000 C CNN
F 1 "SN74AHCT00N" H -525 11800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -525 12075 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H -525 12075 50  0001 C CNN
	3    -525 12075
	1    0    0    1   
$EndComp
NoConn ~ -825 12175
NoConn ~ -825 11975
NoConn ~ -225 12075
$Comp
L 74xx:74LS00 Z?
U 4 1 5DF1B68B
P -525 12750
F 0 "Z19" H -525 12400 50  0000 C CNN
F 1 "SN74AHCT00N" H -525 12500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -525 12750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H -525 12750 50  0001 C CNN
	4    -525 12750
	1    0    0    1   
$EndComp
NoConn ~ -825 12850
NoConn ~ -825 12650
NoConn ~ -225 12750
$Comp
L 74xx:74LS11 Z?
U 3 1 5DF56F8E
P -525 13400
F 0 "Z22" H -525 13050 50  0000 C CNN
F 1 "SN74AHCT11N" H -525 13150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -525 13400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H -525 13400 50  0001 C CNN
	3    -525 13400
	1    0    0    1   
$EndComp
NoConn ~ -825 13300
NoConn ~ -825 13400
NoConn ~ -825 13500
NoConn ~ -225 13400
$Comp
L 74xx:74LS02 Z?
U 3 1 5E0B9D8F
P -525 14075
F 0 "Z25" H -525 13700 50  0000 C CNN
F 1 "SN74AHCT02N" H -525 13800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -525 14075 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H -525 14075 50  0001 C CNN
	3    -525 14075
	1    0    0    1   
$EndComp
NoConn ~ -825 14175
NoConn ~ -825 13975
NoConn ~ -225 14075
$EndSCHEMATC

