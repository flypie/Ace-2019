EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "JupiterAce Z80 plus KIO and new memory format."
Date "2020-05-12"
Rev "Alpha"
Comp "Ontobus"
Comment1 "John Bradley"
Comment2 "https://creativecommons.org/licenses/by-nc-sa/4.0/"
Comment3 "Attribution-NonCommercial-ShareAlike 4.0 International License."
Comment4 "This work is licensed under a Creative Commons "
$EndDescr
NoConn ~ -13575 11150
Wire Wire Line
	4225 2025 3125 2025
Wire Wire Line
	3125 5225 3175 5225
Wire Wire Line
	4175 4425 4225 4425
Wire Wire Line
	4175 4325 4225 4325
Wire Wire Line
	3125 2325 3175 2325
Wire Wire Line
	3125 2025 3125 2325
Wire Wire Line
	4225 1725 4225 2025
Wire Wire Line
	4175 1725 4225 1725
Wire Wire Line
	3175 5525 3125 5525
Wire Wire Line
	3175 3525 3125 3525
Wire Wire Line
	3175 2625 3125 2625
Wire Wire Line
	3175 1725 3125 1725
Wire Wire Line
	3125 6125 3175 6125
NoConn ~ 4175 6425
NoConn ~ 4175 6325
Wire Wire Line
	3125 1425 3175 1425
$Comp
L 74xx:74LS393 Z?
U 1 1 5E377223
P 3675 1525
F 0 "Z?" H 3710 1950 50  0000 C CNN
F 1 "CD74HCT393E " H 3710 1850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3675 1525 50  0001 C CNN
F 3 "" H 3675 1525 50  0001 C CNN
F 4 "CD74HCT393E" H 3675 1525 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 3675 1525 50  0001 C CNN "Manufacturer_Name"
	1    3675 1525
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS393 Z?
U 1 1 5D197891
P 3675 3325
F 0 "Z?" H 3710 3750 50  0000 C CNN
F 1 "CD74HCT393E " H 3710 3650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3675 3325 50  0001 C CNN
F 3 "" H 3675 3325 50  0001 C CNN
F 4 "CD74HCT393E" H 3675 3325 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 3675 3325 50  0001 C CNN "Manufacturer_Name"
	1    3675 3325
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS393 Z?
U 2 1 5D19789B
P 3675 4425
F 0 "Z?" H 3705 4810 50  0000 C CNN
F 1 "CD74HCT393E " H 3705 4710 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3675 4425 50  0001 C CNN
F 3 "" H 3675 4425 50  0001 C CNN
F 4 "CD74HCT393E" H 3675 4425 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 3675 4425 50  0001 C CNN "Manufacturer_Name"
	2    3675 4425
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS393 Z?
U 1 1 5D273697
P 3675 5325
F 0 "Z?" H 3700 5725 50  0000 C CNN
F 1 "CD74HCT393E " H 3700 5625 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3675 5325 50  0001 C CNN
F 3 "" H 3675 5325 50  0001 C CNN
F 4 "CD74HCT393E" H 3675 5325 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 3675 5325 50  0001 C CNN "Manufacturer_Name"
	1    3675 5325
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS393 Z?
U 2 1 5D2736A1
P 3675 6225
F 0 "Z?" H 3700 6575 50  0000 C CNN
F 1 "CD74HCT393E " H 3700 6475 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3675 6225 50  0001 C CNN
F 3 "" H 3675 6225 50  0001 C CNN
F 4 "CD74HCT393E" H 3675 6225 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 3675 6225 50  0001 C CNN "Manufacturer_Name"
	2    3675 6225
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS393 Z?
U 2 1 5E382AB8
P 3675 2425
F 0 "Z?" H 3705 2810 50  0000 C CNN
F 1 "CD74HCT393E " H 3705 2710 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3675 2425 50  0001 C CNN
F 3 "" H 3675 2425 50  0001 C CNN
F 4 "CD74HCT393E" H 3675 2425 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 3675 2425 50  0001 C CNN "Manufacturer_Name"
	2    3675 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 1425 4225 1425
Wire Wire Line
	4175 1525 4225 1525
Wire Wire Line
	4175 1625 4225 1625
Wire Wire Line
	4175 2625 4225 2625
Wire Wire Line
	4175 2325 4225 2325
Wire Wire Line
	4175 2425 4225 2425
Wire Wire Line
	4175 2525 4225 2525
Wire Wire Line
	4175 3225 4225 3225
Wire Wire Line
	4175 3325 4225 3325
Wire Wire Line
	4175 3425 4225 3425
Wire Wire Line
	4175 3525 4225 3525
Wire Wire Line
	4225 2625 4225 2900
Wire Wire Line
	4225 2900 3125 2900
Wire Wire Line
	3125 2900 3125 3225
Wire Wire Line
	3125 3225 3175 3225
Wire Wire Line
	3075 4325 3175 4325
Wire Wire Line
	4175 4525 4225 4525
Wire Wire Line
	4175 4625 4225 4625
Wire Wire Line
	4225 5325 4175 5325
Wire Wire Line
	4175 5225 4225 5225
Wire Wire Line
	4175 5425 4225 5425
Wire Wire Line
	4175 5525 4225 5525
Wire Wire Line
	4175 6125 4225 6125
NoConn ~ 4175 6225
Wire Wire Line
	4225 5525 4225 5775
Wire Wire Line
	4225 5775 3125 5775
