EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L STEBUS:MC68008FN U21
U 1 1 605B8FB8
P 7300 3300
F 0 "U21" H 6750 4950 50  0000 C CNN
F 1 "MC68008FN" H 7700 1650 50  0000 C CNN
F 2 "Package_LCC:PLCC-52_THT-Socket" H 7300 3300 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf" H 7300 3300 50  0001 C CNN
	1    7300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR067
U 1 1 605CF0D5
P 7300 1550
F 0 "#PWR067" H 7300 1400 50  0001 C CNN
F 1 "+5V" H 7315 1723 50  0000 C CNN
F 2 "" H 7300 1550 50  0001 C CNN
F 3 "" H 7300 1550 50  0001 C CNN
	1    7300 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 605CF629
P 7300 5050
F 0 "#PWR068" H 7300 4800 50  0001 C CNN
F 1 "GND" H 7305 4877 50  0001 C CNN
F 2 "" H 7300 5050 50  0001 C CNN
F 3 "" H 7300 5050 50  0001 C CNN
	1    7300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5050 7400 5050
Connection ~ 7300 5050
$Comp
L power:GND #PWR063
U 1 1 605D2B85
P 3500 6000
F 0 "#PWR063" H 3500 5750 50  0001 C CNN
F 1 "GND" H 3505 5827 50  0001 C CNN
F 2 "" H 3500 6000 50  0001 C CNN
F 3 "" H 3500 6000 50  0001 C CNN
	1    3500 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR065
U 1 1 605D2F2C
P 3500 4600
F 0 "#PWR065" H 3500 4450 50  0001 C CNN
F 1 "+5V" H 3515 4773 50  0000 C CNN
F 2 "" H 3500 4600 50  0001 C CNN
F 3 "" H 3500 4600 50  0001 C CNN
	1    3500 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR066
U 1 1 605D3F05
P 6300 3500
F 0 "#PWR066" H 6300 3350 50  0001 C CNN
F 1 "+5V" V 6315 3628 50  0000 L CNN
F 2 "" H 6300 3500 50  0001 C CNN
F 3 "" H 6300 3500 50  0001 C CNN
	1    6300 3500
	0    -1   -1   0   
$EndComp
NoConn ~ 6400 3600
Wire Wire Line
	6400 3700 6300 3700
Wire Wire Line
	6300 3700 6300 3500
Wire Wire Line
	6300 3500 6400 3500
Connection ~ 6300 3500
Wire Wire Line
	6400 3000 6050 3000
Wire Wire Line
	6400 3100 6050 3100
Text Label 6050 3000 0    50   ~ 0
FC0
Text Label 6050 3100 0    50   ~ 0
FC1
Wire Wire Line
	6400 2100 6050 2100
Wire Wire Line
	6400 2200 6050 2200
Wire Wire Line
	6400 2300 6050 2300
Text Label 6050 2300 0    50   ~ 0
~IPL0
Text Label 6050 2200 0    50   ~ 0
~IPL1
Text Label 6050 2100 0    50   ~ 0
~IPL2
NoConn ~ 6400 4000
Wire Wire Line
	2600 5050 2950 5050
Wire Wire Line
	2600 5150 2950 5150
Wire Wire Line
	2600 5250 2950 5250
Wire Wire Line
	2600 5350 2950 5350
Wire Wire Line
	2600 5450 2950 5450
Wire Wire Line
	2600 5550 2950 5550
Wire Wire Line
	2600 5650 2950 5650
Wire Wire Line
	4050 4950 4400 4950
Wire Wire Line
	4050 5050 4400 5050
Wire Wire Line
	4050 5150 4400 5150
Text Label 4400 4950 2    50   ~ 0
~IPL2
Text Label 4400 5050 2    50   ~ 0
~IPL1
Text Label 4400 5150 2    50   ~ 0
~IPL0
Wire Wire Line
	4050 5650 4400 5650
Text Label 4400 5650 2    50   ~ 0
~AS
Wire Wire Line
	4050 5250 4400 5250
