EESchema Schematic File Version 4
LIBS:ACEeZ80-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "JupiterAceZ180"
Date "2019-08-26"
Rev "Alpha"
Comp "Ontobus"
Comment1 "John Bradley"
Comment2 "https://creativecommons.org/licenses/by-nc-sa/4.0/"
Comment3 "Attribution-NonCommercial-ShareAlike 4.0 International License."
Comment4 "This work is licensed under a Creative Commons "
$EndDescr
$Comp
L power:GND #~~~SUPPLY?
U 1 1 618F6985
P 6725 3475
AR Path="/618F6985" Ref="#~~~SUPPLY?"  Part="1" 
AR Path="/5D9DD1F0/618F6985" Ref="#~~~SUPPLY0103"  Part="1" 
F 0 "#~~~SUPPLY0103" H 6725 3475 50  0001 C CNN
F 1 "GND" V 6600 3450 59  0000 C CNN
F 2 "" H 6725 3475 50  0001 C CNN
F 3 "" H 6725 3475 50  0001 C CNN
	1    6725 3475
	0    1    1    0   
$EndComp
Wire Wire Line
	6925 3475 6725 3475
Wire Wire Line
	7605 3475 7525 3475
NoConn ~ 7525 3575
NoConn ~ 7525 3375
$Comp
L Connector:Mini-DIN-6 PS/2
U 1 1 618F6975
P 7225 3475
AR Path="/5D9DD1F0/618F6975" Ref="PS/2"  Part="1" 
AR Path="/618F6975" Ref="J?"  Part="1" 
F 0 "PS/2" H 7225 3075 50  0000 C CNN
F 1 "Mini-DIN-6" H 7225 3175 50  0000 C CNN
F 2 "Local:5749180-1" H 7225 3475 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 7225 3475 50  0001 C CNN
	1    7225 3475
	-1   0    0    1   
$EndComp
Text GLabel 1800 2350 2    50   Input ~ 0
PB7
Wire Wire Line
	1750 2350 1800 2350
$Comp
L Connector_Generic:Conn_02x09_Odd_Even SIOA?
U 1 1 5ED93C32
P 1450 1075
AR Path="/5ED93C32" Ref="SIOA?"  Part="1" 
AR Path="/5D9DD1F0/5ED93C32" Ref="EMAC1"  Part="1" 
F 0 "EMAC1" H 1500 1650 59  0000 C CNN
F 1 "2510-" H 1300 1180 59  0001 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x09_P2.54mm_Vertical" H 1450 1075 50  0001 C CNN
F 3 "~" H 1450 1075 50  0001 C CNN
	1    1450 1075
	1    0    0    -1  
$EndComp
Text GLabel 1800 675  2    50   Input ~ 0
Rx_ER
Wire Wire Line
	1750 675  1800 675 
Text GLabel 1800 1475 2    50   Input ~ 0
MDIO
Text GLabel 1800 1375 2    50   Input ~ 0
MDC
Text GLabel 1800 1275 2    50   Input ~ 0
RxD3
Text GLabel 1800 1175 2    50   Input ~ 0
RxD2
Text GLabel 1800 1075 2    50   Input ~ 0
RxD1
Text GLabel 1800 975  2    50   Input ~ 0
RxD0
Text GLabel 1800 875  2    50   Input ~ 0
Rx_DV
Text GLabel 1800 775  2    50   Input ~ 0
Rx_CLK
Wire Wire Line
	1750 775  1800 775 
Wire Wire Line
	1750 875  1800 875 
Wire Wire Line
	1750 975  1800 975 
Wire Wire Line
	1750 1075 1800 1075
Wire Wire Line
	1750 1175 1800 1175
Wire Wire Line
	1750 1275 1800 1275
Wire Wire Line
	1750 1375 1800 1375
Wire Wire Line
	1750 1475 1800 1475
Text GLabel 1200 675  0    50   Input ~ 0
Tx_ER
Wire Wire Line
	1250 675  1200 675 
Text GLabel 1200 1475 0    50   Input ~ 0
CRS
Text GLabel 1200 1375 0    50   Input ~ 0
COL
Text GLabel 1200 1275 0    50   Input ~ 0
TxD3
Text GLabel 1200 1175 0    50   Input ~ 0
TxD2
Text GLabel 1200 1075 0    50   Input ~ 0
TxD1
Text GLabel 1200 975  0    50   Input ~ 0
TxD0
Text GLabel 1200 875  0    50   Input ~ 0
TxEN
Text GLabel 1200 775  0    50   Input ~ 0
Tx_CLK
Wire Wire Line
	1250 775  1200 775 
