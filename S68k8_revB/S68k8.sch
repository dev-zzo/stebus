EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3000 2900 1000 950 
U 5FCDCA3E
F0 "STEBUS interface" 50
F1 "stebus.sch" 50
$EndSheet
$Sheet
S 5000 1000 1000 950 
U 5FEF93A8
F0 "System control" 50
F1 "sysctl.sch" 50
$EndSheet
$Sheet
S 6800 1000 1000 950 
U 5FFCA2AB
F0 "Onboard memory" 50
F1 "memory.sch" 50
$EndSheet
$Sheet
S 6800 2900 1000 950 
U 6008935F
F0 "Onboard UART" 50
F1 "uart.sch" 50
$EndSheet
$Sheet
S 3000 1000 1000 950 
U 605B58CA
F0 "CPU complex" 50
F1 "cpu.sch" 50
$EndSheet
Text Notes 3000 5350 0    50   ~ 0
rev. B:\n- added HALT LED\n- added missing pull-up for DTACK\n- removed pull-up for U6\nrev. B PCB:\n- U8 missing Value text added\n- drill files were not regenerated
$EndSCHEMATC