Wire Wire Line
	3125 5775 3125 6125
Wire Wire Line
	4225 4625 4225 4850
Wire Wire Line
	4225 4850 3125 4850
Wire Wire Line
	3125 4850 3125 5225
Wire Wire Line
	3175 6425 3125 6425
Wire Wire Line
	3175 4625 3125 4625
Text GLabel 4225 2325 2    50   Input ~ 0
BASECLK_DIV_32
Text GLabel 4225 2425 2    50   Input ~ 0
BASECLK_DIV_64
Text GLabel 4225 2525 2    50   Input ~ 0
BASECLK_DIV_128
Text GLabel 4225 2625 2    50   Input ~ 0
BASECLK_DIV_256
Text GLabel 4225 3225 2    50   Input ~ 0
BASECLK_DIV_512
Text GLabel 4225 3325 2    50   Input ~ 0
BASECLK_DIV_1024
Text GLabel 4225 3425 2    50   Input ~ 0
BASECLK_DIV_2048
Text GLabel 4225 3525 2    50   Input ~ 0
BASECLK_DIV_4096
Text GLabel 4225 1725 2    50   Input ~ 0
BASECLK_DIV_16
Text GLabel 4225 1625 2    50   Input ~ 0
BASECLK_DIV_8
Text GLabel 4225 1525 2    50   Input ~ 0
BASECLK_DIV_4
Text GLabel 4225 1425 2    50   Input ~ 0
BASECLK_DIV_2
Text GLabel 4225 4325 2    50   Input ~ 0
FONTCHAR0
Text GLabel 4225 4425 2    50   Input ~ 0
FONTCHAR1
Text GLabel 4225 4525 2    50   Input ~ 0
FONTCHAR2
Text GLabel 4225 4625 2    50   Input ~ 0
SCREENY0
Text GLabel 4225 5225 2    50   Input ~ 0
SCREENY1
Text GLabel 4225 5425 2    50   Input ~ 0
SCREENY3
Text GLabel 4225 6125 2    50   Input ~ 0
ENDOFSCR
Text GLabel 4225 5525 2    50   Input ~ 0
SCREENY4
Text GLabel 4225 5325 2    50   Input ~ 0
SCREENY2
Text GLabel 3125 6425 0    50   Input ~ 0
YRESET
Text GLabel 3125 5525 0    50   Input ~ 0
YRESET
Text GLabel 3125 4625 0    50   Input ~ 0
YRESET
Text GLabel 3075 4325 0    50   Input ~ 0
EOL
Text GLabel 3125 3525 0    50   Input ~ 0
XRESET
Text GLabel 3125 1425 0    50   Input ~ 0
BASECLK
Text GLabel 3125 2625 0    50   Input ~ 0
XRESET
Text GLabel 3125 1725 0    50   Input ~ 0
XRESET
$Comp
L 74xx:74LS393 Z?
U 3 1 6C8C25AB
P 6925 3025
F 0 "Z9" H 7155 3115 50  0000 L CNN
F 1 "CD74HCT393E " H 7155 3015 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6925 3025 50  0001 C CNN
F 3 "" H 6925 3025 50  0001 C CNN
F 4 "CD74HCT393E" H 6925 3025 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 6925 3025 50  0001 C CNN "Manufacturer_Name"
	3    6925 3025
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS393 Z?
U 3 1 6C8C25B3
P 7900 3025
F 0 "Z10" H 8130 3115 50  0000 L CNN
F 1 "CD74HCT393E " H 8130 3015 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7900 3025 50  0001 C CNN
F 3 "" H 7900 3025 50  0001 C CNN
F 4 "CD74HCT393E" H 7900 3025 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 7900 3025 50  0001 C CNN "Manufacturer_Name"
	3    7900 3025
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS393 Z?
U 3 1 6C8C25BB
P 8915 3025
F 0 "Z11" H 9145 3115 50  0000 L CNN
F 1 "CD74HCT393E " H 9145 3015 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8915 3025 50  0001 C CNN
F 3 "" H 8915 3025 50  0001 C CNN
F 4 "CD74HCT393E" H 8915 3025 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 8915 3025 50  0001 C CNN "Manufacturer_Name"
	3    8915 3025
	1    0    0    -1  
$EndComp
Connection ~ 6925 2525
Wire Wire Line
	6925 2525 6650 2525
Connection ~ 7900 2525
Wire Wire Line
	8915 2525 7900 2525
Wire Wire Line
	6925 2525 7900 2525
Wire Wire Line
	6925 3525 7900 3525
Connection ~ 7900 3525
Wire Wire Line
	8915 3525 7900 3525
Wire Wire Line
	6925 3525 6650 3525
Connection ~ 6925 3525
$Comp
L power:GND #PWR?
U 1 1 6C8D58A6
P 6650 3525
F 0 "#PWR?" H 6650 3275 50  0001 C CNN
F 1 "GND" V 6625 3350 50  0000 R CNN
F 2 "" H 6650 3525 50  0001 C CNN
F 3 "" H 6650 3525 50  0001 C CNN
	1    6650 3525
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6C8D602A
P 6650 2525
F 0 "#PWR?" H 6650 2375 50  0001 C CNN
F 1 "VCC" V 6700 2700 50  0000 L CNN
F 2 "" H 6650 2525 50  0001 C CNN
F 3 "" H 6650 2525 50  0001 C CNN
	1    6650 2525
	0    -1   -1   0   
$EndComp
$EndSCHEMATC