Wire Wire Line
	1250 875  1200 875 
Wire Wire Line
	1250 975  1200 975 
Wire Wire Line
	1250 1075 1200 1075
Wire Wire Line
	1250 1175 1200 1175
Wire Wire Line
	1250 1275 1200 1275
Wire Wire Line
	1250 1375 1200 1375
Wire Wire Line
	1250 1475 1200 1475
NoConn ~ 1750 4025
NoConn ~ 1750 3925
Text GLabel 1800 1750 2    50   Input ~ 0
PA7
Wire Wire Line
	1750 1750 1800 1750
Text GLabel 1200 3825 0    50   Input ~ 0
RxDB
Text GLabel 1200 3625 0    50   Input ~ 0
TxDB
Text GLabel 1800 3825 2    50   Input ~ 0
~RTSB
Text GLabel 1800 3725 2    50   Input ~ 0
~CTSB
Text GLabel 1800 3625 2    50   Input ~ 0
~DCDB
Text GLabel 1800 3150 2    50   Input ~ 0
~RTSA
Text GLabel 1800 3050 2    50   Input ~ 0
~CTSA
Text GLabel 1800 2950 2    50   Input ~ 0
~DCDA
Text GLabel 1200 3150 0    50   Input ~ 0
RxDA
Text GLabel 1200 2950 0    50   Input ~ 0
TxDA
Text GLabel 1200 2650 0    50   Input ~ 0
PB3
Text GLabel 1200 2550 0    50   Input ~ 0
PB2
Text GLabel 1200 2450 0    50   Input ~ 0
PB1
Text GLabel 1200 2350 0    50   Input ~ 0
PB0
Text GLabel 1800 2650 2    50   Input ~ 0
PB4
Text GLabel 1800 2550 2    50   Input ~ 0
PB5
Text GLabel 1800 2450 2    50   Input ~ 0
PB6
Text GLabel 1200 2050 0    50   Input ~ 0
PA3
Text GLabel 1200 1950 0    50   Input ~ 0
PA2
Text GLabel 1200 1850 0    50   Input ~ 0
PA1
Text GLabel 1200 1750 0    50   Input ~ 0
PA0
Text GLabel 1800 2050 2    50   Input ~ 0
PA4
Text GLabel 1800 1950 2    50   Input ~ 0
PA5
Text GLabel 1800 1850 2    50   Input ~ 0
PA6
Wire Wire Line
	1250 2950 1200 2950
Wire Wire Line
	1250 3050 1200 3050
Wire Wire Line
	1250 3150 1200 3150
Wire Wire Line
	1250 3250 1200 3250
Wire Wire Line
	1250 3350 1200 3350
Wire Wire Line
	1750 3050 1800 3050
Wire Wire Line
	1750 2950 1800 2950
Wire Wire Line
	1750 3250 1800 3250
Wire Wire Line
	1750 3150 1800 3150
Wire Wire Line
	1750 3350 1800 3350
$Comp
L Connector_Generic:Conn_02x05_Odd_Even SIOA?
U 1 1 6187201B
P 1450 3150
AR Path="/6187201B" Ref="SIOA?"  Part="1" 
AR Path="/5D9DD1F0/6187201B" Ref="SIOA1"  Part="1" 
F 0 "SIOA1" H 1525 3500 59  0000 C CNN
F 1 "2510-" H 1300 3255 59  0001 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1450 3150 50  0001 C CNN
F 3 "~" H 1450 3150 50  0001 C CNN
	1    1450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3625 1200 3625
Wire Wire Line
	1250 3725 1200 3725
Wire Wire Line
	1250 3825 1200 3825
Wire Wire Line
	1250 3925 1200 3925
Wire Wire Line
	1250 4025 1200 4025
Wire Wire Line
	1750 3725 1800 3725
Wire Wire Line
	1750 3625 1800 3625
Wire Wire Line
	1750 3825 1800 3825
