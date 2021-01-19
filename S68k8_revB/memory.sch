EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Memory_RAM:KM62256CLP U?
U 1 1 5FFCFE1F
P 5350 3200
AR Path="/5FEF93A8/5FFCFE1F" Ref="U?"  Part="1" 
AR Path="/5FFCA2AB/5FFCFE1F" Ref="U14"  Part="1" 
F 0 "U14" H 5000 4050 50  0000 C CNN
F 1 "KM62256CLP" H 5600 2350 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 5350 3100 50  0001 C CNN
F 3 "https://www.futurlec.com/Datasheet/Memory/62256.pdf" H 5350 3100 50  0001 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:KM62256CLP U?
U 1 1 5FFD3E4E
P 7350 3200
AR Path="/5FEF93A8/5FFD3E4E" Ref="U?"  Part="1" 
AR Path="/5FFCA2AB/5FFD3E4E" Ref="U15"  Part="1" 
F 0 "U15" H 7000 4050 50  0000 C CNN
F 1 "KM62256CLP" H 7600 2350 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 7350 3100 50  0001 C CNN
F 3 "https://www.futurlec.com/Datasheet/Memory/62256.pdf" H 7350 3100 50  0001 C CNN
	1    7350 3200
	1    0    0    -1  
$EndComp
$Comp
L Memory_EPROM:27C512 U13
U 1 1 5FFD836B
P 3400 3400
F 0 "U13" H 3150 4450 50  0000 C CNN
F 1 "27C512" H 3550 2350 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 3400 3400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 3400 3400 50  0001 C CNN
	1    3400 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 600113BE
P 3400 4500
F 0 "#PWR041" H 3400 4250 50  0001 C CNN
F 1 "GND" H 3405 4327 50  0001 C CNN
F 2 "" H 3400 4500 50  0001 C CNN
F 3 "" H 3400 4500 50  0001 C CNN
	1    3400 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 600117BF
P 5350 4100
F 0 "#PWR043" H 5350 3850 50  0001 C CNN
F 1 "GND" H 5355 3927 50  0001 C CNN
F 2 "" H 5350 4100 50  0001 C CNN
F 3 "" H 5350 4100 50  0001 C CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 60011B90
P 7350 4100
F 0 "#PWR045" H 7350 3850 50  0001 C CNN
F 1 "GND" H 7355 3927 50  0001 C CNN
F 2 "" H 7350 4100 50  0001 C CNN
F 3 "" H 7350 4100 50  0001 C CNN
	1    7350 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR042
U 1 1 6001263F
P 5350 2300
F 0 "#PWR042" H 5350 2150 50  0001 C CNN
F 1 "+5V" H 5365 2473 50  0000 C CNN
F 2 "" H 5350 2300 50  0001 C CNN
F 3 "" H 5350 2300 50  0001 C CNN
	1    5350 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR044
U 1 1 60012944
P 7350 2300
F 0 "#PWR044" H 7350 2150 50  0001 C CNN
F 1 "+5V" H 7365 2473 50  0000 C CNN
F 2 "" H 7350 2300 50  0001 C CNN
F 3 "" H 7350 2300 50  0001 C CNN
	1    7350 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR040
U 1 1 60012C45
P 3400 2300
F 0 "#PWR040" H 3400 2150 50  0001 C CNN
F 1 "+5V" H 3415 2473 50  0000 C CNN
F 2 "" H 3400 2300 50  0001 C CNN
F 3 "" H 3400 2300 50  0001 C CNN
	1    3400 2300
	1    0    0    -1  
$EndComp
Text Notes 3600 1750 2    50   ~ 0
64Kx8 ROM
Text Notes 5550 1750 2    50   ~ 0
32Kx8 RAM
Text Notes 7550 1750 2    50   ~ 0
32Kx8 RAM
$Comp
L STEBUS:M48T59 U16
U 1 1 607A2BB0
P 9300 2400
F 0 "U16" H 9050 2450 50  0000 C CNN
F 1 "M48T59" H 9450 450 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 9300 2400 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/389/stmicroelectronics_cd00002021-1204805.pdf" H 9300 2400 50  0001 C CNN
	1    9300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR046
