EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STEBUS:MC1489 U19
U 1 1 6008E6D5
P 7300 1200
F 0 "U19" H 7300 1700 50  0000 C CNN
F 1 "MC1489" H 7300 1600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7300 1200 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC1489-D.PDF" H 7300 1200 50  0001 C CNN
	1    7300 1200
	1    0    0    -1  
$EndComp
$Comp
L STEBUS:MC1489 U19
U 2 1 6008F599
P 7300 2950
F 0 "U19" H 7300 3450 50  0000 C CNN
F 1 "MC1489" H 7300 3350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7300 2950 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC1489-D.PDF" H 7300 2950 50  0001 C CNN
	2    7300 2950
	1    0    0    -1  
$EndComp
$Comp
L STEBUS:MC1489 U19
U 4 1 60090937
P 7300 2000
F 0 "U19" H 7300 2500 50  0000 C CNN
F 1 "MC1489" H 7300 2400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7300 2000 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC1489-D.PDF" H 7300 2000 50  0001 C CNN
	4    7300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1350 9050 1350
Wire Wire Line
	9550 1450 9900 1450
Wire Wire Line
	9050 1450 8700 1450
Wire Wire Line
	9900 1350 9550 1350
$Comp
L power:GND #PWR060
U 1 1 6009472A
P 9050 1650
F 0 "#PWR060" H 9050 1400 50  0001 C CNN
F 1 "GND" V 9055 1522 50  0001 R CNN
F 2 "" H 9050 1650 50  0001 C CNN
F 3 "" H 9050 1650 50  0001 C CNN
	1    9050 1650
	1    0    0    -1  
$EndComp
Text Label 9900 1350 2    50   ~ 0
P1_RTS
Text Label 9900 1450 2    50   ~ 0
P1_CTS
Text Label 8700 1350 0    50   ~ 0
P1_RXD
Text Label 8700 1450 0    50   ~ 0
P1_TXD
NoConn ~ 7300 900 
NoConn ~ 7300 1700
Wire Wire Line
	7000 1200 6700 1200
Wire Wire Line
	7000 2000 6700 2000
Text Label 6700 1200 0    50   ~ 0
P1_CTS
Text Label 6700 2000 0    50   ~ 0
P1_RXD
NoConn ~ 7300 2650
NoConn ~ 7300 3450
Wire Wire Line
	7600 1200 8050 1200
Wire Wire Line
	7600 2000 8050 2000
Text Label 4650 1900 0    50   ~ 0
P1_RTS_LV
Text Label 8050 2000 2    50   ~ 0
P1_RXD_LV
Wire Wire Line
	7000 2950 6700 2950
Wire Wire Line
	7000 3750 6700 3750
Text Label 6700 2950 0    50   ~ 0
P2_CTS
Text Label 6700 3750 0    50   ~ 0
P2_RXD
Wire Wire Line
	7600 2950 8050 2950
Wire Wire Line
	7600 3750 8050 3750
Text Label 4650 3650 0    50   ~ 0
P2_RTS_LV
Text Label 8050 3750 2    50   ~ 0
P2_RXD_LV
$Comp
L STEBUS:MC1488 U18
U 1 1 600AC41F
P 5350 1200
F 0 "U18" H 5350 1517 50  0000 C CNN
F 1 "MC1488" H 5350 1426 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5350 1600 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC1488-D.PDF" H 5350 1600 50  0001 C CNN
	1    5350 1200
	1    0    0    -1  
$EndComp
$Comp
L STEBUS:MC1488 U18
U 3 1 600AD4A2
P 5350 2950
F 0 "U18" H 5350 3275 50  0000 C CNN
F 1 "MC1488" H 5350 3184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5350 3350 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC1488-D.PDF" H 5350 3350 50  0001 C CNN
	3    5350 2950
	1    0    0    -1  