$Comp
L Connector_Generic:Conn_02x05_Odd_Even SIOB?
U 1 1 61872035
P 1450 3825
AR Path="/61872035" Ref="SIOB?"  Part="1" 
AR Path="/5D9DD1F0/61872035" Ref="SIOB1"  Part="1" 
F 0 "SIOB1" H 1525 4200 59  0000 C CNN
F 1 "2510-" H 1300 3930 59  0001 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1450 3825 50  0001 C CNN
F 3 "~" H 1450 3825 50  0001 C CNN
	1    1450 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2650 1800 2650
Wire Wire Line
	1750 2550 1800 2550
Wire Wire Line
	1750 2450 1800 2450
Wire Wire Line
	1250 2650 1200 2650
Wire Wire Line
	1250 2550 1200 2550
Wire Wire Line
	1250 2450 1200 2450
Wire Wire Line
	1250 2350 1200 2350
$Comp
L Connector_Generic:Conn_02x04_Odd_Even PIOB?
U 1 1 61872040
P 1450 2450
AR Path="/61872040" Ref="PIOB?"  Part="1" 
AR Path="/5D9DD1F0/61872040" Ref="PIOB1"  Part="1" 
F 0 "PIOB1" H 1525 2700 59  0000 C CNN
F 1 "2510-" H 1300 2555 59  0001 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 1450 2450 50  0001 C CNN
F 3 "~" H 1450 2450 50  0001 C CNN
	1    1450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2050 1800 2050
Wire Wire Line
	1750 1950 1800 1950
Wire Wire Line
	1750 1850 1800 1850
Wire Wire Line
	1250 2050 1200 2050
Wire Wire Line
	1250 1950 1200 1950
Wire Wire Line
	1250 1850 1200 1850
Wire Wire Line
	1250 1750 1200 1750
$Comp
L Connector_Generic:Conn_02x04_Odd_Even PIOA?
U 1 1 61871FF8
P 1450 1850
AR Path="/61871FF8" Ref="PIOA?"  Part="1" 
AR Path="/5D9DD1F0/61871FF8" Ref="PIOA1"  Part="1" 
F 0 "PIOA1" H 1525 2100 59  0000 C CNN
F 1 "2510-" H 1300 1955 59  0001 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 1450 1850 50  0001 C CNN
F 3 "~" H 1450 1850 50  0001 C CNN
	1    1450 1850
	1    0    0    -1  
$EndComp
NoConn ~ 1800 3350
NoConn ~ 1800 3250
NoConn ~ 1200 3050
NoConn ~ 1200 3250
NoConn ~ 1200 3350
NoConn ~ 1200 3725
NoConn ~ 1200 3925
NoConn ~ 1200 4025
$Comp
L MCU_ST_STM8:STM8S003F3P Z1100
U 1 1 5DC55916
P 5100 3575
F 0 "Z1100" H 5450 4500 50  0000 C CNN
F 1 "STM8S003F3P" H 4775 4500 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5150 4675 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00024550.pdf" H 5050 3175 50  0001 C CNN
	1    5100 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3575 6925 3575
$Comp
L power:VCC #~~~P+?
U 1 1 618F697D
P 7605 3475
AR Path="/618F697D" Ref="#~~~P+?"  Part="1" 
AR Path="/5D9DD1F0/618F697D" Ref="#~~~P+0101"  Part="1" 
F 0 "#~~~P+0101" H 7605 3475 50  0001 C CNN
F 1 "VCC" V 7630 3620 59  0000 L CNN
F 2 "" H 7605 3475 50  0001 C CNN
F 3 "" H 7605 3475 50  0001 C CNN
	1    7605 3475
	0    1    -1   0   
$EndComp
Wire Wire Line
	6925 3375 6475 3375
Wire Wire Line
	6475 3375 6475 3725
Wire Wire Line
	6475 3725 5775 3725
Wire Wire Line
	5775 3725 5775 3675
Wire Wire Line
	5775 3675 5700 3675
Wire Wire Line
	5700 3775 5775 3775
Wire Wire Line
	5775 3775 5775 3725
Connection ~ 5775 3725
Wire Wire Line
	5100 2495 5100 2575