U 1 1 607C96A7
P 9300 2200
F 0 "#PWR046" H 9300 2050 50  0001 C CNN
F 1 "+5V" H 9315 2373 50  0000 C CNN
F 2 "" H 9300 2200 50  0001 C CNN
F 3 "" H 9300 2200 50  0001 C CNN
	1    9300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 607C9BCA
P 9300 4400
F 0 "#PWR047" H 9300 4150 50  0001 C CNN
F 1 "GND" H 9305 4227 50  0001 C CNN
F 2 "" H 9300 4400 50  0001 C CNN
F 3 "" H 9300 4400 50  0001 C CNN
	1    9300 4400
	1    0    0    -1  
$EndComp
NoConn ~ 9800 3500
Text Notes 8950 1750 0    50   ~ 0
8Kx8 backed SRAM
$Comp
L Device:C_Small C25
U 1 1 5FF26CF9
P 5350 5500
F 0 "C25" H 5442 5546 50  0000 L CNN
F 1 "100n" H 5442 5455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 5350 5500 50  0001 C CNN
F 3 "~" H 5350 5500 50  0001 C CNN
	1    5350 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5FF27061
P 5700 5500
F 0 "C26" H 5792 5546 50  0000 L CNN
F 1 "100n" H 5792 5455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 5700 5500 50  0001 C CNN
F 3 "~" H 5700 5500 50  0001 C CNN
	1    5700 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5FF27655
P 6050 5500
F 0 "C27" H 6142 5546 50  0000 L CNN
F 1 "100n" H 6142 5455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 6050 5500 50  0001 C CNN
F 3 "~" H 6050 5500 50  0001 C CNN
	1    6050 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5FF27904
P 6400 5500
F 0 "C28" H 6492 5546 50  0000 L CNN
F 1 "100n" H 6492 5455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 6400 5500 50  0001 C CNN
F 3 "~" H 6400 5500 50  0001 C CNN
	1    6400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5400 5700 5400
Connection ~ 5700 5400
Wire Wire Line
	5700 5400 6050 5400
Connection ~ 6050 5400
Wire Wire Line
	6050 5400 6400 5400
Wire Wire Line
	5350 5600 5700 5600
Connection ~ 5700 5600
Wire Wire Line
	5700 5600 6050 5600
Connection ~ 6050 5600
Wire Wire Line
	6050 5600 6400 5600
$Comp
L power:GND #PWR072
U 1 1 5FF3B4B2
P 5350 5600
F 0 "#PWR072" H 5350 5350 50  0001 C CNN
F 1 "GND" H 5355 5427 50  0001 C CNN
F 2 "" H 5350 5600 50  0001 C CNN
F 3 "" H 5350 5600 50  0001 C CNN
	1    5350 5600
	1    0    0    -1  
$EndComp
Connection ~ 5350 5600
$Comp
L power:+5V #PWR071
U 1 1 5FF3B7F8
P 5350 5400
F 0 "#PWR071" H 5350 5250 50  0001 C CNN
F 1 "+5V" H 5365 5573 50  0000 C CNN
F 2 "" H 5350 5400 50  0001 C CNN
F 3 "" H 5350 5400 50  0001 C CNN
	1    5350 5400
	1    0    0    -1  