Wire Wire Line
	6400 4100 6050 4100
Text Label 6050 4100 0    50   ~ 0
~IACK
Wire Wire Line
	2950 4850 2600 4850
Wire Wire Line
	2950 4950 2600 4950
Text Label 2600 4850 0    50   ~ 0
FC0
Text Label 2600 4950 0    50   ~ 0
FC1
Text Notes 1300 5500 0    50   ~ 0
IPL encoder and\nIACK generator\nIRQ0 => IPL 7\n. . .\nIRQ6 => IPL 1\nIPL 0 means no interrupt\nIACK = !(FC2..0 == 111)\nFC2 redundant
NoConn ~ 6400 3200
$Comp
L Device:R_Network08 RN2
U 1 1 606461D3
P 3700 1200
F 0 "RN2" H 4088 1246 50  0000 L CNN
F 1 "4k7" H 4088 1155 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4175 1200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3700 1200 50  0001 C CNN
	1    3700 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR064
U 1 1 60647AB9
P 3300 1000
F 0 "#PWR064" H 3300 850 50  0001 C CNN
F 1 "+5V" H 3315 1173 50  0000 C CNN
F 2 "" H 3300 1000 50  0001 C CNN
F 3 "" H 3300 1000 50  0001 C CNN
	1    3300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1400 3400 1500
Wire Wire Line
	3500 1400 3500 1600
Wire Wire Line
	3600 1400 3600 1700
Wire Wire Line
	3700 1400 3700 1800
Wire Wire Line
	3800 1400 3800 1900
Wire Wire Line
	3900 1400 3900 2000
Wire Wire Line
	4000 1400 4000 2100
Text Label 4450 1500 2    50   ~ 0
~IRQ0
Text Label 4450 1600 2    50   ~ 0
~IRQ1
Text Label 4450 1700 2    50   ~ 0
~IRQ2
Text Label 4450 1800 2    50   ~ 0
~IRQ3
Text Label 4450 1900 2    50   ~ 0
~IRQ4
Text Label 4450 2000 2    50   ~ 0
~IRQ5
Text Label 4450 2100 2    50   ~ 0
~IRQ6
Text Label 2600 5050 0    50   ~ 0
~IRQ0
Text Label 2600 5150 0    50   ~ 0
~IRQ1
Text Label 2600 5250 0    50   ~ 0
~IRQ2
Text Label 2600 5350 0    50   ~ 0
~IRQ3
Text Label 2600 5450 0    50   ~ 0
~IRQ4
Text Label 2600 5550 0    50   ~ 0
~IRQ5
Text Label 2600 5650 0    50   ~ 0
~IRQ6
Wire Wire Line
	3200 3050 2950 3050
Wire Wire Line
	3600 3050 3950 3050
Wire Wire Line
	3600 3150 3950 3150
Wire Wire Line
	3600 3250 3950 3250
Wire Wire Line
	3600 3350 3950 3350
Wire Wire Line
	3600 3450 3950 3450
Wire Wire Line
	3600 3550 3950 3550
Wire Wire Line
	3600 3650 3950 3650
Text Label 3950 3050 2    50   ~ 0
~IRQ0
Text Label 3950 3150 2    50   ~ 0
~IRQ1
Text Label 3950 3250 2    50   ~ 0
~IRQ2
Text Label 3950 3350 2    50   ~ 0
~IRQ3
Text Label 3950 3450 2    50   ~ 0
~IRQ4
Text Label 3950 3550 2    50   ~ 0
~IRQ5
Text Label 3950 3650 2    50   ~ 0
~IRQ6
$Comp
L STEBUS:JumperBlock_2x7 JP2
U 1 1 6071E5FF
P 3400 3050
F 0 "JP2" H 3400 3285 50  0000 C CNN
F 1 "UART ATNRQ" H 3400 3194 50  0000 C CNN
F 2 "S68k8:PinSocket_2x07_P2.54mm_Vertical" H 3400 3050 50  0001 C CNN
F 3 "~" H 3400 3050 50  0001 C CNN
	1    3400 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 3050 3200 3150
