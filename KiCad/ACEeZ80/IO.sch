EESchema Schematic File Version 4
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
P 7425 3475
AR Path="/618F6985" Ref="#~~~SUPPLY?"  Part="1" 
AR Path="/5D9DD1F0/618F6985" Ref="#~~~SUPPLY0103"  Part="1" 
F 0 "#~~~SUPPLY0103" H 7425 3475 50  0001 C CNN
F 1 "GND" V 7300 3450 59  0000 C CNN
F 2 "" H 7425 3475 50  0001 C CNN
F 3 "" H 7425 3475 50  0001 C CNN
	1    7425 3475
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3475 7425 3475
Wire Wire Line
	8280 3475 8200 3475
NoConn ~ 8200 3575
NoConn ~ 8200 3375
$Comp
L Connector:Mini-DIN-6 PS/2
U 1 1 618F6975
P 7900 3475
AR Path="/5D9DD1F0/618F6975" Ref="PS/2"  Part="1" 
AR Path="/618F6975" Ref="J?"  Part="1" 
F 0 "PS/2" H 7900 3075 50  0000 C CNN
F 1 "Mini-DIN-6" H 7900 3175 50  0000 C CNN
F 2 "Local:5749180-1" H 7900 3475 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 7900 3475 50  0001 C CNN
	1    7900 3475
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
F 0 "Z1100" H 4775 4500 50  0000 C CNN
F 1 "STM8S003F3P" H 5450 4500 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5150 4675 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00024550.pdf" H 5050 3175 50  0001 C CNN
	1    5100 3575
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #~~~P+?
U 1 1 618F697D
P 8280 3475
AR Path="/618F697D" Ref="#~~~P+?"  Part="1" 
AR Path="/5D9DD1F0/618F697D" Ref="#~~~P+0101"  Part="1" 
F 0 "#~~~P+0101" H 8280 3475 50  0001 C CNN
F 1 "VCC" V 8305 3620 59  0000 L CNN
F 2 "" H 8280 3475 50  0001 C CNN
F 3 "" H 8280 3475 50  0001 C CNN
	1    8280 3475
	0    1    -1   0   
$EndComp
Wire Wire Line
	7600 3375 7275 3375
Wire Wire Line
	5100 4575 5100 4725
$Comp
L power:GND #PWR0102
U 1 1 5DD55A85
P 5100 4725
F 0 "#PWR0102" H 5100 4475 50  0001 C CNN
F 1 "GND" H 5150 4500 50  0000 C CNN
F 2 "" H 5100 4725 50  0001 C CNN
F 3 "" H 5100 4725 50  0001 C CNN
	1    5100 4725
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5DD58AFC
P 5100 2475
F 0 "#PWR0103" H 5100 2325 50  0001 C CNN
F 1 "VCC" H 5125 2700 50  0000 C CNN
F 2 "" H 5100 2475 50  0001 C CNN
F 3 "" H 5100 2475 50  0001 C CNN
	1    5100 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2475 5100 2575
Text GLabel 4450 3275 0    50   Input ~ 0
I2C-Clock
Wire Wire Line
	4500 3275 4450 3275
Text GLabel 4450 3375 0    50   Input ~ 0
I2C-Data
Wire Wire Line
	4500 3375 4450 3375
Wire Wire Line
	4500 2975 4350 2975
Text Label 4350 2975 2    50   ~ 0
OSCOUT-PA2
Wire Wire Line
	4500 3075 4350 3075
Text Label 4350 3075 2    50   ~ 0
SPI_NSS-TIM2_CH3-(HS)PA3
Wire Wire Line
	4500 3575 4350 3575
Text Label 4350 3575 2    50   ~ 0
PC3(HS)-TIM1_CH3-[TLI]-[TIM1_CH1N]
Wire Wire Line
	4500 3675 4350 3675
Text Label 4350 3675 2    50   ~ 0
PC4[HS]-TIM1_CH4-CLK_CCO-AIN2-[TIM1_CH2N]
Wire Wire Line
	4500 3775 4350 3775
Text Label 4350 3775 2    50   ~ 0
PC5-(HS)-SPI_SCK-[TIM2_CH1]
Wire Wire Line
	4500 3975 4350 3975
Text Label 4350 3975 2    50   ~ 0
PC7(HS)-SPI_MISO-[TIM1_CH2]
Wire Wire Line
	4500 3875 4350 3875
Text Label 4350 3875 2    50   ~ 0
PC6(HS)-SPI_MOSI-[TIM1_CH1]
Wire Wire Line
	4500 4175 4350 4175
Text Label 4350 4175 2    50   ~ 0
NRST
Wire Wire Line
	4500 4275 4100 4275