$EndComp
Connection ~ 5350 5400
Text GLabel 3800 2500 2    50   BiDi ~ 0
D0
Text GLabel 3800 2600 2    50   BiDi ~ 0
D1
Text GLabel 3800 2700 2    50   BiDi ~ 0
D2
Text GLabel 3800 2800 2    50   BiDi ~ 0
D3
Text GLabel 3800 2900 2    50   BiDi ~ 0
D4
Text GLabel 3800 3000 2    50   BiDi ~ 0
D5
Text GLabel 3800 3100 2    50   BiDi ~ 0
D6
Text GLabel 3800 3200 2    50   BiDi ~ 0
D7
Text GLabel 5850 2500 2    50   BiDi ~ 0
D0
Text GLabel 5850 2600 2    50   BiDi ~ 0
D1
Text GLabel 5850 2700 2    50   BiDi ~ 0
D2
Text GLabel 5850 2800 2    50   BiDi ~ 0
D3
Text GLabel 5850 2900 2    50   BiDi ~ 0
D4
Text GLabel 5850 3000 2    50   BiDi ~ 0
D5
Text GLabel 5850 3100 2    50   BiDi ~ 0
D6
Text GLabel 5850 3200 2    50   BiDi ~ 0
D7
Text GLabel 7850 2500 2    50   BiDi ~ 0
D0
Text GLabel 7850 2600 2    50   BiDi ~ 0
D1
Text GLabel 7850 2700 2    50   BiDi ~ 0
D2
Text GLabel 7850 2800 2    50   BiDi ~ 0
D3
Text GLabel 7850 2900 2    50   BiDi ~ 0
D4
Text GLabel 7850 3000 2    50   BiDi ~ 0
D5
Text GLabel 7850 3100 2    50   BiDi ~ 0
D6
Text GLabel 7850 3200 2    50   BiDi ~ 0
D7
Text GLabel 9800 2500 2    50   BiDi ~ 0
D0
Text GLabel 9800 2600 2    50   BiDi ~ 0
D1
Text GLabel 9800 2700 2    50   BiDi ~ 0
D2
Text GLabel 9800 2800 2    50   BiDi ~ 0
D3
Text GLabel 9800 2900 2    50   BiDi ~ 0
D4
Text GLabel 9800 3000 2    50   BiDi ~ 0
D5
Text GLabel 9800 3100 2    50   BiDi ~ 0
D6
Text GLabel 9800 3200 2    50   BiDi ~ 0
D7
Text GLabel 3000 4200 0    50   Input ~ 0
~ROMCS
Text GLabel 3000 4300 0    50   Input ~ 0
~MEMOE
Text GLabel 5850 3600 2    50   Input ~ 0
~MEMOE
Text GLabel 7850 3600 2    50   Input ~ 0
~MEMOE
Text GLabel 8800 3900 0    50   Input ~ 0
~RTCCS
Text GLabel 7850 3400 2    50   Input ~ 0
~RAM1CS
Text GLabel 5850 3400 2    50   Input ~ 0
~RAM0CS
Text GLabel 8800 4100 0    50   Input ~ 0
~MEMWE
Text GLabel 8800 4000 0    50   Input ~ 0
~MEMOE
Text GLabel 7850 3700 2    50   Input ~ 0
~MEMWE
Text GLabel 5850 3700 2    50   Input ~ 0
~MEMWE
Text GLabel 3000 2500 0    50   Input ~ 0
A0
Text GLabel 3000 2600 0    50   Input ~ 0
A1
Text GLabel 3000 2700 0    50   Input ~ 0
A2
Text GLabel 3000 2800 0    50   Input ~ 0
A3
Text GLabel 3000 2900 0    50   Input ~ 0
A4
Text GLabel 3000 3000 0    50   Input ~ 0
A5
Text GLabel 3000 3100 0    50   Input ~ 0
A6
Text GLabel 3000 3200 0    50   Input ~ 0
A7
Text GLabel 3000 3300 0    50   Input ~ 0
A8
Text GLabel 3000 3400 0    50   Input ~ 0
A9
Text GLabel 3000 3500 0    50   Input ~ 0
A10
Text GLabel 3000 3600 0    50   Input ~ 0
A11
Text GLabel 3000 3700 0    50   Input ~ 0
A12
Text GLabel 3000 3800 0    50   Input ~ 0
A13
Text GLabel 3000 3900 0    50   Input ~ 0
A14
Text GLabel 3000 4000 0    50   Input ~ 0
A15
Text GLabel 4850 2500 0    50   Input ~ 0
A0
Text GLabel 4850 2600 0    50   Input ~ 0
A1
Text GLabel 4850 2700 0    50   Input ~ 0
A2
Text GLabel 4850 2800 0    50   Input ~ 0
A3
Text GLabel 4850 2900 0    50   Input ~ 0
A4
Text GLabel 4850 3000 0    50   Input ~ 0
A5
Text GLabel 4850 3100 0    50   Input ~ 0
A6
Text GLabel 4850 3200 0    50   Input ~ 0
A7
Text GLabel 4850 3300 0    50   Input ~ 0
A8
Text GLabel 4850 3400 0    50   Input ~ 0
A9
Text GLabel 4850 3500 0    50   Input ~ 0
A10
Text GLabel 4850 3600 0    50   Input ~ 0
A11
Text GLabel 4850 3700 0    50   Input ~ 0
A12
Text GLabel 4850 3800 0    50   Input ~ 0
A13
Text GLabel 4850 3900 0    50   Input ~ 0
A14
Text GLabel 6850 2500 0    50   Input ~ 0
A0
Text GLabel 6850 2600 0    50   Input ~ 0
A1
Text GLabel 6850 2700 0    50   Input ~ 0
A2
Text GLabel 6850 2800 0    50   Input ~ 0
A3
Text GLabel 6850 2900 0    50   Input ~ 0
A4
Text GLabel 6850 3000 0    50   Input ~ 0
A5
Text GLabel 6850 3100 0    50   Input ~ 0
A6
Text GLabel 6850 3200 0    50   Input ~ 0
A7
Text GLabel 6850 3300 0    50   Input ~ 0
A8
Text GLabel 6850 3400 0    50   Input ~ 0
A9
Text GLabel 6850 3500 0    50   Input ~ 0
A10
Text GLabel 6850 3600 0    50   Input ~ 0
A11
Text GLabel 6850 3700 0    50   Input ~ 0
A12
Text GLabel 6850 3800 0    50   Input ~ 0
A13
Text GLabel 6850 3900 0    50   Input ~ 0
A14
Text GLabel 8800 2500 0    50   Input ~ 0
A0
Text GLabel 8800 2600 0    50   Input ~ 0
A1
Text GLabel 8800 2700 0    50   Input ~ 0
A2
Text GLabel 8800 2800 0    50   Input ~ 0
A3
Text GLabel 8800 2900 0    50   Input ~ 0
A4
Text GLabel 8800 3000 0    50   Input ~ 0
A5
Text GLabel 8800 3100 0    50   Input ~ 0
A6
Text GLabel 8800 3200 0    50   Input ~ 0
A7
Text GLabel 8800 3300 0    50   Input ~ 0
A8
Text GLabel 8800 3400 0    50   Input ~ 0
A9
Text GLabel 8800 3500 0    50   Input ~ 0
A10
Text GLabel 8800 3600 0    50   Input ~ 0
A11
Text GLabel 8800 3700 0    50   Input ~ 0
A12
Text GLabel 10450 3700 2    50   Output ~ 0
~RESET-UNBUF
$Comp
L Device:R_Small R11
U 1 1 6074B70D
P 10150 3600
F 0 "R11" H 10209 3646 50  0000 L CNN
F 1 "4k7" H 10209 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 10150 3600 50  0001 C CNN
F 3 "~" H 10150 3600 50  0001 C CNN
	1    10150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3700 10150 3700
Connection ~ 10150 3700
Wire Wire Line
	10150 3700 10450 3700
$Comp
L power:+5V #PWR0103
U 1 1 6074BF83
P 10150 3500
F 0 "#PWR0103" H 10150 3350 50  0001 C CNN
F 1 "+5V" H 10165 3673 50  0000 C CNN
F 2 "" H 10150 3500 50  0001 C CNN
F 3 "" H 10150 3500 50  0001 C CNN
	1    10150 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
