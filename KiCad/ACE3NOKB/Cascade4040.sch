EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "JupiterAce Z80 plus KIO and new memory format."
Date "2020-05-12"
Rev "Alpha"
Comp "Ontobus"
Comment1 "John Bradley"
Comment2 "https://creativecommons.org/licenses/by-nc-sa/4.0/"
Comment3 "Attribution-NonCommercial-ShareAlike 4.0 International License."
Comment4 "This work is licensed under a Creative Commons "
$EndDescr
Wire Wire Line
	3525 2125 3575 2125
Wire Wire Line
	3525 2225 3575 2225
Wire Wire Line
	3525 2025 3575 2025
Wire Wire Line
	3525 2725 3575 2725
Wire Wire Line
	3525 2525 3575 2525
Wire Wire Line
	3525 2625 3575 2625
$Comp
L 74xx:CD74HCT4040E IC?
U 1 1 6C38201C
P 2750 4375
AR Path="/5E2F9A69/6C38201C" Ref="IC?"  Part="1" 
AR Path="/5E2F9A69/5F75316F/6C38201C" Ref="IC?"  Part="1" 
AR Path="/6C38201C" Ref="IC?"  Part="1" 
AR Path="/6C343812/6C38201C" Ref="IC1"  Part="1" 
AR Path="/5EE121BD/6C38201C" Ref="Z10"  Part="1" 
F 0 "Z10" H 3300 4550 50  0000 C CNN
F 1 "CD74HCT4040E" H 2725 4575 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4000 4225 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hct4040.pdf" H 4000 4125 50  0001 L CNN
F 4 "CD74HCT4040E, 12-stage Binary Counter, Up Counter 5V, 16-Pin PDIP" H 4000 4025 50  0001 L CNN "Description"
F 5 "5.08" H 4000 3725 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 4000 3825 50  0001 L CNN "Manufacturer_Name"
F 7 "CD74HCT4040E" H 4000 4325 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-CD74HCT4040E" H 4000 3625 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-CD74HCT4040E" H 4000 3525 50  0001 L CNN "Mouser Price/Stock"
F 10 "0635252P" H 4000 3925 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/0635252P" H 4000 3425 50  0001 L CNN "RS Price/Stock"
	1    2750 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2480 2025 2525 2025
Wire Wire Line
	2500 4425 2550 4425
Wire Wire Line
	3550 4425 3600 4425
Wire Wire Line
	3550 4525 3600 4525
Wire Wire Line
	3550 4625 3600 4625
Wire Wire Line
	3550 4925 3600 4925
Wire Wire Line
	3550 4825 3600 4825
Wire Wire Line
	3550 4725 3600 4725
Wire Wire Line
	3550 5025 3600 5025
Wire Wire Line
	3025 1775 3025 1725
$Comp
L power:VCC #?
U 1 1 6C382034
P 3025 1725
AR Path="/5E2F9A69/6C382034" Ref="#?"  Part="1" 
AR Path="/5E2F9A69/5F75316F/6C382034" Ref="#?"  Part="1" 
AR Path="/6C382034" Ref="#?"  Part="1" 
AR Path="/6C343812/6C382034" Ref="#0104"  Part="1" 
AR Path="/5EE121BD/6C382034" Ref="#0104"  Part="1" 
F 0 "#0104" H 3025 1575 50  0001 C CNN
F 1 "VCC" H 3090 1920 50  0000 C CNN
F 2 "" H 3025 1725 50  0001 C CNN
F 3 "" H 3025 1725 50  0001 C CNN
	1    3025 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4175 3050 4125
$Comp
L power:VCC #?
U 1 1 6C38203B
P 3050 4125
AR Path="/5E2F9A69/6C38203B" Ref="#?"  Part="1" 
AR Path="/5E2F9A69/5F75316F/6C38203B" Ref="#?"  Part="1" 
AR Path="/6C38203B" Ref="#?"  Part="1" 
AR Path="/6C343812/6C38203B" Ref="#0105"  Part="1" 
AR Path="/5EE121BD/6C38203B" Ref="#0105"  Part="1" 
F 0 "#0105" H 3050 3975 50  0001 C CNN
F 1 "VCC" H 3115 4320 50  0000 C CNN
F 2 "" H 3050 4125 50  0001 C CNN
F 3 "" H 3050 4125 50  0001 C CNN
	1    3050 4125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #?
U 1 1 6C382041
P 3050 5875
AR Path="/5E2F9A69/6C382041" Ref="#?"  Part="1" 
AR Path="/5E2F9A69/5F75316F/6C382041" Ref="#?"  Part="1" 
AR Path="/6C382041" Ref="#?"  Part="1" 
AR Path="/6C343812/6C382041" Ref="#0106"  Part="1" 
AR Path="/5EE121BD/6C382041" Ref="#0106"  Part="1" 
F 0 "#0106" H 3050 5625 50  0001 C CNN
F 1 "GND" V 3055 5700 50  0000 R CNN
F 2 "" H 3050 5875 50  0001 C CNN
F 3 "" H 3050 5875 50  0001 C CNN
	1    3050 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5775 3050 5875
