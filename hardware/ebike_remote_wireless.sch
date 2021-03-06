EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 7050 2950
Text Label 7550 3050 0    60   ~ 0
GND
Text Label 7550 3150 0    60   ~ 0
RST
Text Label 7550 3250 0    60   ~ 0
SWDCLK
Text Label 7550 3350 0    60   ~ 0
SWDIO
NoConn ~ 3800 8100
$Comp
L Dongle:nRF52840 U?
U 1 1 5EEB15B7
P 6500 3450
F 0 "U?" H 6500 3500 60  0000 C CNN
F 1 "nRF52840 USB Dongle" H 6500 2900 60  0000 C CNB
F 2 "" H 6500 3450 60  0000 C CNN
F 3 "" H 6500 3450 60  0000 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3050 7550 3050
Wire Wire Line
	7050 3150 7550 3150
Wire Wire Line
	7050 3250 7550 3250
Wire Wire Line
	7050 3350 7550 3350
NoConn ~ 7050 3450
NoConn ~ 7050 3550
NoConn ~ 7050 3650
NoConn ~ 7050 3750
NoConn ~ 7050 3850
NoConn ~ 5950 3850
NoConn ~ 5950 3750
NoConn ~ 5950 3050
NoConn ~ 5950 3250
$Comp
L Device:Battery_Cell coin_cell
U 1 1 5F4A3162
P 5300 2950
F 0 "coin_cell" V 5150 3000 50  0000 C CNN
F 1 "CR2032" V 5050 3000 50  0000 C CNB
F 2 "" V 5300 3010 50  0001 C CNN
F 3 "~" V 5300 3010 50  0001 C CNN
	1    5300 2950
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push button_1
U 1 1 5F4A3714
P 3750 2750
F 0 "button_1" H 3750 2950 50  0000 C CNN
F 1 "UP" H 3750 3050 50  0000 C CNB
F 2 "" H 3750 2950 50  0001 C CNN
F 3 "~" H 3750 2950 50  0001 C CNN
	1    3750 2750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push button_4
U 1 1 5F4A4B45
P 3750 4250
F 0 "button_4" H 3750 4450 50  0000 C CNN
F 1 "POWER" H 3750 4550 50  0000 C CNB
F 2 "" H 3750 4450 50  0001 C CNN
F 3 "~" H 3750 4450 50  0001 C CNN
	1    3750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2950 5950 2950
Wire Wire Line
	5150 3150 5150 2950
Wire Wire Line
	5150 2950 5200 2950
Wire Wire Line
	3550 4250 3400 4250
Wire Wire Line
	3400 2750 3550 2750
Wire Wire Line
	4250 4250 4250 3650
Wire Wire Line
	4250 3650 5950 3650
Connection ~ 3400 3750
Wire Wire Line
	3400 4250 3400 3750
Wire Wire Line
	3400 3750 3550 3750
$Comp
L Switch:SW_Push button_3
U 1 1 5F4A4B3B
P 3750 3750
F 0 "button_3" H 3750 3950 50  0000 C CNN
F 1 "ENTER" H 3750 4050 50  0000 C CNB
F 2 "" H 3750 3950 50  0001 C CNN
F 3 "~" H 3750 3950 50  0001 C CNN
	1    3750 3750
	1    0    0    -1  
$EndComp
Connection ~ 3400 3250
Wire Wire Line
	3400 3750 3400 3250
Wire Wire Line
	3400 3250 3400 2750
Wire Wire Line
	3400 3250 3550 3250
$Comp
L Switch:SW_Push button_2
U 1 1 5F4A3F33
P 3750 3250
F 0 "button_2" H 3750 3450 50  0000 C CNN
F 1 "DOWN" H 3750 3550 50  0000 C CNB
F 2 "" H 3750 3450 50  0001 C CNN
F 3 "~" H 3750 3450 50  0001 C CNN
	1    3750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3750 4100 3750
Wire Wire Line
	4100 3750 4100 3550
Wire Wire Line
	4100 3550 5950 3550
Wire Wire Line
	5950 3450 4100 3450
Wire Wire Line
	4100 3450 4100 3250
Wire Wire Line
	4100 3250 3950 3250
Wire Wire Line
	3950 4250 4250 4250
Wire Wire Line
	3950 2750 4250 2750
Wire Wire Line
	4250 2750 4250 3350
Wire Wire Line
	3400 2750 3400 2150
Wire Wire Line
	3400 2150 4450 2150
Wire Wire Line
	4450 2150 4450 3150
Wire Wire Line
	4450 3150 5150 3150
Connection ~ 3400 2750
Connection ~ 5150 3150
Wire Wire Line
	5150 3150 5950 3150
Wire Wire Line
	4250 3350 5950 3350
Wire Notes Line
	3250 2000 4600 2000
Wire Notes Line
	4600 2000 4600 4400
Wire Notes Line
	4600 4400 3250 4400
Wire Notes Line
	3250 2000 3250 4400
Wire Notes Line
	5050 3250 5050 2600
Wire Notes Line
	5050 2600 5600 2600
Wire Notes Line
	5600 2600 5600 3250
Wire Notes Line
	5600 3250 5050 3250
Text Notes 6000 4200 0    79   ~ 0
(wireless board)
Text Notes 7950 3350 0    79   ~ 0
flash firmware\nonly needed\none time
Text Notes 4950 2550 0    79   ~ 0
hopefully will\nlast 1 year
Text Notes 3450 1950 0    79   ~ 0
VLCD5 handlebar\nremote keypad
$EndSCHEMATC