Text Label 4350 4275 2    50   ~ 0
VCAP
Text Label 5850 3275 0    50   ~ 0
PD1(HS)-SWIM
Wire Wire Line
	5700 3375 5850 3375
Text Label 5850 3375 0    50   ~ 0
PD2(HS)-AIN3-[TIM2_CH3]
Text Label 5850 3475 0    50   ~ 0
PD3-(HS)-AIN4-TIM2_CH2-ADC_ETR
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J2
U 1 1 5DDA3286
P 3375 5200
F 0 "J2" H 3450 5650 50  0000 C CNN
F 1 "Conn_02x06_Counter_Clockwise" H 3450 5550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 3375 5200 50  0001 C CNN
F 3 "~" H 3375 5200 50  0001 C CNN
	1    3375 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 5100 3025 5100
Text Label 3025 5100 2    50   ~ 0
OSCOUT-PA2
Text Label 3025 5200 2    50   ~ 0
SPI_NSS-TIM2_CH3-(HS)PA3
Wire Wire Line
	3675 5300 3825 5300
Text Label 3825 5300 0    50   ~ 0
PD1(HS)-SWIM
Wire Wire Line
	3675 5200 3825 5200
Text Label 3825 5200 0    50   ~ 0
PD2(HS)-AIN3-[TIM2_CH3]
Wire Wire Line
	3175 5300 3025 5300
Text Label 3025 5300 2    50   ~ 0
PC3(HS)-TIM1_CH3-[TLI]-[TIM1_CH1N]
Wire Wire Line
	3175 5400 3025 5400
Text Label 3025 5400 2    50   ~ 0
PC4[HS]-TIM1_CH4-CLK_CCO-AIN2-[TIM1_CH2N]
Wire Wire Line
	3175 5500 3025 5500
Text Label 3025 5500 2    50   ~ 0
PC5-(HS)-SPI_SCK-[TIM2_CH1]
Wire Wire Line
	3675 5400 3825 5400
Text Label 3825 5400 0    50   ~ 0
PC7(HS)-SPI_MISO-[TIM1_CH2]
Wire Wire Line
	3675 5500 3825 5500
Text Label 3825 5500 0    50   ~ 0
PC6(HS)-SPI_MOSI-[TIM1_CH1]
NoConn ~ 4350 4175
Wire Wire Line
	4350 2875 4500 2875
Wire Wire Line
	5700 3575 7600 3575
Wire Wire Line
	5850 3275 5700 3275
Wire Wire Line
	5700 3675 5850 3675
Wire Wire Line
	5700 3775 5850 3775
Text Label 5850 3675 0    50   ~ 0
UART1_TX-AIN5-(HS)-PD5
Text Label 5850 3775 0    50   ~ 0
UART1_RX-AIN6-(HS)-PD6
Wire Wire Line
	3675 5100 3825 5100
Wire Wire Line
	3675 5000 3825 5000
Text Label 3825 5100 0    50   ~ 0
UART1_TX-AIN5-(HS)-PD5
Text Label 3825 5000 0    50   ~ 0
UART1_RX-AIN6-(HS)-PD6
$Comp
L Device:C C150
U 1 1 5DE2B980
P 3950 4275
F 0 "C150" V 3675 4275 50  0000 C CNN
F 1 "1uF" V 3775 4275 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3988 4125 50  0001 C CNN
F 3 "~" H 3950 4275 50  0001 C CNN
	1    3950 4275
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4275 3750 4275
$Comp
L power:Earth #PWR0104
U 1 1 5DE2FDCB
P 3750 4275
F 0 "#PWR0104" H 3750 4025 50  0001 C CNN
F 1 "Earth" H 3750 4125 50  0001 C CNN
F 2 "" H 3750 4275 50  0001 C CNN
F 3 "~" H 3750 4275 50  0001 C CNN
	1    3750 4275
	1    0    0    -1  
$EndComp
Text Label 5850 3575 0    50   ~ 0
UART1_CK-TIM2_CH1-BEEP-(HS)PD4
Text Label 4350 2875 2    50   ~ 0
OSCIN-PA1
Text Label 7275 3375 1    50   ~ 0
PS2+DATA
Text Label 7475 3575 3    50   ~ 0
PS2+CLK
Wire Wire Line
	7275 3475 7275 3375
Wire Wire Line
	5700 3475 7275 3475
Wire Wire Line
	3025 5000 3175 5000
Text Label 3025 5000 2    50   ~ 0
OSCIN-PA1
Wire Wire Line
	3025 5200 3175 5200
$Comp
L 74xx:74HCT595 Z1101
U 1 1 5DF324BE
P 7500 5050
F 0 "Z1101" H 7500 5850 50  0000 C CNN
F 1 "74AHCT595" H 7500 5750 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7500 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ahct595.pdf" H 7500 5050 50  0001 C CNN
	1    7500 5050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