$EndComp
$Comp
L STEBUS:MC1488 U18
U 4 1 600AEAAE
P 5350 2000
F 0 "U18" H 5350 2325 50  0000 C CNN
F 1 "MC1488" H 5350 2234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5350 2400 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC1488-D.PDF" H 5350 2400 50  0001 C CNN
	4    5350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2100 5050 1900
Wire Wire Line
	5050 3050 5050 2850
Wire Wire Line
	5050 3650 5050 3850
Wire Wire Line
	5650 3750 5950 3750
Wire Wire Line
	5650 2000 5950 2000
Wire Wire Line
	5650 2950 5950 2950
Wire Wire Line
	5650 1200 5950 1200
Wire Wire Line
	5050 1200 4650 1200
Wire Wire Line
	5050 1900 4650 1900
Connection ~ 5050 1900
Wire Wire Line
	5050 2850 4650 2850
Connection ~ 5050 2850
Wire Wire Line
	5050 3650 4650 3650
Text Label 4650 1200 0    50   ~ 0
P1_TXD_LV
Text Label 8050 1200 2    50   ~ 0
P1_CTS_LV
Text Label 4650 2850 0    50   ~ 0
P2_TXD_LV
Text Label 8050 2950 2    50   ~ 0
P2_CTS_LV
Text Label 5950 1200 2    50   ~ 0
P1_TXD
Text Label 5950 2000 2    50   ~ 0
P1_RTS
Text Label 5950 2950 2    50   ~ 0
P2_TXD
$Comp
L power:+5V #PWR057
U 1 1 600BB8B1
P 7300 4650
F 0 "#PWR057" H 7300 4500 50  0001 C CNN
F 1 "+5V" H 7315 4823 50  0000 C CNN
F 2 "" H 7300 4650 50  0001 C CNN
F 3 "" H 7300 4650 50  0001 C CNN
	1    7300 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 600BBC02
P 7300 5650
F 0 "#PWR058" H 7300 5400 50  0001 C CNN
F 1 "GND" V 7305 5522 50  0001 R CNN
F 2 "" H 7300 5650 50  0001 C CNN
F 3 "" H 7300 5650 50  0001 C CNN
	1    7300 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 600BC15A
P 5050 5600
F 0 "#PWR055" H 5050 5350 50  0001 C CNN
F 1 "GND" V 5055 5472 50  0001 R CNN
F 2 "" H 5050 5600 50  0001 C CNN
F 3 "" H 5050 5600 50  0001 C CNN
	1    5050 5600
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR054
U 1 1 600BC7EA
P 4950 4600
F 0 "#PWR054" H 4950 4700 50  0001 C CNN
F 1 "-12V" H 4965 4773 50  0000 C CNN
F 2 "" H 4950 4600 50  0001 C CNN
F 3 "" H 4950 4600 50  0001 C CNN
	1    4950 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR056
U 1 1 600BCDAF
P 5150 4600
F 0 "#PWR056" H 5150 4450 50  0001 C CNN
F 1 "+12V" H 5165 4773 50  0000 C CNN
F 2 "" H 5150 4600 50  0001 C CNN
F 3 "" H 5150 4600 50  0001 C CNN
	1    5150 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J3
U 1 1 600C532C
P 9250 1450
F 0 "J3" H 9300 1867 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 9300 1776 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 9250 1450 50  0001 C CNN
F 3 "~" H 9250 1450 50  0001 C CNN
	1    9250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3300 9050 3300
Wire Wire Line
	9550 3400 9900 3400
Wire Wire Line
	9050 3400 8700 3400
Wire Wire Line
	9900 3300 9550 3300
$Comp
L power:GND #PWR062
U 1 1 600CD602
P 9050 3600
F 0 "#PWR062" H 9050 3350 50  0001 C CNN
F 1 "GND" V 9055 3472 50  0001 R CNN
F 2 "" H 9050 3600 50  0001 C CNN
F 3 "" H 9050 3600 50  0001 C CNN
	1    9050 3600
	1    0    0    -1  
