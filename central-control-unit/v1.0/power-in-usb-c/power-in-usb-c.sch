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
$Comp
L connector_rl:1x4_pin_header P1
U 1 1 6370CDCE
P 4900 2000
F 0 "P1" H 5138 1979 50  0000 L CNN
F 1 "1x4_pin_header" H 5138 1888 50  0000 L CNN
F 2 "connector_tht_pinheader_2.54mm_rl:1x4_pinheader_2.54mm_vertical" H 4800 2000 50  0001 C CNN
F 3 "" H 4800 2000 50  0001 C CNN
	1    4900 2000
	1    0    0    -1  
$EndComp
$Comp
L power_rl:+5V #PWR0101
U 1 1 6370DAB7
P 4400 2100
F 0 "#PWR0101" H 4410 2040 50  0001 C CNN
F 1 "+5V" H 4400 2273 50  0000 C CNN
F 2 "" H 4400 2100 50  0001 C CNN
F 3 "" H 4400 2100 50  0001 C CNN
	1    4400 2100
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND #PWR0102
U 1 1 6370E1AB
P 5050 2300
F 0 "#PWR0102" H 5050 2100 50  0001 C CNN
F 1 "GND" H 5055 2177 50  0000 C CNN
F 2 "" H 5050 2300 50  0001 C CNN
F 3 "" H 5050 2300 50  0001 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2250 5050 2200
Wire Wire Line
	4950 2150 4950 2200
Wire Wire Line
	4950 2200 5050 2200
Connection ~ 5050 2200
Wire Wire Line
	5050 2200 5050 2150
Wire Wire Line
	4850 2150 4850 2200
Wire Wire Line
	4850 2200 4750 2200
Wire Wire Line
	4750 2200 4750 2150
Wire Wire Line
	4750 2200 4400 2200
Wire Wire Line
	4400 2200 4400 2100
Connection ~ 4750 2200
$Comp
L hole_rl:mounting_hole_pad H1
U 1 1 6370ED16
P 4350 3050
F 0 "H1" H 4450 3049 50  0000 L CNN
F 1 "mounting_hole_pad" V 4150 2700 50  0000 L CNN
F 2 "mounting_hole_pad_rl:mounting_hole_pad_0.5x3mm" H 4350 3050 50  0001 C CNN
F 3 "" H 4350 3050 50  0001 C CNN
	1    4350 3050
	1    0    0    -1  
$EndComp
$Comp
L hole_rl:mounting_hole_pad H2
U 1 1 6370F823
P 4850 3050
F 0 "H2" H 4950 3049 50  0000 L CNN
F 1 "mounting_hole_pad" V 4700 2700 50  0000 L CNN
F 2 "mounting_hole_pad_rl:mounting_hole_pad_0.5x3mm" H 4850 3050 50  0001 C CNN
F 3 "" H 4850 3050 50  0001 C CNN
	1    4850 3050
	1    0    0    -1  
$EndComp
$Comp
L hole_rl:mounting_hole_pad H3
U 1 1 63710B75
P 5550 3050
F 0 "H3" H 5650 3049 50  0000 L CNN
F 1 "mounting_hole_pad" V 5400 2700 50  0000 L CNN
F 2 "mounting_hole_pad_rl:mounting_hole_pad_0.5x3mm" H 5550 3050 50  0001 C CNN
F 3 "" H 5550 3050 50  0001 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
$Comp
L hole_rl:mounting_hole_pad H4
U 1 1 637110A8
P 5950 3050
F 0 "H4" H 6050 3049 50  0000 L CNN
F 1 "mounting_hole_pad" V 5800 2700 50  0000 L CNN
F 2 "mounting_hole_pad_rl:mounting_hole_pad_0.5x3mm" H 5950 3050 50  0001 C CNN
F 3 "" H 5950 3050 50  0001 C CNN
	1    5950 3050
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND #PWR0103
U 1 1 6371138D
P 5750 3500
F 0 "#PWR0103" H 5750 3300 50  0001 C CNN
F 1 "GND" H 5755 3377 50  0000 C CNN
F 2 "" H 5750 3500 50  0001 C CNN
F 3 "" H 5750 3500 50  0001 C CNN
	1    5750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3200 5550 3400
Wire Wire Line
	5550 3400 5750 3400
Wire Wire Line
	5950 3400 5950 3200
Wire Wire Line
	5750 3450 5750 3400
Connection ~ 5750 3400
Wire Wire Line
	5750 3400 5950 3400
Wire Wire Line
	4850 3200 4850 3400
Wire Wire Line
	4850 3400 4600 3400
Wire Wire Line
	4350 3400 4350 3200
Connection ~ 4600 3400
Wire Wire Line
	4600 3400 4350 3400
$Comp
L power_rl:+5V #PWR0104
U 1 1 637120B0
P 4600 2650
F 0 "#PWR0104" H 4610 2590 50  0001 C CNN
F 1 "+5V" H 4600 2823 50  0000 C CNN
F 2 "" H 4600 2650 50  0001 C CNN
F 3 "" H 4600 2650 50  0001 C CNN
	1    4600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2650 4600 3400
$Comp
L power_rl:PWR_FLAG #FLG0101
U 1 1 63CAA150
P 4050 2100
F 0 "#FLG0101" H 4050 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 2273 50  0000 C CNN
F 2 "" H 4050 2100 50  0001 C CNN
F 3 "~" H 4050 2100 50  0001 C CNN
	1    4050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2200 4050 2100
Wire Wire Line
	4050 2200 4400 2200
Connection ~ 4400 2200
$Comp
L power_rl:PWR_FLAG #FLG0102
U 1 1 63CAA768
P 5400 2250
F 0 "#FLG0102" H 5400 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 2423 50  0000 C CNN
F 2 "" H 5400 2250 50  0001 C CNN
F 3 "~" H 5400 2250 50  0001 C CNN
	1    5400 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 2200 5400 2200
Wire Wire Line
	5400 2200 5400 2250
$EndSCHEMATC