Connection ~ 3200 3050
Connection ~ 3200 3150
Wire Wire Line
	3200 3150 3200 3250
Connection ~ 3200 3250
Wire Wire Line
	3200 3250 3200 3350
Connection ~ 3200 3350
Wire Wire Line
	3200 3350 3200 3450
Connection ~ 3200 3450
Wire Wire Line
	3200 3450 3200 3550
Connection ~ 3200 3550
Wire Wire Line
	3200 3550 3200 3650
$Comp
L STEBUS:JumperBlock_2x7 JP1
U 1 1 60723CC3
P 2800 1500
F 0 "JP1" H 2800 1735 50  0000 C CNN
F 1 "BUS ATNRQs" H 2800 1644 50  0000 C CNN
F 2 "S68k8:PinSocket_2x07_P2.54mm_Vertical" H 2800 1500 50  0001 C CNN
F 3 "~" H 2800 1500 50  0001 C CNN
	1    2800 1500
	1    0    0    -1  
$EndComp
Text Notes 4500 1500 0    50   ~ 0
Highest
Text Notes 4500 2100 0    50   ~ 0
Lowest
$Comp
L Device:C_Small C29
U 1 1 5FEA4855
P 7300 5850
F 0 "C29" H 7392 5896 50  0000 L CNN
F 1 "100n" H 7392 5805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 7300 5850 50  0001 C CNN
F 3 "~" H 7300 5850 50  0001 C CNN
	1    7300 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR074
U 1 1 5FEA58AC
P 7300 5950
F 0 "#PWR074" H 7300 5700 50  0001 C CNN
F 1 "GND" H 7305 5777 50  0001 C CNN
F 2 "" H 7300 5950 50  0001 C CNN
F 3 "" H 7300 5950 50  0001 C CNN
	1    7300 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR073
U 1 1 5FEA5B34
P 7300 5750
F 0 "#PWR073" H 7300 5600 50  0001 C CNN
F 1 "+5V" H 7315 5923 50  0000 C CNN
F 2 "" H 7300 5750 50  0001 C CNN
F 3 "" H 7300 5750 50  0001 C CNN
	1    7300 5750
	1    0    0    -1  
$EndComp
$Comp
L STEBUS:ATF16V8C U20
U 1 1 5FF4670B
P 3500 4750
F 0 "U20" H 3150 4800 50  0000 C CNN
F 1 "ATF16V8C" H 3700 3600 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 3500 4750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/atmel-0425-pld-atf16v8c-datasheet.pdf" H 3500 4750 50  0001 C CNN
	1    3500 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C30
U 1 1 5FF676A1
P 7650 5850
F 0 "C30" H 7742 5896 50  0000 L CNN
F 1 "100n" H 7742 5805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 7650 5850 50  0001 C CNN
F 3 "~" H 7650 5850 50  0001 C CNN
	1    7650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5750 7300 5750
Connection ~ 7300 5750
Wire Wire Line
	7650 5950 7300 5950