$EndComp
Text Label 9900 3300 2    50   ~ 0
P2_RTS
Text Label 9900 3400 2    50   ~ 0
P2_CTS
Text Label 8700 3300 0    50   ~ 0
P2_RXD
Text Label 8700 3400 0    50   ~ 0
P2_TXD
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J4
U 1 1 600CD60C
P 9250 3400
F 0 "J4" H 9300 3817 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 9300 3726 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 9250 3400 50  0001 C CNN
F 3 "~" H 9250 3400 50  0001 C CNN
	1    9250 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 600CE7D7
P 2800 3800
F 0 "#PWR052" H 2800 3550 50  0001 C CNN
F 1 "GND" V 2805 3672 50  0001 R CNN
F 2 "" H 2800 3800 50  0001 C CNN
F 3 "" H 2800 3800 50  0001 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR051
U 1 1 600CEF80
P 2800 1200
F 0 "#PWR051" H 2800 1050 50  0001 C CNN
F 1 "+5V" H 2815 1373 50  0000 C CNN
F 2 "" H 2800 1200 50  0001 C CNN
F 3 "" H 2800 1200 50  0001 C CNN
	1    2800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1650 3800 1650
Wire Wire Line
	3350 1750 3800 1750
Wire Wire Line
	2250 2450 1750 2450
Wire Wire Line
	2250 2550 1750 2550
Wire Wire Line
	2250 2750 1750 2750
Wire Wire Line
	2250 2850 1750 2850
Wire Wire Line
	2250 3050 1750 3050
Wire Wire Line
	2250 3150 1750 3150
Text Label 1750 2550 0    50   ~ 0
P1_TXD_LV
Text Label 1750 2850 0    50   ~ 0
P2_TXD_LV
Text Label 1750 2450 0    50   ~ 0
P1_RXD_LV
Text Label 1750 2750 0    50   ~ 0
P2_RXD_LV
Text Label 1750 3050 0    50   ~ 0
P1_CTS_LV
Text Label 1750 3150 0    50   ~ 0
P2_CTS_LV
Text Label 3800 1650 2    50   ~ 0
P1_RTS_LV
$Comp
L Device:Crystal_Small Y3
U 1 1 600F5962
P 3700 3550
F 0 "Y3" H 3700 3325 50  0000 C CNN
F 1 "3.6864M" H 3700 3416 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 3700 3550 50  0001 C CNN
F 3 "~" H 3700 3550 50  0001 C CNN
	1    3700 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 600F6D42
P 3900 3800
F 0 "C12" H 3808 3754 50  0000 R CNN
F 1 "22" H 3808 3845 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 3900 3800 50  0001 C CNN
F 3 "~" H 3900 3800 50  0001 C CNN
	1    3900 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 600F7512
P 3500 3800
F 0 "C11" H 3408 3754 50  0000 R CNN
F 1 "22" H 3408 3845 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 3500 3800 50  0001 C CNN
F 3 "~" H 3500 3800 50  0001 C CNN
	1    3500 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 3550 3500 3550
Wire Wire Line
	3500 3700 3500 3550
Connection ~ 3500 3550
Wire Wire Line
	3500 3550 3600 3550
Wire Wire Line
	3350 3450 3900 3450
Wire Wire Line
	3900 3450 3900 3550
Wire Wire Line
	3800 3550 3900 3550
Connection ~ 3900 3550
Wire Wire Line
	3900 3550 3900 3700
$Comp
L power:GND #PWR053
U 1 1 6010452B
P 3500 3900
F 0 "#PWR053" H 3500 3650 50  0001 C CNN
F 1 "GND" V 3505 3772 50  0001 R CNN
F 2 "" H 3500 3900 50  0001 C CNN
F 3 "" H 3500 3900 50  0001 C CNN
	1    3500 3900
	1    0    0    -1  
$EndComp
Connection ~ 3500 3900
Wire Wire Line
	3500 3900 3900 3900