$Comp
L power:VCC #
U 1 1 5DC8032B
P 5100 2495
AR Path="/5DC8032B" Ref="#"  Part="P+?" 
AR Path="/5D9DD1F0/5DC8032B" Ref="#0168"  Part="1" 
F 0 "#0168" H 5100 2495 50  0001 C CNN
F 1 "VCC" V 5100 2495 59  0000 L BNN
F 2 "" H 5100 2495 50  0001 C CNN
F 3 "" H 5100 2495 50  0001 C CNN
	1    5100 2495
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #
U 1 1 5DC868D4
P 5100 4650
AR Path="/5DC868D4" Ref="#"  Part="SUPPLY?" 
AR Path="/5D9DD1F0/5DC868D4" Ref="#0169"  Part="1" 
F 0 "#0169" H 5100 4650 50  0001 C CNN
F 1 "GND" H 5025 4525 59  0000 L BNN
F 2 "" H 5100 4650 50  0001 C CNN
F 3 "" H 5100 4650 50  0001 C CNN
	1    5100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4575 5100 4650
Text GLabel 4450 3275 0    50   Input ~ 0
I2C-Clock
Wire Wire Line
	4500 3275 4450 3275
Text GLabel 4450 3375 0    50   Input ~ 0
I2C-Data
Wire Wire Line
	4500 3375 4450 3375
NoConn ~ 4500 4175
$Comp
L Device:C C1000
U 1 1 5DCA9033
P 4225 4275
F 0 "C1000" H 4350 4325 50  0000 L CNN
F 1 "1uf" H 4350 4275 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4263 4125 50  0001 C CNN
F 3 "~" H 4225 4275 50  0001 C CNN
	1    4225 4275
	0    1    1    0   
$EndComp
$Comp
L power:GND #
U 1 1 5DCAA50B
P 4000 4275
AR Path="/5DCAA50B" Ref="#"  Part="SUPPLY?" 
AR Path="/5D9DD1F0/5DCAA50B" Ref="#0170"  Part="1" 
F 0 "#0170" H 4000 4275 50  0001 C CNN
F 1 "GND" H 3925 4150 59  0000 L BNN
F 2 "" H 4000 4275 50  0001 C CNN
F 3 "" H 4000 4275 50  0001 C CNN
	1    4000 4275
	0    1    1    0   
$EndComp
Wire Wire Line
	4075 4275 4000 4275
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J1000
U 1 1 5DD0638C
P 5050 1650
F 0 "J1000" H 5100 2100 50  0000 C CNN
F 1 "Conn_02x06_Counter_Clockwise" H 5100 2000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 5050 1650 50  0001 C CNN
F 3 "~" H 5050 1650 50  0001 C CNN
	1    5050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2975 3325 2975
Wire Wire Line
	4500 3075 3450 3075
Wire Wire Line
	4500 2875 3175 2875
Wire Wire Line
	4850 1450 3175 1450
Wire Wire Line
	3175 1450 3175 2875
Wire Wire Line
	4850 1550 3325 1550
Wire Wire Line
	3325 1550 3325 2975
Wire Wire Line
	4850 1650 3450 1650
Wire Wire Line
	3450 1650 3450 3075
Wire Wire Line
	3575 3575 3575 1750
Wire Wire Line
	3575 1750 4850 1750
Wire Wire Line
	3575 3575 4500 3575
Wire Wire Line
	3700 3675 3700 1850
Wire Wire Line
	3700 1850 4850 1850
Wire Wire Line
	3700 3675 4500 3675
Wire Wire Line
	4500 3775 3825 3775
Wire Wire Line
	3825 3775 3825 1950
Wire Wire Line
	3825 1950 4850 1950
Wire Wire Line
	4375 4275 4500 4275
Wire Wire Line
	4500 3875 3175 3875
Wire Wire Line
	3175 3875 3175 5225
Wire Wire Line
	3175 5225 5950 5225
Wire Wire Line
	5950 5225 5950 1950
Wire Wire Line
	5950 1950 5350 1950
Wire Wire Line
	4500 3975 3250 3975
Wire Wire Line
	3250 3975 3250 5150
Wire Wire Line
	3250 5150 6050 5150
Wire Wire Line
	6050 5150 6050 1850
Wire Wire Line
	6050 1850 5350 1850
Wire Wire Line
	5700 3475 6225 3475
Wire Wire Line
	6225 3475 6225 1750
Wire Wire Line
	6225 1750 5350 1750
Wire Wire Line
	5700 3375 6350 3375
Wire Wire Line
	6350 3375 6350 1650
Wire Wire Line
	6350 1650 5350 1650
Wire Wire Line
	6450 1550 5350 1550
NoConn ~ 5350 1450
Wire Wire Line
	5700 3275 6450 3275
Wire Wire Line
	6450 1550 6450 3275
$EndSCHEMATC