Connection ~ 7300 5950
Text GLabel 2600 1500 0    50   Input ~ 0
~ATNRQ0
Text GLabel 2600 1600 0    50   Input ~ 0
~ATNRQ1
Text GLabel 2600 1700 0    50   Input ~ 0
~ATNRQ2
Text GLabel 2600 1800 0    50   Input ~ 0
~ATNRQ3
Text GLabel 2600 1900 0    50   Input ~ 0
~ATNRQ4
Text GLabel 2600 2000 0    50   Input ~ 0
~ATNRQ5
Text GLabel 2600 2100 0    50   Input ~ 0
~ATNRQ6
Text GLabel 2950 3050 0    50   Input ~ 0
~UARTIRQ
Text GLabel 4400 5250 2    50   Output ~ 0
~IACK
Text GLabel 6400 1800 0    50   Input ~ 0
CPUCLK
Text GLabel 6400 2600 0    50   Input ~ 0
~DTACK
Text GLabel 6400 2700 0    50   Input ~ 0
~BERR
Text GLabel 6400 4400 0    50   Input ~ 0
~HALT
Text GLabel 6400 4500 0    50   Input ~ 0
~RESET
Text GLabel 6400 4600 0    50   Output ~ 0
~AS
Text GLabel 6400 4700 0    50   Output ~ 0
~DS
Text GLabel 6400 4800 0    50   Output ~ 0
R~W
Text GLabel 8200 1800 2    50   Output ~ 0
A0
Text GLabel 8200 1900 2    50   Output ~ 0
A1
Text GLabel 8200 2000 2    50   Output ~ 0
A2
Text GLabel 8200 2100 2    50   Output ~ 0
A3
Text GLabel 8200 2200 2    50   Output ~ 0
A4
Text GLabel 8200 2300 2    50   Output ~ 0
A5
Text GLabel 8200 2400 2    50   Output ~ 0
A6
Text GLabel 8200 2500 2    50   Output ~ 0
A7
Text GLabel 8200 2600 2    50   Output ~ 0
A8
Text GLabel 8200 2700 2    50   Output ~ 0
A9
Text GLabel 8200 2800 2    50   Output ~ 0
A10
Text GLabel 8200 2900 2    50   Output ~ 0
A11
Text GLabel 8200 3000 2    50   Output ~ 0
A12
Text GLabel 8200 3100 2    50   Output ~ 0
A13
Text GLabel 8200 3200 2    50   Output ~ 0
A14
Text GLabel 8200 3300 2    50   Output ~ 0
A15
Text GLabel 8200 3400 2    50   Output ~ 0
A16
Text GLabel 8200 3500 2    50   Output ~ 0
A17
Text GLabel 8200 3600 2    50   Output ~ 0
A18
Text GLabel 8200 3700 2    50   Output ~ 0
A19
Text GLabel 8200 3800 2    50   Output ~ 0
A20
Text GLabel 8200 3900 2    50   Output ~ 0
A21
Text GLabel 8200 4100 2    50   BiDi ~ 0
D0
Text GLabel 8200 4200 2    50   BiDi ~ 0
D1
Text GLabel 8200 4300 2    50   BiDi ~ 0
D2
Text GLabel 8200 4400 2    50   BiDi ~ 0
D3
Text GLabel 8200 4500 2    50   BiDi ~ 0
D4
Text GLabel 8200 4600 2    50   BiDi ~ 0
D5
Text GLabel 8200 4700 2    50   BiDi ~ 0
D6
Text GLabel 8200 4800 2    50   BiDi ~ 0
D7
Connection ~ 3400 1500
Wire Wire Line
	3400 1500 4450 1500
Connection ~ 3500 1600
Wire Wire Line
	3500 1600 4450 1600
Connection ~ 3600 1700
Wire Wire Line
	3600 1700 4450 1700
Connection ~ 3700 1800
Wire Wire Line
	3700 1800 4450 1800
Connection ~ 3800 1900
Wire Wire Line
	3800 1900 4450 1900
Connection ~ 3900 2000
Wire Wire Line
	3900 2000 4450 2000
Connection ~ 4000 2100
Wire Wire Line
	4000 2100 4450 2100
Wire Wire Line
	3000 1500 3400 1500
Wire Wire Line
	3000 1600 3500 1600
Wire Wire Line
	3000 1700 3600 1700
Wire Wire Line
	3000 1800 3700 1800
Wire Wire Line
	3000 1900 3800 1900
Wire Wire Line
	3000 2000 3900 2000
Wire Wire Line
	3000 2100 4000 2100
Wire Wire Line
	3300 1400 3150 1400
Wire Wire Line
	3150 1400 3150 1000
Text GLabel 3150 1000 1    50   UnSpc ~ 0
~DTACK
NoConn ~ 2950 5750
NoConn ~ 4050 5350
NoConn ~ 4050 5450
NoConn ~ 4050 5550
$EndSCHEMATC