NoConn ~ 2250 3350
NoConn ~ 3350 1850
NoConn ~ 3350 2050
NoConn ~ 3350 2150
NoConn ~ 3350 2250
NoConn ~ 3350 2350
$Comp
L Device:C_Small C8
U 1 1 601155F4
P 5600 4700
F 0 "C8" H 5508 4654 50  0000 R CNN
F 1 "100n" H 5508 4745 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 5600 4700 50  0001 C CNN
F 3 "~" H 5600 4700 50  0001 C CNN
	1    5600 4700
	-1   0    0    1   
$EndComp
Text Label 3800 1750 2    50   ~ 0
P2_RTS_LV
Text Label 5950 3750 2    50   ~ 0
P2_RTS
$Comp
L power:-12V #PWR059
U 1 1 60127A41
P 9050 1550
F 0 "#PWR059" H 9050 1650 50  0001 C CNN
F 1 "-12V" V 9065 1678 50  0000 L CNN
F 2 "" H 9050 1550 50  0001 C CNN
F 3 "" H 9050 1550 50  0001 C CNN
	1    9050 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR061
U 1 1 6012D6BE
P 9050 3500
F 0 "#PWR061" H 9050 3600 50  0001 C CNN
F 1 "-12V" V 9065 3628 50  0000 L CNN
F 2 "" H 9050 3500 50  0001 C CNN
F 3 "" H 9050 3500 50  0001 C CNN
	1    9050 3500
	0    -1   -1   0   
$EndComp
NoConn ~ 9050 1250
NoConn ~ 9550 1250
NoConn ~ 9550 1550
NoConn ~ 9550 1650
NoConn ~ 9550 3200
NoConn ~ 9550 3500
NoConn ~ 9550 3600
NoConn ~ 9050 3200
$Comp
L STEBUS:MC1488 U18
U 2 1 6084F7E3
P 5350 3750
F 0 "U18" H 5350 4075 50  0000 C CNN
F 1 "MC1488" H 5350 3984 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5350 4150 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC1488-D.PDF" H 5350 4150 50  0001 C CNN
	2    5350 3750
	1    0    0    -1  
$EndComp
Connection ~ 5050 3650
$Comp
L STEBUS:MC1489 U19
U 3 1 6084FF2F
P 7300 3750
F 0 "U19" H 7300 4250 50  0000 C CNN
F 1 "MC1489" H 7300 4150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7300 3750 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC1489-D.PDF" H 7300 3750 50  0001 C CNN
	3    7300 3750
	1    0    0    -1  
$EndComp
$Comp
L STEBUS:MC1488 U18
U 5 1 60851483
P 5050 5100
F 0 "U18" H 5280 5146 50  0000 L CNN
F 1 "MC1488" H 5280 5055 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5050 5500 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC1488-D.PDF" H 5050 5500 50  0001 C CNN
	5    5050 5100
	1    0    0    -1  
$EndComp
$Comp
L STEBUS:MC1489 U19
U 5 1 60851CB1
P 7300 5150
F 0 "U19" H 7530 5196 50  0000 L CNN
F 1 "MC1489" H 7530 5105 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7300 5150 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC1489-D.PDF" H 7300 5150 50  0001 C CNN
	5    7300 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR048
U 1 1 5FDD877D
P 2250 1750
F 0 "#PWR048" H 2250 1600 50  0001 C CNN
F 1 "+5V" H 2265 1923 50  0000 C CNN
F 2 "" H 2250 1750 50  0001 C CNN
F 3 "" H 2250 1750 50  0001 C CNN
	1    2250 1750
	0    -1   -1   0   