$Comp
L power:GND #?
U 1 1 6C382048
P 3025 3475
AR Path="/5E2F9A69/6C382048" Ref="#?"  Part="1" 
AR Path="/5E2F9A69/5F75316F/6C382048" Ref="#?"  Part="1" 
AR Path="/6C382048" Ref="#?"  Part="1" 
AR Path="/6C343812/6C382048" Ref="#0107"  Part="1" 
AR Path="/5EE121BD/6C382048" Ref="#0107"  Part="1" 
F 0 "#0107" H 3025 3225 50  0001 C CNN
F 1 "GND" V 3030 3300 50  0000 R CNN
F 2 "" H 3025 3475 50  0001 C CNN
F 3 "" H 3025 3475 50  0001 C CNN
	1    3025 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 3375 3025 3475
Wire Wire Line
	3525 2425 3575 2425
Wire Wire Line
	3525 2325 3575 2325
Wire Wire Line
	3550 5125 3600 5125
Wire Wire Line
	3525 2825 3575 2825
Wire Wire Line
	3525 2925 3575 2925
Wire Wire Line
	3525 3025 3575 3025
Wire Wire Line
	3525 3125 3575 3125
Wire Wire Line
	2525 3125 2475 3125
Wire Wire Line
	3600 5225 3550 5225
Wire Wire Line
	2550 5525 2500 5525
NoConn ~ 3550 5325
NoConn ~ 3550 5425
NoConn ~ 3550 5525
Text GLabel 3575 2425 2    50   Input ~ 0
BASECLK_DIV_32
Text GLabel 3575 2525 2    50   Input ~ 0
BASECLK_DIV_64
Text GLabel 3575 2625 2    50   Input ~ 0
BASECLK_DIV_128
Text GLabel 3575 2725 2    50   Input ~ 0
BASECLK_DIV_256
Text GLabel 3575 2825 2    50   Input ~ 0
BASECLK_DIV_512
Text GLabel 3575 2925 2    50   Input ~ 0
BASECLK_DIV_1024
Text GLabel 3575 3025 2    50   Input ~ 0
BASECLK_DIV_2048
Text GLabel 3575 3125 2    50   Input ~ 0
BASECLK_DIV_4096
$Comp
L 74xx:CD74HCT4040E IC?
U 1 1 6C382008
P 2725 1975
AR Path="/5E2F9A69/6C382008" Ref="IC?"  Part="1" 
AR Path="/5E2F9A69/5F75316F/6C382008" Ref="IC?"  Part="1" 
AR Path="/6C382008" Ref="IC?"  Part="1" 
AR Path="/6C343812/6C382008" Ref="IC0"  Part="1" 
AR Path="/5EE121BD/6C382008" Ref="Z9"  Part="1" 
F 0 "Z9" H 3325 2075 50  0000 C CNN
F 1 "CD74HCT4040E" H 2625 2175 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3975 1825 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hct4040.pdf" H 3975 1725 50  0001 L CNN
F 4 "CD74HCT4040E, 12-stage Binary Counter, Up Counter 5V, 16-Pin PDIP" H 3975 1625 50  0001 L CNN "Description"
F 5 "5.08" H 3975 1325 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 3975 1425 50  0001 L CNN "Manufacturer_Name"
F 7 "CD74HCT4040E" H 3975 1925 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-CD74HCT4040E" H 3975 1225 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-CD74HCT4040E" H 3975 1125 50  0001 L CNN "Mouser Price/Stock"
F 10 "0635252P" H 3975 1525 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/0635252P" H 3975 1025 50  0001 L CNN "RS Price/Stock"
	1    2725 1975
	1    0    0    -1  
$EndComp
Text GLabel 3575 2325 2    50   Input ~ 0
BASECLK_DIV_16
Text GLabel 3575 2225 2    50   Input ~ 0
BASECLK_DIV_8
Text GLabel 3575 2125 2    50   Input ~ 0
BASECLK_DIV_4
Text GLabel 3575 2025 2    50   Input ~ 0
BASECLK_DIV_2
Text GLabel 2480 2025 0    50   Input ~ 0
SHIFTCLK
Text GLabel 2475 3125 0    50   Input ~ 0
XRESET
Text GLabel 3600 4425 2    50   Input ~ 0
FONTCHAR0
Text GLabel 3600 4525 2    50   Input ~ 0
FONTCHAR1
Text GLabel 3600 4625 2    50   Input ~ 0
FONTCHAR2
Text GLabel 3600 4725 2    50   Input ~ 0
SCREENY0
Text GLabel 3600 4825 2    50   Input ~ 0
SCREENY1
Text GLabel 3600 5025 2    50   Input ~ 0
SCREENY3
Text GLabel 3600 5225 2    50   Input ~ 0
ENDOFSCR
Text GLabel 3600 5125 2    50   Input ~ 0
SCREENY4
Text GLabel 3600 4925 2    50   Input ~ 0
SCREENY2
Text GLabel 2500 5525 0    50   Input ~ 0
YRESET
Text GLabel 2500 4425 0    50   Input ~ 0
EOL
$EndSCHEMATC