$EndComp
Text GLabel 2250 1950 0    50   Input ~ 0
A0
Text GLabel 2250 2050 0    50   Input ~ 0
A1
Text GLabel 2250 2150 0    50   Input ~ 0
A2
Text GLabel 2250 2250 0    50   Input ~ 0
A3
Text GLabel 3350 1950 2    50   Output ~ 0
~REMAP
Text GLabel 3350 1450 2    50   Output ~ 0
~DTACK
Text GLabel 3350 1550 2    50   Output ~ 0
~UARTIRQ
Text GLabel 3350 2550 2    50   BiDi ~ 0
D0
Text GLabel 3350 2650 2    50   BiDi ~ 0
D1
Text GLabel 3350 2750 2    50   BiDi ~ 0
D2
Text GLabel 3350 2850 2    50   BiDi ~ 0
D3
Text GLabel 3350 2950 2    50   BiDi ~ 0
D4
Text GLabel 3350 3050 2    50   BiDi ~ 0
D5
Text GLabel 3350 3150 2    50   BiDi ~ 0
D6
Text GLabel 3350 3250 2    50   BiDi ~ 0
D7
Text GLabel 2250 1450 0    50   Input ~ 0
~RESET
Text GLabel 2250 1550 0    50   Input ~ 0
~UARTCS
Text GLabel 2250 1650 0    50   Input ~ 0
R~W
$Comp
L STEBUS:MC68681P U10
U 1 1 603AE120
P 2800 1350
F 0 "U10" H 2450 1400 50  0000 C CNN
F 1 "MC68681P" H 3050 -1000 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 2800 1350 50  0001 C CNN
F 3 "https://www.soemtron.org/downloads/disposals/mc68681p.pdf" H 2800 1350 50  0001 C CNN
	1    2800 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 604658DA
P 6800 5150
F 0 "C6" H 6708 5104 50  0000 R CNN
F 1 "100n" H 6708 5195 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 6800 5150 50  0001 C CNN
F 3 "~" H 6800 5150 50  0001 C CNN
	1    6800 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 5050 6800 4650
Wire Wire Line
	6800 4650 7300 4650
Connection ~ 7300 4650
Wire Wire Line
	7300 5650 6800 5650
Wire Wire Line
	6800 5650 6800 5250
Connection ~ 7300 5650
Connection ~ 4950 4600
Wire Wire Line
	5150 4600 5600 4600
Connection ~ 5150 4600
Wire Wire Line
	4550 5600 5050 5600
Connection ~ 5050 5600
Wire Wire Line
	5050 5600 5600 5600
Wire Wire Line
	5600 5600 5600 4800
Wire Wire Line
	4550 4800 4550 5600
Wire Wire Line
	4550 4600 4950 4600
$Comp
L Device:C_Small C9
U 1 1 601159C5
P 4550 4700
F 0 "C9" H 4458 4654 50  0000 R CNN
F 1 "100n" H 4458 4745 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 4550 4700 50  0001 C CNN
F 3 "~" H 4550 4700 50  0001 C CNN
	1    4550 4700
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60B5A656
P 5600 4600
F 0 "#FLG0101" H 5600 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 4773 50  0000 C CNN
F 2 "" H 5600 4600 50  0001 C CNN
F 3 "~" H 5600 4600 50  0001 C CNN
	1    5600 4600
	1    0    0    -1  
$EndComp
Connection ~ 5600 4600
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60B5A9B1
P 4550 4600
F 0 "#FLG0102" H 4550 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 4773 50  0000 C CNN
F 2 "" H 4550 4600 50  0001 C CNN
F 3 "~" H 4550 4600 50  0001 C CNN
	1    4550 4600
	1    0    0    -1  
$EndComp
Connection ~ 4550 4600
$Comp
L power:+5V #PWR0104
U 1 1 60167549
P 2150 3550
F 0 "#PWR0104" H 2150 3400 50  0001 C CNN
F 1 "+5V" H 2165 3723 50  0000 C CNN
F 2 "" H 2150 3550 50  0001 C CNN
F 3 "" H 2150 3550 50  0001 C CNN
	1    2150 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 3250 2150 3250
Wire Wire Line
	2150 3250 2150 3450
Wire Wire Line
	2150 3450 2250 3450
Connection ~ 2150 3450
Wire Wire Line
	2150 3450 2150 3550
Wire Wire Line
	2250 3550 2150 3550
Connection ~ 2150 3550
$EndSCHEMATC
