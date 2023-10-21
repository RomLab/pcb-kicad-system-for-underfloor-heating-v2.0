EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 8
Title "Differential I2C bus"
Date "2023-05-26"
Rev "v1.0"
Comp "Roman Labovsky (roman-labovsky.cz)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L interface_i2c_rl:PCA9615 U?
U 1 1 648F38AA
P 12850 1850
AR Path="/648F38AA" Ref="U?"  Part="1" 
AR Path="/647E24EB/648F38AA" Ref="U25"  Part="1" 
F 0 "U25" H 12850 2275 50  0000 C CNN
F 1 "PCA9615" H 12850 2184 50  0000 C CNN
F 2 "package_tssop_rl:tssop_10" H 12650 2250 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCA9615.pdf" H 12650 2250 50  0001 C CNN
F 4 "NXP Semiconductors" H 12850 1850 50  0001 C CNN "Manufacture"
	1    12850 1850
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:capacitor C?
U 1 1 648F38B0
P 11550 1600
AR Path="/648F38B0" Ref="C?"  Part="1" 
AR Path="/647E24EB/648F38B0" Ref="C65"  Part="1" 
F 0 "C65" V 11504 1710 50  0000 L CNN
F 1 "100nF" V 11595 1710 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 11550 1600 50  0001 C CNN
F 3 "" H 11550 1600 50  0001 C CNN
	1    11550 1600
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C?
U 1 1 648F38B6
P 11150 1600
AR Path="/648F38B6" Ref="C?"  Part="1" 
AR Path="/647E24EB/648F38B6" Ref="C64"  Part="1" 
F 0 "C64" V 11104 1710 50  0000 L CNN
F 1 "1uF" V 11195 1710 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 11150 1600 50  0001 C CNN
F 3 "" H 11150 1600 50  0001 C CNN
	1    11150 1600
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C?
U 1 1 648F38BC
P 14050 1600
AR Path="/648F38BC" Ref="C?"  Part="1" 
AR Path="/647E24EB/648F38BC" Ref="C66"  Part="1" 
F 0 "C66" V 14004 1710 50  0000 L CNN
F 1 "100nF" V 14095 1710 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 14050 1600 50  0001 C CNN
F 3 "" H 14050 1600 50  0001 C CNN
	1    14050 1600
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:capacitor C?
U 1 1 648F38C2
P 14550 1600
AR Path="/648F38C2" Ref="C?"  Part="1" 
AR Path="/647E24EB/648F38C2" Ref="C67"  Part="1" 
F 0 "C67" V 14504 1710 50  0000 L CNN
F 1 "1uF" V 14595 1710 50  0000 L CNN
F 2 "capacitor_smd_rl:c_1206" H 14550 1600 50  0001 C CNN
F 3 "" H 14550 1600 50  0001 C CNN
	1    14550 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	12300 1650 12300 1350
Wire Wire Line
	12300 1650 12400 1650
Wire Wire Line
	12300 1350 11900 1350
Connection ~ 11550 1350
Wire Wire Line
	11550 1350 11150 1350
Wire Wire Line
	11150 1350 11150 1450
Wire Wire Line
	11550 1350 11550 1450
Wire Wire Line
	13300 1650 13400 1650
Wire Wire Line
	13400 1650 13400 1350
Wire Wire Line
	14050 1450 14050 1350
Wire Wire Line
	13400 1350 13750 1350
Wire Wire Line
	14050 1350 14550 1350
Wire Wire Line
	14550 1350 14550 1450
Connection ~ 14050 1350
Wire Wire Line
	14550 1750 14550 1850
Wire Wire Line
	14550 1850 14300 1850
Wire Wire Line
	14050 1850 14050 1750
Wire Wire Line
	11150 1750 11150 1850
Wire Wire Line
	11150 1850 11350 1850
Wire Wire Line
	11550 1850 11550 1750
Wire Wire Line
	11350 1900 11350 1850
Connection ~ 11350 1850
Wire Wire Line
	11350 1850 11550 1850
Wire Wire Line
	14300 1900 14300 1850
Connection ~ 14300 1850
Wire Wire Line
	14300 1850 14050 1850
$Comp
L power_rl:OTHER_+5V_A #PWR?
U 1 1 648F38EE
P 13750 1250
AR Path="/648F38EE" Ref="#PWR?"  Part="1" 
AR Path="/647E24EB/648F38EE" Ref="#PWR0260"  Part="1" 
F 0 "#PWR0260" H 13760 1190 50  0001 C CNN
F 1 "OTHER_+5V_A" H 13750 1423 50  0000 C CNN
F 2 "" H 13750 1250 50  0001 C CNN
F 3 "" H 13750 1250 50  0001 C CNN
	1    13750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 1750 12300 1750
Wire Wire Line
	12400 1950 12300 1950
Wire Wire Line
	12350 2150 12350 2050
Wire Wire Line
	12350 2050 12400 2050
Wire Wire Line
	13300 1750 13400 1750
Wire Wire Line
	13300 1850 13400 1850
Wire Wire Line
	13300 1950 13400 1950
Wire Wire Line
	13300 2050 13400 2050
Text Label 13400 1750 0    50   ~ 0
DSDA_N
Text Label 13400 1850 0    50   ~ 0
DSDA_P
Text Label 13400 1950 0    50   ~ 0
DSCL_P
Text Label 13400 2050 0    50   ~ 0
DSCL_N
NoConn ~ 12400 1850
Wire Wire Line
	13750 1250 13750 1350
Connection ~ 13750 1350
Wire Wire Line
	13750 1350 14050 1350
$Comp
L power_rl:SYS_+3V3 #PWR?
U 1 1 648F390C
P 11900 1250
AR Path="/648F390C" Ref="#PWR?"  Part="1" 
AR Path="/647E24EB/648F390C" Ref="#PWR0258"  Part="1" 
F 0 "#PWR0258" H 11910 1190 50  0001 C CNN
F 1 "SYS_+3V3" H 11915 1423 50  0000 C CNN
F 2 "" H 11900 1250 50  0001 C CNN
F 3 "" H 11900 1250 50  0001 C CNN
	1    11900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 1250 11900 1350
Connection ~ 11900 1350
Wire Wire Line
	11900 1350 11550 1350
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65314E2E
P 1900 6150
AR Path="/65314E2E" Ref="R?"  Part="1" 
AR Path="/647E24EB/65314E2E" Ref="R166"  Part="1" 
F 0 "R166" H 1900 6355 50  0000 C CNN
F 1 "10R/0.5W" H 1900 6264 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 1900 6150 50  0001 C CNN
F 3 "" H 1900 6150 50  0001 C CNN
	1    1900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6150 1650 6150
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65314E36
P 1900 6550
AR Path="/65314E36" Ref="R?"  Part="1" 
AR Path="/647E24EB/65314E36" Ref="R167"  Part="1" 
F 0 "R167" H 1900 6755 50  0000 C CNN
F 1 "10R/0.5W" H 1900 6664 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 1900 6550 50  0001 C CNN
F 3 "" H 1900 6550 50  0001 C CNN
	1    1900 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6550 1650 6550
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65314E3E
P 1900 6950
AR Path="/65314E3E" Ref="R?"  Part="1" 
AR Path="/647E24EB/65314E3E" Ref="R168"  Part="1" 
F 0 "R168" H 1900 7155 50  0000 C CNN
F 1 "10R/0.5W" H 1900 7064 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 1900 6950 50  0001 C CNN
F 3 "" H 1900 6950 50  0001 C CNN
	1    1900 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6950 1650 6950
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65314E46
P 1900 7350
AR Path="/65314E46" Ref="R?"  Part="1" 
AR Path="/647E24EB/65314E46" Ref="R169"  Part="1" 
F 0 "R169" H 1900 7555 50  0000 C CNN
F 1 "10R/0.5W" H 1900 7464 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 1900 7350 50  0001 C CNN
F 3 "" H 1900 7350 50  0001 C CNN
	1    1900 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7350 1650 7350
Wire Wire Line
	2150 7750 2150 7850
Wire Wire Line
	2150 7850 2250 7850
Wire Wire Line
	2250 7850 2250 7750
Wire Wire Line
	2250 7850 2300 7850
Wire Wire Line
	2350 7850 2350 7750
Connection ~ 2250 7850
Wire Wire Line
	2350 7850 2450 7850
Wire Wire Line
	2450 7850 2450 7750
Connection ~ 2350 7850
Wire Wire Line
	2150 7400 2150 7350
Wire Wire Line
	2300 7950 2300 7850
Connection ~ 2300 7850
Wire Wire Line
	2300 7850 2350 7850
$Comp
L connector_rl:1x2_pin_header P65
U 1 1 65314E61
P 2850 5950
F 0 "P65" H 2988 5929 50  0000 L CNN
F 1 "1x2_pin_header" H 2750 6050 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 2900 5950 50  0001 C CNN
F 3 "" H 2900 5950 50  0001 C CNN
	1    2850 5950
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x2_pin_header P66
U 1 1 65314E67
P 2850 6350
F 0 "P66" H 2988 6329 50  0000 L CNN
F 1 "1x2_pin_header" H 2700 6450 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 2900 6350 50  0001 C CNN
F 3 "" H 2900 6350 50  0001 C CNN
	1    2850 6350
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x2_pin_header P67
U 1 1 65314E6D
P 2850 6750
F 0 "P67" H 2988 6729 50  0000 L CNN
F 1 "1x2_pin_header" H 2700 6850 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 2900 6750 50  0001 C CNN
F 3 "" H 2900 6750 50  0001 C CNN
	1    2850 6750
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x2_pin_header P68
U 1 1 65314E73
P 2850 7150
F 0 "P68" H 2988 7129 50  0000 L CNN
F 1 "1x2_pin_header" H 2700 7250 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 2900 7150 50  0001 C CNN
F 3 "" H 2900 7150 50  0001 C CNN
	1    2850 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6550 2800 6500
Wire Wire Line
	2800 6150 2800 6100
Wire Wire Line
	2800 6950 2800 6900
Wire Wire Line
	2800 7300 2800 7350
Text Label 3000 6150 0    50   ~ 0
DSDA_P
Wire Wire Line
	3000 6150 2900 6150
Wire Wire Line
	2900 6150 2900 6100
Text Label 3000 6550 0    50   ~ 0
DSDA_N
Wire Wire Line
	3000 6550 2900 6550
Wire Wire Line
	2900 6550 2900 6500
Text Label 3000 6950 0    50   ~ 0
DSCL_P
Wire Wire Line
	2900 6900 2900 6950
Wire Wire Line
	2900 6950 3000 6950
Text Label 3000 7350 0    50   ~ 0
DSCL_N
Wire Wire Line
	3000 7350 2900 7350
Wire Wire Line
	2900 7350 2900 7300
Wire Wire Line
	2250 6950 2250 7400
Wire Wire Line
	2350 6550 2350 7400
Wire Wire Line
	2450 6150 2450 7400
$Comp
L diode_rl:SMDA05CDR2G D?
U 1 1 65314E8C
P 2300 7600
AR Path="/65314E8C" Ref="D?"  Part="1" 
AR Path="/647E24EB/65314E8C" Ref="D75"  Part="1" 
F 0 "D75" H 2600 7700 50  0000 L CNN
F 1 "SMDA05CDR2G" H 2600 7550 50  0000 L CNN
F 2 "package_soic_rl:soic_8_3.9mmx4.9mm" H 2300 7600 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/smda05c-d.pdf" H 2300 7600 50  0001 C CNN
	1    2300 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7350 2150 7350
Wire Wire Line
	2250 6950 2800 6950
Wire Wire Line
	2350 6550 2800 6550
Wire Wire Line
	2800 6150 2450 6150
Wire Wire Line
	2050 7350 2150 7350
Connection ~ 2150 7350
Wire Wire Line
	2050 6950 2250 6950
Connection ~ 2250 6950
Wire Wire Line
	2350 6550 2050 6550
Connection ~ 2350 6550
Wire Wire Line
	2050 6150 2450 6150
Connection ~ 2450 6150
$Comp
L passive_component_rl:resistor_us R?
U 1 1 6531C2F9
P 2000 8750
AR Path="/6531C2F9" Ref="R?"  Part="1" 
AR Path="/647E24EB/6531C2F9" Ref="R174"  Part="1" 
F 0 "R174" H 2000 8955 50  0000 C CNN
F 1 "10R/0.5W" H 2000 8864 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 2000 8750 50  0001 C CNN
F 3 "" H 2000 8750 50  0001 C CNN
	1    2000 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 8750 1750 8750
$Comp
L passive_component_rl:resistor_us R?
U 1 1 6531C301
P 2000 9150
AR Path="/6531C301" Ref="R?"  Part="1" 
AR Path="/647E24EB/6531C301" Ref="R175"  Part="1" 
F 0 "R175" H 2000 9355 50  0000 C CNN
F 1 "10R/0.5W" H 2000 9264 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 2000 9150 50  0001 C CNN
F 3 "" H 2000 9150 50  0001 C CNN
	1    2000 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 9150 1750 9150
$Comp
L passive_component_rl:resistor_us R?
U 1 1 6531C309
P 2000 9550
AR Path="/6531C309" Ref="R?"  Part="1" 
AR Path="/647E24EB/6531C309" Ref="R176"  Part="1" 
F 0 "R176" H 2000 9755 50  0000 C CNN
F 1 "10R/0.5W" H 2000 9664 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 2000 9550 50  0001 C CNN
F 3 "" H 2000 9550 50  0001 C CNN
	1    2000 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 9550 1750 9550
$Comp
L passive_component_rl:resistor_us R?
U 1 1 6531C311
P 2000 9950
AR Path="/6531C311" Ref="R?"  Part="1" 
AR Path="/647E24EB/6531C311" Ref="R177"  Part="1" 
F 0 "R177" H 2000 10155 50  0000 C CNN
F 1 "10R/0.5W" H 2000 10064 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 2000 9950 50  0001 C CNN
F 3 "" H 2000 9950 50  0001 C CNN
	1    2000 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 9950 1750 9950
Wire Wire Line
	2250 10350 2250 10450
Wire Wire Line
	2250 10450 2350 10450
Wire Wire Line
	2350 10450 2350 10350
Wire Wire Line
	2350 10450 2400 10450
Wire Wire Line
	2450 10450 2450 10350
Connection ~ 2350 10450
Wire Wire Line
	2450 10450 2550 10450
Wire Wire Line
	2550 10450 2550 10350
Connection ~ 2450 10450
Wire Wire Line
	2250 10000 2250 9950
Wire Wire Line
	2400 10550 2400 10450
Connection ~ 2400 10450
Wire Wire Line
	2400 10450 2450 10450
$Comp
L connector_rl:1x2_pin_header P73
U 1 1 6531C32C
P 2950 8550
F 0 "P73" H 3088 8529 50  0000 L CNN
F 1 "1x2_pin_header" H 2850 8650 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 3000 8550 50  0001 C CNN
F 3 "" H 3000 8550 50  0001 C CNN
	1    2950 8550
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x2_pin_header P74
U 1 1 6531C332
P 2950 8950
F 0 "P74" H 3088 8929 50  0000 L CNN
F 1 "1x2_pin_header" H 2800 9050 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 3000 8950 50  0001 C CNN
F 3 "" H 3000 8950 50  0001 C CNN
	1    2950 8950
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x2_pin_header P75
U 1 1 6531C338
P 2950 9350
F 0 "P75" H 3088 9329 50  0000 L CNN
F 1 "1x2_pin_header" H 2800 9450 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 3000 9350 50  0001 C CNN
F 3 "" H 3000 9350 50  0001 C CNN
	1    2950 9350
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x2_pin_header P76
U 1 1 6531C33E
P 2950 9750
F 0 "P76" H 3088 9729 50  0000 L CNN
F 1 "1x2_pin_header" H 2800 9850 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 3000 9750 50  0001 C CNN
F 3 "" H 3000 9750 50  0001 C CNN
	1    2950 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 9150 2900 9100
Wire Wire Line
	2900 8750 2900 8700
Wire Wire Line
	2900 9550 2900 9500
Wire Wire Line
	2900 9900 2900 9950
Text Label 3100 8750 0    50   ~ 0
DSDA_P
Wire Wire Line
	3100 8750 3000 8750
Wire Wire Line
	3000 8750 3000 8700
Text Label 3100 9150 0    50   ~ 0
DSDA_N
Wire Wire Line
	3100 9150 3000 9150
Wire Wire Line
	3000 9150 3000 9100
Text Label 3100 9550 0    50   ~ 0
DSCL_P
Wire Wire Line
	3000 9500 3000 9550
Wire Wire Line
	3000 9550 3100 9550
Text Label 3100 9950 0    50   ~ 0
DSCL_N
Wire Wire Line
	3100 9950 3000 9950
Wire Wire Line
	3000 9950 3000 9900
Wire Wire Line
	2350 9550 2350 10000
Wire Wire Line
	2450 9150 2450 10000
Wire Wire Line
	2550 8750 2550 10000
$Comp
L diode_rl:SMDA05CDR2G D?
U 1 1 6531C357
P 2400 10200
AR Path="/6531C357" Ref="D?"  Part="1" 
AR Path="/647E24EB/6531C357" Ref="D77"  Part="1" 
F 0 "D77" H 2700 10300 50  0000 L CNN
F 1 "SMDA05CDR2G" H 2700 10150 50  0000 L CNN
F 2 "package_soic_rl:soic_8_3.9mmx4.9mm" H 2400 10200 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/smda05c-d.pdf" H 2400 10200 50  0001 C CNN
	1    2400 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 9950 2250 9950
Wire Wire Line
	2350 9550 2900 9550
Wire Wire Line
	2450 9150 2900 9150
Wire Wire Line
	2900 8750 2550 8750
Wire Wire Line
	2150 9950 2250 9950
Connection ~ 2250 9950
Wire Wire Line
	2150 9550 2350 9550
Connection ~ 2350 9550
Wire Wire Line
	2450 9150 2150 9150
Connection ~ 2450 9150
Wire Wire Line
	2150 8750 2550 8750
Connection ~ 2550 8750
$Comp
L passive_component_rl:resistor_us R?
U 1 1 6533440A
P 5450 950
AR Path="/6533440A" Ref="R?"  Part="1" 
AR Path="/647E24EB/6533440A" Ref="R178"  Part="1" 
F 0 "R178" H 5450 1155 50  0000 C CNN
F 1 "10R/0.5W" H 5450 1064 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 5450 950 50  0001 C CNN
F 3 "" H 5450 950 50  0001 C CNN
	1    5450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 950  5200 950 
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65334412
P 5450 1350
AR Path="/65334412" Ref="R?"  Part="1" 
AR Path="/647E24EB/65334412" Ref="R179"  Part="1" 
F 0 "R179" H 5450 1555 50  0000 C CNN
F 1 "10R/0.5W" H 5450 1464 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 5450 1350 50  0001 C CNN
F 3 "" H 5450 1350 50  0001 C CNN
	1    5450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1350 5200 1350
$Comp
L passive_component_rl:resistor_us R?
U 1 1 6533441A
P 5450 1750
AR Path="/6533441A" Ref="R?"  Part="1" 
AR Path="/647E24EB/6533441A" Ref="R180"  Part="1" 
F 0 "R180" H 5450 1955 50  0000 C CNN
F 1 "10R/0.5W" H 5450 1864 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 5450 1750 50  0001 C CNN
F 3 "" H 5450 1750 50  0001 C CNN
	1    5450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1750 5200 1750
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65334422
P 5450 2150
AR Path="/65334422" Ref="R?"  Part="1" 
AR Path="/647E24EB/65334422" Ref="R181"  Part="1" 
F 0 "R181" H 5450 2355 50  0000 C CNN
F 1 "10R/0.5W" H 5450 2264 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 5450 2150 50  0001 C CNN
F 3 "" H 5450 2150 50  0001 C CNN
	1    5450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2150 5200 2150
Wire Wire Line
	5700 2550 5700 2650
Wire Wire Line
	5700 2650 5800 2650
Wire Wire Line
	5800 2650 5800 2550
Wire Wire Line
	5800 2650 5850 2650
Wire Wire Line
	5900 2650 5900 2550
Connection ~ 5800 2650
Wire Wire Line
	5900 2650 6000 2650
Wire Wire Line
	6000 2650 6000 2550
Connection ~ 5900 2650
Wire Wire Line
	5700 2200 5700 2150
Wire Wire Line
	5850 2750 5850 2650
Connection ~ 5850 2650
Wire Wire Line
	5850 2650 5900 2650
$Comp
L connector_rl:1x2_pin_header P77
U 1 1 6533443D
P 6400 750
F 0 "P77" H 6538 729 50  0000 L CNN
F 1 "1x2_pin_header" H 6300 850 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 6450 750 50  0001 C CNN
F 3 "" H 6450 750 50  0001 C CNN
	1    6400 750 
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x2_pin_header P78
U 1 1 65334443
P 6400 1150
F 0 "P78" H 6538 1129 50  0000 L CNN
F 1 "1x2_pin_header" H 6250 1250 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 6450 1150 50  0001 C CNN
F 3 "" H 6450 1150 50  0001 C CNN
	1    6400 1150
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x2_pin_header P79
U 1 1 65334449
P 6400 1550
F 0 "P79" H 6538 1529 50  0000 L CNN
F 1 "1x2_pin_header" H 6250 1650 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 6450 1550 50  0001 C CNN
F 3 "" H 6450 1550 50  0001 C CNN
	1    6400 1550
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x2_pin_header P80
U 1 1 6533444F
P 6400 1950
F 0 "P80" H 6538 1929 50  0000 L CNN
F 1 "1x2_pin_header" H 6250 2050 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 6450 1950 50  0001 C CNN
F 3 "" H 6450 1950 50  0001 C CNN
	1    6400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1350 6350 1300
Wire Wire Line
	6350 950  6350 900 
Wire Wire Line
	6350 1750 6350 1700
Wire Wire Line
	6350 2100 6350 2150
Text Label 6550 950  0    50   ~ 0
DSDA_P
Wire Wire Line
	6550 950  6450 950 
Wire Wire Line
	6450 950  6450 900 
Text Label 6550 1350 0    50   ~ 0
DSDA_N
Wire Wire Line
	6550 1350 6450 1350
Wire Wire Line
	6450 1350 6450 1300
Text Label 6550 1750 0    50   ~ 0
DSCL_P
Wire Wire Line
	6450 1700 6450 1750
Wire Wire Line
	6450 1750 6550 1750
Text Label 6550 2150 0    50   ~ 0
DSCL_N
Wire Wire Line
	6550 2150 6450 2150
Wire Wire Line
	6450 2150 6450 2100
Wire Wire Line
	5800 1750 5800 2200
Wire Wire Line
	5900 1350 5900 2200
Wire Wire Line
	6000 950  6000 2200
$Comp
L diode_rl:SMDA05CDR2G D?
U 1 1 65334468
P 5850 2400
AR Path="/65334468" Ref="D?"  Part="1" 
AR Path="/647E24EB/65334468" Ref="D78"  Part="1" 
F 0 "D78" H 6150 2500 50  0000 L CNN
F 1 "SMDA05CDR2G" H 6150 2350 50  0000 L CNN
F 2 "package_soic_rl:soic_8_3.9mmx4.9mm" H 5850 2400 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/smda05c-d.pdf" H 5850 2400 50  0001 C CNN
	1    5850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2150 5700 2150
Wire Wire Line
	5800 1750 6350 1750
Wire Wire Line
	5900 1350 6350 1350
Wire Wire Line
	6350 950  6000 950 
Wire Wire Line
	5600 2150 5700 2150
Connection ~ 5700 2150
Wire Wire Line
	5600 1750 5800 1750
Connection ~ 5800 1750
Wire Wire Line
	5900 1350 5600 1350
Connection ~ 5900 1350
Wire Wire Line
	5600 950  6000 950 
Connection ~ 6000 950 
Connection ~ 2450 3450
Wire Wire Line
	2050 3450 2450 3450
Connection ~ 2350 3850
Wire Wire Line
	2350 3850 2050 3850
Connection ~ 2250 4250
Wire Wire Line
	2050 4250 2250 4250
Connection ~ 2150 4650
Wire Wire Line
	2050 4650 2150 4650
Wire Wire Line
	2800 3450 2450 3450
Wire Wire Line
	2350 3850 2800 3850
Wire Wire Line
	2250 4250 2800 4250
Wire Wire Line
	2800 4650 2150 4650
$Comp
L diode_rl:SMDA05CDR2G D?
U 1 1 648F395D
P 2300 4900
AR Path="/648F395D" Ref="D?"  Part="1" 
AR Path="/647E24EB/648F395D" Ref="D74"  Part="1" 
F 0 "D74" H 2600 5000 50  0000 L CNN
F 1 "SMDA05CDR2G" H 2600 4850 50  0000 L CNN
F 2 "package_soic_rl:soic_8_3.9mmx4.9mm" H 2300 4900 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/smda05c-d.pdf" H 2300 4900 50  0001 C CNN
	1    2300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3450 2450 4700
Wire Wire Line
	2350 3850 2350 4700
Wire Wire Line
	2250 4250 2250 4700
Wire Wire Line
	2900 4650 2900 4600
Wire Wire Line
	3000 4650 2900 4650
Text Label 3000 4650 0    50   ~ 0
DSCL_N
Wire Wire Line
	2900 4250 3000 4250
Wire Wire Line
	2900 4200 2900 4250
Text Label 3000 4250 0    50   ~ 0
DSCL_P
Wire Wire Line
	2900 3850 2900 3800
Wire Wire Line
	3000 3850 2900 3850
Text Label 3000 3850 0    50   ~ 0
DSDA_N
Wire Wire Line
	2900 3450 2900 3400
Wire Wire Line
	3000 3450 2900 3450
Text Label 3000 3450 0    50   ~ 0
DSDA_P
Wire Wire Line
	2800 4600 2800 4650
Wire Wire Line
	2800 4250 2800 4200
Wire Wire Line
	2800 3450 2800 3400
Wire Wire Line
	2800 3850 2800 3800
$Comp
L connector_rl:1x2_pin_header P64
U 1 1 64BB3869
P 2850 4450
F 0 "P64" H 2988 4429 50  0000 L CNN
F 1 "1x2_pin_header" H 2700 4550 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 2900 4450 50  0001 C CNN
F 3 "" H 2900 4450 50  0001 C CNN
	1    2850 4450
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x2_pin_header P63
U 1 1 64BB2BFF
P 2850 4050
F 0 "P63" H 2988 4029 50  0000 L CNN
F 1 "1x2_pin_header" H 2700 4150 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 2900 4050 50  0001 C CNN
F 3 "" H 2900 4050 50  0001 C CNN
	1    2850 4050
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x2_pin_header P62
U 1 1 64BB1F29
P 2850 3650
F 0 "P62" H 2988 3629 50  0000 L CNN
F 1 "1x2_pin_header" H 2700 3750 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 2900 3650 50  0001 C CNN
F 3 "" H 2900 3650 50  0001 C CNN
	1    2850 3650
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x2_pin_header P61
U 1 1 64B9F8D4
P 2850 3250
F 0 "P61" H 2988 3229 50  0000 L CNN
F 1 "1x2_pin_header" H 2750 3350 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 2900 3250 50  0001 C CNN
F 3 "" H 2900 3250 50  0001 C CNN
	1    2850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5150 2350 5150
Connection ~ 2300 5150
Wire Wire Line
	2300 5250 2300 5150
Wire Wire Line
	2150 4700 2150 4650
Connection ~ 2350 5150
Wire Wire Line
	2450 5150 2450 5050
Wire Wire Line
	2350 5150 2450 5150
Connection ~ 2250 5150
Wire Wire Line
	2350 5150 2350 5050
Wire Wire Line
	2250 5150 2300 5150
Wire Wire Line
	2250 5150 2250 5050
Wire Wire Line
	2150 5150 2250 5150
Wire Wire Line
	2150 5050 2150 5150
Wire Wire Line
	1750 4650 1650 4650
$Comp
L passive_component_rl:resistor_us R?
U 1 1 648F3933
P 1900 4650
AR Path="/648F3933" Ref="R?"  Part="1" 
AR Path="/647E24EB/648F3933" Ref="R165"  Part="1" 
F 0 "R165" H 1900 4855 50  0000 C CNN
F 1 "10R/0.5W" H 1900 4764 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 1900 4650 50  0001 C CNN
F 3 "" H 1900 4650 50  0001 C CNN
	1    1900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4250 1650 4250
$Comp
L passive_component_rl:resistor_us R?
U 1 1 648F3929
P 1900 4250
AR Path="/648F3929" Ref="R?"  Part="1" 
AR Path="/647E24EB/648F3929" Ref="R164"  Part="1" 
F 0 "R164" H 1900 4455 50  0000 C CNN
F 1 "10R/0.5W" H 1900 4364 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 1900 4250 50  0001 C CNN
F 3 "" H 1900 4250 50  0001 C CNN
	1    1900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3850 1650 3850
$Comp
L passive_component_rl:resistor_us R?
U 1 1 648F391F
P 1900 3850
AR Path="/648F391F" Ref="R?"  Part="1" 
AR Path="/647E24EB/648F391F" Ref="R163"  Part="1" 
F 0 "R163" H 1900 4055 50  0000 C CNN
F 1 "10R/0.5W" H 1900 3964 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 1900 3850 50  0001 C CNN
F 3 "" H 1900 3850 50  0001 C CNN
	1    1900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3450 1650 3450
$Comp
L passive_component_rl:resistor_us R?
U 1 1 648F3915
P 1900 3450
AR Path="/648F3915" Ref="R?"  Part="1" 
AR Path="/647E24EB/648F3915" Ref="R162"  Part="1" 
F 0 "R162" H 1900 3655 50  0000 C CNN
F 1 "10R/0.5W" H 1900 3564 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 1900 3450 50  0001 C CNN
F 3 "" H 1900 3450 50  0001 C CNN
	1    1900 3450
	1    0    0    -1  
$EndComp
$Comp
L diode_rl:SMDA05CDR2G D?
U 1 1 653712AC
P 5900 4900
AR Path="/653712AC" Ref="D?"  Part="1" 
AR Path="/647E24EB/653712AC" Ref="D79"  Part="1" 
F 0 "D79" H 6200 5000 50  0000 L CNN
F 1 "SMDA05CDR2G" H 6200 4850 50  0000 L CNN
F 2 "package_soic_rl:soic_8_3.9mmx4.9mm" H 5900 4900 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/smda05c-d.pdf" H 5900 4900 50  0001 C CNN
	1    5900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4650 6500 4600
Wire Wire Line
	6600 4650 6500 4650
Text Label 6600 4650 0    50   ~ 0
DSCL_N
Wire Wire Line
	6500 4250 6600 4250
Wire Wire Line
	6500 4200 6500 4250
Text Label 6600 4250 0    50   ~ 0
DSCL_P
Wire Wire Line
	6500 3850 6500 3800
Wire Wire Line
	6600 3850 6500 3850
Text Label 6600 3850 0    50   ~ 0
DSDA_N
Wire Wire Line
	6500 3450 6500 3400
Wire Wire Line
	6600 3450 6500 3450
Text Label 6600 3450 0    50   ~ 0
DSDA_P
Wire Wire Line
	6400 4600 6400 4650
Wire Wire Line
	6400 4250 6400 4200
Wire Wire Line
	6400 3450 6400 3400
Wire Wire Line
	6400 3850 6400 3800
$Comp
L connector_rl:1x2_pin_header P84
U 1 1 653712C5
P 6450 4450
F 0 "P84" H 6588 4429 50  0000 L CNN
F 1 "1x2_pin_header" H 6300 4550 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 6500 4450 50  0001 C CNN
F 3 "" H 6500 4450 50  0001 C CNN
	1    6450 4450
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x2_pin_header P83
U 1 1 653712CB
P 6450 4050
F 0 "P83" H 6588 4029 50  0000 L CNN
F 1 "1x2_pin_header" H 6300 4150 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 6500 4050 50  0001 C CNN
F 3 "" H 6500 4050 50  0001 C CNN
	1    6450 4050
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x2_pin_header P82
U 1 1 653712D1
P 6450 3650
F 0 "P82" H 6588 3629 50  0000 L CNN
F 1 "1x2_pin_header" H 6300 3750 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 6500 3650 50  0001 C CNN
F 3 "" H 6500 3650 50  0001 C CNN
	1    6450 3650
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x2_pin_header P81
U 1 1 653712D7
P 6450 3250
F 0 "P81" H 6588 3229 50  0000 L CNN
F 1 "1x2_pin_header" H 6350 3350 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 6500 3250 50  0001 C CNN
F 3 "" H 6500 3250 50  0001 C CNN
	1    6450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5250 5900 5150
Wire Wire Line
	6050 5150 6050 5050
Wire Wire Line
	5750 5150 5850 5150
Wire Wire Line
	5950 5150 5950 5050
Wire Wire Line
	5850 5150 5850 5050
Wire Wire Line
	5750 5050 5750 5150
Wire Wire Line
	5350 4650 5250 4650
$Comp
L passive_component_rl:resistor_us R?
U 1 1 653712F2
P 5500 4650
AR Path="/653712F2" Ref="R?"  Part="1" 
AR Path="/647E24EB/653712F2" Ref="R185"  Part="1" 
F 0 "R185" H 5500 4855 50  0000 C CNN
F 1 "10R/0.5W" H 5500 4764 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 5500 4650 50  0001 C CNN
F 3 "" H 5500 4650 50  0001 C CNN
	1    5500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4250 5250 4250
$Comp
L passive_component_rl:resistor_us R?
U 1 1 653712FA
P 5500 4250
AR Path="/653712FA" Ref="R?"  Part="1" 
AR Path="/647E24EB/653712FA" Ref="R184"  Part="1" 
F 0 "R184" H 5500 4455 50  0000 C CNN
F 1 "10R/0.5W" H 5500 4364 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 5500 4250 50  0001 C CNN
F 3 "" H 5500 4250 50  0001 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3850 5250 3850
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65371302
P 5500 3850
AR Path="/65371302" Ref="R?"  Part="1" 
AR Path="/647E24EB/65371302" Ref="R183"  Part="1" 
F 0 "R183" H 5500 4055 50  0000 C CNN
F 1 "10R/0.5W" H 5500 3964 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 5500 3850 50  0001 C CNN
F 3 "" H 5500 3850 50  0001 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3450 5250 3450
$Comp
L passive_component_rl:resistor_us R?
U 1 1 6537130A
P 5500 3450
AR Path="/6537130A" Ref="R?"  Part="1" 
AR Path="/647E24EB/6537130A" Ref="R182"  Part="1" 
F 0 "R182" H 5500 3655 50  0000 C CNN
F 1 "10R/0.5W" H 5500 3564 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 5500 3450 50  0001 C CNN
F 3 "" H 5500 3450 50  0001 C CNN
	1    5500 3450
	1    0    0    -1  
$EndComp
Connection ~ 6050 6150
Wire Wire Line
	5650 6150 6050 6150
Connection ~ 5950 6550
Wire Wire Line
	5950 6550 5650 6550
Connection ~ 5850 6950
Wire Wire Line
	5650 6950 5850 6950
Connection ~ 5750 7350
Wire Wire Line
	5650 7350 5750 7350
Wire Wire Line
	6400 6150 6050 6150
Wire Wire Line
	5950 6550 6400 6550
Wire Wire Line
	5850 6950 6400 6950
Wire Wire Line
	6400 7350 5750 7350
$Comp
L diode_rl:SMDA05CDR2G D?
U 1 1 65385915
P 5900 7600
AR Path="/65385915" Ref="D?"  Part="1" 
AR Path="/647E24EB/65385915" Ref="D80"  Part="1" 
F 0 "D80" H 6200 7700 50  0000 L CNN
F 1 "SMDA05CDR2G" H 6200 7550 50  0000 L CNN
F 2 "package_soic_rl:soic_8_3.9mmx4.9mm" H 5900 7600 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/smda05c-d.pdf" H 5900 7600 50  0001 C CNN
	1    5900 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6150 6050 7400
Wire Wire Line
	5950 6550 5950 7400
Wire Wire Line
	5850 6950 5850 7400
Wire Wire Line
	6500 7350 6500 7300
Wire Wire Line
	6600 7350 6500 7350
Text Label 6600 7350 0    50   ~ 0
DSCL_N
Wire Wire Line
	6500 6950 6600 6950
Wire Wire Line
	6500 6900 6500 6950
Text Label 6600 6950 0    50   ~ 0
DSCL_P
Wire Wire Line
	6500 6550 6500 6500
Wire Wire Line
	6600 6550 6500 6550
Text Label 6600 6550 0    50   ~ 0
DSDA_N
Wire Wire Line
	6500 6150 6500 6100
Wire Wire Line
	6600 6150 6500 6150
Text Label 6600 6150 0    50   ~ 0
DSDA_P
Wire Wire Line
	6400 7300 6400 7350
Wire Wire Line
	6400 6950 6400 6900
Wire Wire Line
	6400 6150 6400 6100
Wire Wire Line
	6400 6550 6400 6500
$Comp
L connector_rl:1x2_pin_header P88
U 1 1 6538592E
P 6450 7150
F 0 "P88" H 6588 7129 50  0000 L CNN
F 1 "1x2_pin_header" H 6300 7250 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 6500 7150 50  0001 C CNN
F 3 "" H 6500 7150 50  0001 C CNN
	1    6450 7150
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x2_pin_header P87
U 1 1 65385934
P 6450 6750
F 0 "P87" H 6588 6729 50  0000 L CNN
F 1 "1x2_pin_header" H 6300 6850 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 6500 6750 50  0001 C CNN
F 3 "" H 6500 6750 50  0001 C CNN
	1    6450 6750
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x2_pin_header P86
U 1 1 6538593A
P 6450 6350
F 0 "P86" H 6588 6329 50  0000 L CNN
F 1 "1x2_pin_header" H 6300 6450 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 6500 6350 50  0001 C CNN
F 3 "" H 6500 6350 50  0001 C CNN
	1    6450 6350
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x2_pin_header P85
U 1 1 65385940
P 6450 5950
F 0 "P85" H 6588 5929 50  0000 L CNN
F 1 "1x2_pin_header" H 6350 6050 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 6500 5950 50  0001 C CNN
F 3 "" H 6500 5950 50  0001 C CNN
	1    6450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 7850 5950 7850
Connection ~ 5900 7850
Wire Wire Line
	5900 7950 5900 7850
Wire Wire Line
	5750 7400 5750 7350
Connection ~ 5950 7850
Wire Wire Line
	6050 7850 6050 7750
Wire Wire Line
	5950 7850 6050 7850
Connection ~ 5850 7850
Wire Wire Line
	5950 7850 5950 7750
Wire Wire Line
	5850 7850 5900 7850
Wire Wire Line
	5850 7850 5850 7750
Wire Wire Line
	5750 7850 5850 7850
Wire Wire Line
	5750 7750 5750 7850
Wire Wire Line
	5350 7350 5250 7350
$Comp
L passive_component_rl:resistor_us R?
U 1 1 6538595B
P 5500 7350
AR Path="/6538595B" Ref="R?"  Part="1" 
AR Path="/647E24EB/6538595B" Ref="R189"  Part="1" 
F 0 "R189" H 5500 7555 50  0000 C CNN
F 1 "10R/0.5W" H 5500 7464 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 5500 7350 50  0001 C CNN
F 3 "" H 5500 7350 50  0001 C CNN
	1    5500 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6950 5250 6950
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65385963
P 5500 6950
AR Path="/65385963" Ref="R?"  Part="1" 
AR Path="/647E24EB/65385963" Ref="R188"  Part="1" 
F 0 "R188" H 5500 7155 50  0000 C CNN
F 1 "10R/0.5W" H 5500 7064 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 5500 6950 50  0001 C CNN
F 3 "" H 5500 6950 50  0001 C CNN
	1    5500 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6550 5250 6550
$Comp
L passive_component_rl:resistor_us R?
U 1 1 6538596B
P 5500 6550
AR Path="/6538596B" Ref="R?"  Part="1" 
AR Path="/647E24EB/6538596B" Ref="R187"  Part="1" 
F 0 "R187" H 5500 6755 50  0000 C CNN
F 1 "10R/0.5W" H 5500 6664 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 5500 6550 50  0001 C CNN
F 3 "" H 5500 6550 50  0001 C CNN
	1    5500 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6150 5250 6150
$Comp
L passive_component_rl:resistor_us R?
U 1 1 65385973
P 5500 6150
AR Path="/65385973" Ref="R?"  Part="1" 
AR Path="/647E24EB/65385973" Ref="R186"  Part="1" 
F 0 "R186" H 5500 6355 50  0000 C CNN
F 1 "10R/0.5W" H 5500 6264 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 5500 6150 50  0001 C CNN
F 3 "" H 5500 6150 50  0001 C CNN
	1    5500 6150
	1    0    0    -1  
$EndComp
Connection ~ 6050 8750
Wire Wire Line
	5650 8750 6050 8750
Connection ~ 5950 9150
Wire Wire Line
	5950 9150 5650 9150
Connection ~ 5850 9550
Wire Wire Line
	5650 9550 5850 9550
Connection ~ 5750 9950
Wire Wire Line
	5650 9950 5750 9950
Wire Wire Line
	6400 8750 6050 8750
Wire Wire Line
	5950 9150 6400 9150
Wire Wire Line
	5850 9550 6400 9550
Wire Wire Line
	6400 9950 5750 9950
$Comp
L diode_rl:SMDA05CDR2G D?
U 1 1 6539E361
P 5900 10200
AR Path="/6539E361" Ref="D?"  Part="1" 
AR Path="/647E24EB/6539E361" Ref="D81"  Part="1" 
F 0 "D81" H 6200 10300 50  0000 L CNN
F 1 "SMDA05CDR2G" H 6200 10150 50  0000 L CNN
F 2 "package_soic_rl:soic_8_3.9mmx4.9mm" H 5900 10200 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/smda05c-d.pdf" H 5900 10200 50  0001 C CNN
	1    5900 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 8750 6050 10000
Wire Wire Line
	5950 9150 5950 10000
Wire Wire Line
	5850 9550 5850 10000
Wire Wire Line
	6500 9950 6500 9900
Wire Wire Line
	6600 9950 6500 9950
Text Label 6600 9950 0    50   ~ 0
DSCL_N
Wire Wire Line
	6500 9550 6600 9550
Wire Wire Line
	6500 9500 6500 9550
Text Label 6600 9550 0    50   ~ 0
DSCL_P
Wire Wire Line
	6500 9150 6500 9100
Wire Wire Line
	6600 9150 6500 9150
Text Label 6600 9150 0    50   ~ 0
DSDA_N
Wire Wire Line
	6500 8750 6500 8700
Wire Wire Line
	6600 8750 6500 8750
Text Label 6600 8750 0    50   ~ 0
DSDA_P
Wire Wire Line
	6400 9900 6400 9950
Wire Wire Line
	6400 9550 6400 9500
Wire Wire Line
	6400 8750 6400 8700
Wire Wire Line
	6400 9150 6400 9100
$Comp
L connector_rl:1x2_pin_header P92
U 1 1 6539E37A
P 6450 9750
F 0 "P92" H 6588 9729 50  0000 L CNN
F 1 "1x2_pin_header" H 6300 9850 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 6500 9750 50  0001 C CNN
F 3 "" H 6500 9750 50  0001 C CNN
	1    6450 9750
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x2_pin_header P91
U 1 1 6539E380
P 6450 9350
F 0 "P91" H 6588 9329 50  0000 L CNN
F 1 "1x2_pin_header" H 6300 9450 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 6500 9350 50  0001 C CNN
F 3 "" H 6500 9350 50  0001 C CNN
	1    6450 9350
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x2_pin_header P90
U 1 1 6539E386
P 6450 8950
F 0 "P90" H 6588 8929 50  0000 L CNN
F 1 "1x2_pin_header" H 6300 9050 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 6500 8950 50  0001 C CNN
F 3 "" H 6500 8950 50  0001 C CNN
	1    6450 8950
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x2_pin_header P89
U 1 1 6539E38C
P 6450 8550
F 0 "P89" H 6588 8529 50  0000 L CNN
F 1 "1x2_pin_header" H 6350 8650 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 6500 8550 50  0001 C CNN
F 3 "" H 6500 8550 50  0001 C CNN
	1    6450 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 10450 5950 10450
Connection ~ 5900 10450
Wire Wire Line
	5900 10550 5900 10450
Wire Wire Line
	5750 10000 5750 9950
Connection ~ 5950 10450
Wire Wire Line
	6050 10450 6050 10350
Wire Wire Line
	5950 10450 6050 10450
Connection ~ 5850 10450
Wire Wire Line
	5950 10450 5950 10350
Wire Wire Line
	5850 10450 5900 10450
Wire Wire Line
	5850 10450 5850 10350
Wire Wire Line
	5750 10450 5850 10450
Wire Wire Line
	5750 10350 5750 10450
Wire Wire Line
	5350 9950 5250 9950
$Comp
L passive_component_rl:resistor_us R?
U 1 1 6539E3A7
P 5500 9950
AR Path="/6539E3A7" Ref="R?"  Part="1" 
AR Path="/647E24EB/6539E3A7" Ref="R193"  Part="1" 
F 0 "R193" H 5500 10155 50  0000 C CNN
F 1 "10R/0.5W" H 5500 10064 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 5500 9950 50  0001 C CNN
F 3 "" H 5500 9950 50  0001 C CNN
	1    5500 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 9550 5250 9550
$Comp
L passive_component_rl:resistor_us R?
U 1 1 6539E3AF
P 5500 9550
AR Path="/6539E3AF" Ref="R?"  Part="1" 
AR Path="/647E24EB/6539E3AF" Ref="R192"  Part="1" 
F 0 "R192" H 5500 9755 50  0000 C CNN
F 1 "10R/0.5W" H 5500 9664 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 5500 9550 50  0001 C CNN
F 3 "" H 5500 9550 50  0001 C CNN
	1    5500 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 9150 5250 9150
$Comp
L passive_component_rl:resistor_us R?
U 1 1 6539E3B7
P 5500 9150
AR Path="/6539E3B7" Ref="R?"  Part="1" 
AR Path="/647E24EB/6539E3B7" Ref="R191"  Part="1" 
F 0 "R191" H 5500 9355 50  0000 C CNN
F 1 "10R/0.5W" H 5500 9264 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 5500 9150 50  0001 C CNN
F 3 "" H 5500 9150 50  0001 C CNN
	1    5500 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 8750 5250 8750
$Comp
L passive_component_rl:resistor_us R?
U 1 1 6539E3BF
P 5500 8750
AR Path="/6539E3BF" Ref="R?"  Part="1" 
AR Path="/647E24EB/6539E3BF" Ref="R190"  Part="1" 
F 0 "R190" H 5500 8955 50  0000 C CNN
F 1 "10R/0.5W" H 5500 8864 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 5500 8750 50  0001 C CNN
F 3 "" H 5500 8750 50  0001 C CNN
	1    5500 8750
	1    0    0    -1  
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 653C473F
P 8650 8750
AR Path="/653C473F" Ref="R?"  Part="1" 
AR Path="/647E24EB/653C473F" Ref="R194"  Part="1" 
F 0 "R194" H 8650 8955 50  0000 C CNN
F 1 "10R/0.5W" H 8650 8864 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 8650 8750 50  0001 C CNN
F 3 "" H 8650 8750 50  0001 C CNN
	1    8650 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 8750 8400 8750
$Comp
L passive_component_rl:resistor_us R?
U 1 1 653C474B
P 8650 9150
AR Path="/653C474B" Ref="R?"  Part="1" 
AR Path="/647E24EB/653C474B" Ref="R195"  Part="1" 
F 0 "R195" H 8650 9355 50  0000 C CNN
F 1 "10R/0.5W" H 8650 9264 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 8650 9150 50  0001 C CNN
F 3 "" H 8650 9150 50  0001 C CNN
	1    8650 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 9150 8400 9150
$Comp
L passive_component_rl:resistor_us R?
U 1 1 653C4757
P 8650 9550
AR Path="/653C4757" Ref="R?"  Part="1" 
AR Path="/647E24EB/653C4757" Ref="R196"  Part="1" 
F 0 "R196" H 8650 9755 50  0000 C CNN
F 1 "10R/0.5W" H 8650 9664 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 8650 9550 50  0001 C CNN
F 3 "" H 8650 9550 50  0001 C CNN
	1    8650 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 9550 8400 9550
$Comp
L passive_component_rl:resistor_us R?
U 1 1 653C4763
P 8650 9950
AR Path="/653C4763" Ref="R?"  Part="1" 
AR Path="/647E24EB/653C4763" Ref="R197"  Part="1" 
F 0 "R197" H 8650 10155 50  0000 C CNN
F 1 "10R/0.5W" H 8650 10064 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 8650 9950 50  0001 C CNN
F 3 "" H 8650 9950 50  0001 C CNN
	1    8650 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 9950 8400 9950
Wire Wire Line
	8900 10350 8900 10450
Wire Wire Line
	8900 10450 9000 10450
Wire Wire Line
	9000 10450 9000 10350
Wire Wire Line
	9000 10450 9050 10450
Wire Wire Line
	9100 10450 9100 10350
Connection ~ 9000 10450
Wire Wire Line
	9100 10450 9200 10450
Wire Wire Line
	9200 10450 9200 10350
Connection ~ 9100 10450
Wire Wire Line
	8900 10000 8900 9950
Wire Wire Line
	9050 10550 9050 10450
Connection ~ 9050 10450
Wire Wire Line
	9050 10450 9100 10450
$Comp
L connector_rl:1x2_pin_header P93
U 1 1 653C4786
P 9600 8550
F 0 "P93" H 9738 8529 50  0000 L CNN
F 1 "1x2_pin_header" H 9500 8650 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 9650 8550 50  0001 C CNN
F 3 "" H 9650 8550 50  0001 C CNN
	1    9600 8550
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x2_pin_header P94
U 1 1 653C4790
P 9600 8950
F 0 "P94" H 9738 8929 50  0000 L CNN
F 1 "1x2_pin_header" H 9450 9050 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 9650 8950 50  0001 C CNN
F 3 "" H 9650 8950 50  0001 C CNN
	1    9600 8950
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x2_pin_header P95
U 1 1 653C479A
P 9600 9350
F 0 "P95" H 9738 9329 50  0000 L CNN
F 1 "1x2_pin_header" H 9450 9450 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 9650 9350 50  0001 C CNN
F 3 "" H 9650 9350 50  0001 C CNN
	1    9600 9350
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x2_pin_header P96
U 1 1 653C47A4
P 9600 9750
F 0 "P96" H 9738 9729 50  0000 L CNN
F 1 "1x2_pin_header" H 9450 9850 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 9650 9750 50  0001 C CNN
F 3 "" H 9650 9750 50  0001 C CNN
	1    9600 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 9150 9550 9100
Wire Wire Line
	9550 8750 9550 8700
Wire Wire Line
	9550 9550 9550 9500
Wire Wire Line
	9550 9900 9550 9950
Text Label 9750 8750 0    50   ~ 0
DSDA_P
Wire Wire Line
	9750 8750 9650 8750
Wire Wire Line
	9650 8750 9650 8700
Text Label 9750 9150 0    50   ~ 0
DSDA_N
Wire Wire Line
	9750 9150 9650 9150
Wire Wire Line
	9650 9150 9650 9100
Text Label 9750 9550 0    50   ~ 0
DSCL_P
Wire Wire Line
	9650 9500 9650 9550
Wire Wire Line
	9650 9550 9750 9550
Text Label 9750 9950 0    50   ~ 0
DSCL_N
Wire Wire Line
	9750 9950 9650 9950
Wire Wire Line
	9650 9950 9650 9900
Wire Wire Line
	9000 9550 9000 10000
Wire Wire Line
	9100 9150 9100 10000
Wire Wire Line
	9200 8750 9200 10000
$Comp
L diode_rl:SMDA05CDR2G D?
U 1 1 653C47C1
P 9050 10200
AR Path="/653C47C1" Ref="D?"  Part="1" 
AR Path="/647E24EB/653C47C1" Ref="D82"  Part="1" 
F 0 "D82" H 9350 10300 50  0000 L CNN
F 1 "SMDA05CDR2G" H 9350 10150 50  0000 L CNN
F 2 "package_soic_rl:soic_8_3.9mmx4.9mm" H 9050 10200 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/smda05c-d.pdf" H 9050 10200 50  0001 C CNN
	1    9050 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 9950 8900 9950
Wire Wire Line
	9000 9550 9550 9550
Wire Wire Line
	9100 9150 9550 9150
Wire Wire Line
	9550 8750 9200 8750
Wire Wire Line
	8800 9950 8900 9950
Connection ~ 8900 9950
Wire Wire Line
	8800 9550 9000 9550
Connection ~ 9000 9550
Wire Wire Line
	9100 9150 8800 9150
Connection ~ 9100 9150
Wire Wire Line
	8800 8750 9200 8750
Connection ~ 9200 8750
$Comp
L power_rl:GND_A #PWR?
U 1 1 6516ED3C
P 14300 1900
AR Path="/6516ED3C" Ref="#PWR?"  Part="1" 
AR Path="/684B5689/6516ED3C" Ref="#PWR?"  Part="1" 
AR Path="/647E24EB/6516ED3C" Ref="#PWR0261"  Part="1" 
F 0 "#PWR0261" H 14300 1700 50  0001 C CNN
F 1 "GND_A" H 14300 1750 50  0000 C CNN
F 2 "" H 14300 1900 50  0001 C CNN
F 3 "" H 14300 1900 50  0001 C CNN
	1    14300 1900
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 6519AD5E
P 12350 2150
AR Path="/6519AD5E" Ref="#PWR?"  Part="1" 
AR Path="/684B5689/6519AD5E" Ref="#PWR?"  Part="1" 
AR Path="/647E24EB/6519AD5E" Ref="#PWR0259"  Part="1" 
F 0 "#PWR0259" H 12350 1950 50  0001 C CNN
F 1 "GND_A" H 12350 2000 50  0000 C CNN
F 2 "" H 12350 2150 50  0001 C CNN
F 3 "" H 12350 2150 50  0001 C CNN
	1    12350 2150
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 651C6D9B
P 11350 1900
AR Path="/651C6D9B" Ref="#PWR?"  Part="1" 
AR Path="/684B5689/651C6D9B" Ref="#PWR?"  Part="1" 
AR Path="/647E24EB/651C6D9B" Ref="#PWR0257"  Part="1" 
F 0 "#PWR0257" H 11350 1700 50  0001 C CNN
F 1 "GND_A" H 11350 1750 50  0000 C CNN
F 2 "" H 11350 1900 50  0001 C CNN
F 3 "" H 11350 1900 50  0001 C CNN
	1    11350 1900
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 651F2D71
P 2300 5250
AR Path="/651F2D71" Ref="#PWR?"  Part="1" 
AR Path="/684B5689/651F2D71" Ref="#PWR?"  Part="1" 
AR Path="/647E24EB/651F2D71" Ref="#PWR0249"  Part="1" 
F 0 "#PWR0249" H 2300 5050 50  0001 C CNN
F 1 "GND_A" H 2300 5100 50  0000 C CNN
F 2 "" H 2300 5250 50  0001 C CNN
F 3 "" H 2300 5250 50  0001 C CNN
	1    2300 5250
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 6521ED58
P 2300 7950
AR Path="/6521ED58" Ref="#PWR?"  Part="1" 
AR Path="/684B5689/6521ED58" Ref="#PWR?"  Part="1" 
AR Path="/647E24EB/6521ED58" Ref="#PWR0250"  Part="1" 
F 0 "#PWR0250" H 2300 7750 50  0001 C CNN
F 1 "GND_A" H 2300 7800 50  0000 C CNN
F 2 "" H 2300 7950 50  0001 C CNN
F 3 "" H 2300 7950 50  0001 C CNN
	1    2300 7950
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 6524ACF6
P 2400 10550
AR Path="/6524ACF6" Ref="#PWR?"  Part="1" 
AR Path="/684B5689/6524ACF6" Ref="#PWR?"  Part="1" 
AR Path="/647E24EB/6524ACF6" Ref="#PWR0252"  Part="1" 
F 0 "#PWR0252" H 2400 10350 50  0001 C CNN
F 1 "GND_A" H 2400 10400 50  0000 C CNN
F 2 "" H 2400 10550 50  0001 C CNN
F 3 "" H 2400 10550 50  0001 C CNN
	1    2400 10550
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65276CCC
P 5850 2750
AR Path="/65276CCC" Ref="#PWR?"  Part="1" 
AR Path="/684B5689/65276CCC" Ref="#PWR?"  Part="1" 
AR Path="/647E24EB/65276CCC" Ref="#PWR0253"  Part="1" 
F 0 "#PWR0253" H 5850 2550 50  0001 C CNN
F 1 "GND_A" H 5850 2600 50  0000 C CNN
F 2 "" H 5850 2750 50  0001 C CNN
F 3 "" H 5850 2750 50  0001 C CNN
	1    5850 2750
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 652A2D2B
P 5900 5250
AR Path="/652A2D2B" Ref="#PWR?"  Part="1" 
AR Path="/684B5689/652A2D2B" Ref="#PWR?"  Part="1" 
AR Path="/647E24EB/652A2D2B" Ref="#PWR0254"  Part="1" 
F 0 "#PWR0254" H 5900 5050 50  0001 C CNN
F 1 "GND_A" H 5900 5100 50  0000 C CNN
F 2 "" H 5900 5250 50  0001 C CNN
F 3 "" H 5900 5250 50  0001 C CNN
	1    5900 5250
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 652CED3D
P 5900 7950
AR Path="/652CED3D" Ref="#PWR?"  Part="1" 
AR Path="/684B5689/652CED3D" Ref="#PWR?"  Part="1" 
AR Path="/647E24EB/652CED3D" Ref="#PWR0255"  Part="1" 
F 0 "#PWR0255" H 5900 7750 50  0001 C CNN
F 1 "GND_A" H 5900 7800 50  0000 C CNN
F 2 "" H 5900 7950 50  0001 C CNN
F 3 "" H 5900 7950 50  0001 C CNN
	1    5900 7950
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 65353044
P 5900 10550
AR Path="/65353044" Ref="#PWR?"  Part="1" 
AR Path="/684B5689/65353044" Ref="#PWR?"  Part="1" 
AR Path="/647E24EB/65353044" Ref="#PWR0256"  Part="1" 
F 0 "#PWR0256" H 5900 10350 50  0001 C CNN
F 1 "GND_A" H 5900 10400 50  0000 C CNN
F 2 "" H 5900 10550 50  0001 C CNN
F 3 "" H 5900 10550 50  0001 C CNN
	1    5900 10550
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 653AB120
P 9050 10550
AR Path="/653AB120" Ref="#PWR?"  Part="1" 
AR Path="/684B5689/653AB120" Ref="#PWR?"  Part="1" 
AR Path="/647E24EB/653AB120" Ref="#PWR0262"  Part="1" 
F 0 "#PWR0262" H 9050 10350 50  0001 C CNN
F 1 "GND_A" H 9050 10400 50  0000 C CNN
F 2 "" H 9050 10550 50  0001 C CNN
F 3 "" H 9050 10550 50  0001 C CNN
	1    9050 10550
	1    0    0    -1  
$EndComp
Text GLabel 12300 1750 0    50   Input ~ 0
I2C_SDA
Text GLabel 12300 1950 0    50   Input ~ 0
I2C_SCL
Text GLabel 1650 3450 0    50   Input ~ 0
FREE4_DSDA_P_CON
Text GLabel 1650 3850 0    50   Input ~ 0
FREE4_DSDA_N_CON
Text GLabel 1650 4250 0    50   Input ~ 0
FREE4_DSCL_P_CON
Text GLabel 1650 4650 0    50   Input ~ 0
FREE4_DSCL_N_CON
Text GLabel 1650 6150 0    50   Input ~ 0
FREE3_DSDA_P_CON
Text GLabel 1650 6550 0    50   Input ~ 0
FREE3_DSDA_N_CON
Text GLabel 1650 6950 0    50   Input ~ 0
FREE3_DSCL_P_CON
Text GLabel 1650 7350 0    50   Input ~ 0
FREE3_DSCL_N_CON
Text GLabel 1750 8750 0    50   Input ~ 0
FREE2_DSDA_P_CON
Text GLabel 1750 9150 0    50   Input ~ 0
FREE2_DSDA_N_CON
Text GLabel 1750 9550 0    50   Input ~ 0
FREE2_DSCL_P_CON
Text GLabel 1750 9950 0    50   Input ~ 0
FREE2_DSCL_N_CON
Text GLabel 5250 9950 0    50   Input ~ 0
SECOND_FLOOR_FIREPLACE_DSCL_N_CON
Text GLabel 5250 9550 0    50   Input ~ 0
SECOND_FLOOR_FIREPLACE_DSCL_P_CON
Text GLabel 5250 9150 0    50   Input ~ 0
SECOND_FLOOR_FIREPLACE_DSDA_N_CON
Text GLabel 5250 8750 0    50   Input ~ 0
SECOND_FLOOR_FIREPLACE_DSDA_P_CON
Text GLabel 5250 7350 0    50   Input ~ 0
FIRST_FLOOR_FIREPLACE_DSCL_N_CON
Text GLabel 5250 6950 0    50   Input ~ 0
FIRST_FLOOR_FIREPLACE_DSCL_P_CON
Text GLabel 5250 6550 0    50   Input ~ 0
FIRST_FLOOR_FIREPLACE_DSDA_N_CON
Text GLabel 5250 6150 0    50   Input ~ 0
FIRST_FLOOR_FIREPLACE_DSDA_P_CON
Text GLabel 5250 4650 0    50   Input ~ 0
CELLAR_FIREPLACE_DSCL_N_CON
Text GLabel 5250 4250 0    50   Input ~ 0
CELLAR_FIREPLACE_DSCL_P_CON
Text GLabel 5250 3850 0    50   Input ~ 0
CELLAR_FIREPLACE_DSDA_N_CON
Text GLabel 5250 3450 0    50   Input ~ 0
CELLAR_FIREPLACE_DSDA_P_CON
Text GLabel 8400 8750 0    50   Input ~ 0
OUTDOOR_SENSOR_DSDA_P_CON
Text GLabel 8400 9150 0    50   Input ~ 0
OUTDOOR_SENSOR_DSDA_N_CON
Text GLabel 8400 9550 0    50   Input ~ 0
OUTDOOR_SENSOR_DSCL_P_CON
Text GLabel 8400 9950 0    50   Input ~ 0
OUTDOOR_SENSOR_DSCL_N_CON
Text GLabel 5200 950  0    50   Input ~ 0
FREE1_DSDA_P_CON
Text GLabel 5200 1350 0    50   Input ~ 0
FREE1_DSDA_N_CON
Text GLabel 5200 1750 0    50   Input ~ 0
FREE1_DSCL_P_CON
Text GLabel 5200 2150 0    50   Input ~ 0
FREE1_DSCL_N_CON
Connection ~ 2500 950 
Wire Wire Line
	2100 950  2500 950 
Connection ~ 2400 1350
Wire Wire Line
	2400 1350 2100 1350
Connection ~ 2300 1750
Wire Wire Line
	2100 1750 2300 1750
Connection ~ 2200 2150
Wire Wire Line
	2100 2150 2200 2150
Wire Wire Line
	2850 950  2500 950 
Wire Wire Line
	2400 1350 2850 1350
Wire Wire Line
	2300 1750 2850 1750
Wire Wire Line
	2850 2150 2200 2150
$Comp
L diode_rl:SMDA05CDR2G D?
U 1 1 63FF62F9
P 2350 2400
AR Path="/63FF62F9" Ref="D?"  Part="1" 
AR Path="/647E24EB/63FF62F9" Ref="D76"  Part="1" 
F 0 "D76" H 2650 2500 50  0000 L CNN
F 1 "SMDA05CDR2G" H 2650 2350 50  0000 L CNN
F 2 "package_soic_rl:soic_8_3.9mmx4.9mm" H 2350 2400 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/smda05c-d.pdf" H 2350 2400 50  0001 C CNN
	1    2350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 950  2500 2200
Wire Wire Line
	2400 1350 2400 2200
Wire Wire Line
	2300 1750 2300 2200
Wire Wire Line
	2950 2150 2950 2100
Wire Wire Line
	3050 2150 2950 2150
Text Label 3050 2150 0    50   ~ 0
DSCL_N
Wire Wire Line
	2950 1750 3050 1750
Wire Wire Line
	2950 1700 2950 1750
Text Label 3050 1750 0    50   ~ 0
DSCL_P
Wire Wire Line
	2950 1350 2950 1300
Wire Wire Line
	3050 1350 2950 1350
Text Label 3050 1350 0    50   ~ 0
DSDA_N
Wire Wire Line
	2950 950  2950 900 
Wire Wire Line
	3050 950  2950 950 
Text Label 3050 950  0    50   ~ 0
DSDA_P
Wire Wire Line
	2850 2100 2850 2150
Wire Wire Line
	2850 1750 2850 1700
Wire Wire Line
	2850 950  2850 900 
Wire Wire Line
	2850 1350 2850 1300
$Comp
L connector_rl:1x2_pin_header P72
U 1 1 63FF6312
P 2900 1950
F 0 "P72" H 3038 1929 50  0000 L CNN
F 1 "1x2_pin_header" H 2750 2050 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 2950 1950 50  0001 C CNN
F 3 "" H 2950 1950 50  0001 C CNN
	1    2900 1950
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x2_pin_header P71
U 1 1 63FF6318
P 2900 1550
F 0 "P71" H 3038 1529 50  0000 L CNN
F 1 "1x2_pin_header" H 2750 1650 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 2950 1550 50  0001 C CNN
F 3 "" H 2950 1550 50  0001 C CNN
	1    2900 1550
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x2_pin_header P70
U 1 1 63FF631E
P 2900 1150
F 0 "P70" H 3038 1129 50  0000 L CNN
F 1 "1x2_pin_header" H 2750 1250 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 2950 1150 50  0001 C CNN
F 3 "" H 2950 1150 50  0001 C CNN
	1    2900 1150
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x2_pin_header P69
U 1 1 63FF6324
P 2900 750
F 0 "P69" H 3038 729 50  0000 L CNN
F 1 "1x2_pin_header" H 2800 850 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 2950 750 50  0001 C CNN
F 3 "" H 2950 750 50  0001 C CNN
	1    2900 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2650 2400 2650
Connection ~ 2350 2650
Wire Wire Line
	2350 2750 2350 2650
Wire Wire Line
	2200 2200 2200 2150
Connection ~ 2400 2650
Wire Wire Line
	2500 2650 2500 2550
Wire Wire Line
	2400 2650 2500 2650
Connection ~ 2300 2650
Wire Wire Line
	2400 2650 2400 2550
Wire Wire Line
	2300 2650 2350 2650
Wire Wire Line
	2300 2650 2300 2550
Wire Wire Line
	2200 2650 2300 2650
Wire Wire Line
	2200 2550 2200 2650
Wire Wire Line
	1800 2150 1700 2150
$Comp
L passive_component_rl:resistor_us R?
U 1 1 63FF6338
P 1950 2150
AR Path="/63FF6338" Ref="R?"  Part="1" 
AR Path="/647E24EB/63FF6338" Ref="R173"  Part="1" 
F 0 "R173" H 1950 2355 50  0000 C CNN
F 1 "10R/0.5W" H 1950 2264 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 1950 2150 50  0001 C CNN
F 3 "" H 1950 2150 50  0001 C CNN
	1    1950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1750 1700 1750
$Comp
L passive_component_rl:resistor_us R?
U 1 1 63FF633F
P 1950 1750
AR Path="/63FF633F" Ref="R?"  Part="1" 
AR Path="/647E24EB/63FF633F" Ref="R172"  Part="1" 
F 0 "R172" H 1950 1955 50  0000 C CNN
F 1 "10R/0.5W" H 1950 1864 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 1950 1750 50  0001 C CNN
F 3 "" H 1950 1750 50  0001 C CNN
	1    1950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1350 1700 1350
$Comp
L passive_component_rl:resistor_us R?
U 1 1 63FF6346
P 1950 1350
AR Path="/63FF6346" Ref="R?"  Part="1" 
AR Path="/647E24EB/63FF6346" Ref="R171"  Part="1" 
F 0 "R171" H 1950 1555 50  0000 C CNN
F 1 "10R/0.5W" H 1950 1464 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 1950 1350 50  0001 C CNN
F 3 "" H 1950 1350 50  0001 C CNN
	1    1950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 950  1700 950 
$Comp
L passive_component_rl:resistor_us R?
U 1 1 63FF634D
P 1950 950
AR Path="/63FF634D" Ref="R?"  Part="1" 
AR Path="/647E24EB/63FF634D" Ref="R170"  Part="1" 
F 0 "R170" H 1950 1155 50  0000 C CNN
F 1 "10R/0.5W" H 1950 1064 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 1950 950 50  0001 C CNN
F 3 "" H 1950 950 50  0001 C CNN
	1    1950 950 
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 63FF6353
P 2350 2750
AR Path="/63FF6353" Ref="#PWR?"  Part="1" 
AR Path="/684B5689/63FF6353" Ref="#PWR?"  Part="1" 
AR Path="/647E24EB/63FF6353" Ref="#PWR0251"  Part="1" 
F 0 "#PWR0251" H 2350 2550 50  0001 C CNN
F 1 "GND_A" H 2350 2600 50  0000 C CNN
F 2 "" H 2350 2750 50  0001 C CNN
F 3 "" H 2350 2750 50  0001 C CNN
	1    2350 2750
	1    0    0    -1  
$EndComp
Text GLabel 1700 950  0    50   Input ~ 0
FREE5_DSDA_P_CON
Text GLabel 1700 1350 0    50   Input ~ 0
FREE5_DSDA_N_CON
Text GLabel 1700 1750 0    50   Input ~ 0
FREE5_DSCL_P_CON
Text GLabel 1700 2150 0    50   Input ~ 0
FREE5_DSCL_N_CON
Connection ~ 9200 6150
Wire Wire Line
	8800 6150 9200 6150
Connection ~ 9100 6550
Wire Wire Line
	9100 6550 8800 6550
Connection ~ 9000 6950
Wire Wire Line
	8800 6950 9000 6950
Connection ~ 8900 7350
Wire Wire Line
	8800 7350 8900 7350
Wire Wire Line
	9550 6150 9200 6150
Wire Wire Line
	9100 6550 9550 6550
Wire Wire Line
	9000 6950 9550 6950
Wire Wire Line
	9550 7350 8900 7350
$Comp
L diode_rl:SMDA05CDR2G D?
U 1 1 640334A2
P 9050 7600
AR Path="/640334A2" Ref="D?"  Part="1" 
AR Path="/647E24EB/640334A2" Ref="D83"  Part="1" 
F 0 "D83" H 9350 7700 50  0000 L CNN
F 1 "SMDA05CDR2G" H 9350 7550 50  0000 L CNN
F 2 "package_soic_rl:soic_8_3.9mmx4.9mm" H 9050 7600 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/smda05c-d.pdf" H 9050 7600 50  0001 C CNN
	1    9050 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 6150 9200 7400
Wire Wire Line
	9100 6550 9100 7400
Wire Wire Line
	9000 6950 9000 7400
Wire Wire Line
	9650 7350 9650 7300
Wire Wire Line
	9750 7350 9650 7350
Text Label 9750 7350 0    50   ~ 0
DSCL_N
Wire Wire Line
	9650 6950 9750 6950
Wire Wire Line
	9650 6900 9650 6950
Text Label 9750 6950 0    50   ~ 0
DSCL_P
Wire Wire Line
	9650 6550 9650 6500
Wire Wire Line
	9750 6550 9650 6550
Text Label 9750 6550 0    50   ~ 0
DSDA_N
Wire Wire Line
	9650 6150 9650 6100
Wire Wire Line
	9750 6150 9650 6150
Text Label 9750 6150 0    50   ~ 0
DSDA_P
Wire Wire Line
	9550 7300 9550 7350
Wire Wire Line
	9550 6950 9550 6900
Wire Wire Line
	9550 6150 9550 6100
Wire Wire Line
	9550 6550 9550 6500
$Comp
L connector_rl:1x2_pin_header P100
U 1 1 640334BB
P 9600 7150
F 0 "P100" H 9738 7129 50  0000 L CNN
F 1 "1x2_pin_header" H 9450 7250 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 9650 7150 50  0001 C CNN
F 3 "" H 9650 7150 50  0001 C CNN
	1    9600 7150
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x2_pin_header P99
U 1 1 640334C1
P 9600 6750
F 0 "P99" H 9738 6729 50  0000 L CNN
F 1 "1x2_pin_header" H 9450 6850 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 9650 6750 50  0001 C CNN
F 3 "" H 9650 6750 50  0001 C CNN
	1    9600 6750
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x2_pin_header P98
U 1 1 640334C7
P 9600 6350
F 0 "P98" H 9738 6329 50  0000 L CNN
F 1 "1x2_pin_header" H 9450 6450 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 9650 6350 50  0001 C CNN
F 3 "" H 9650 6350 50  0001 C CNN
	1    9600 6350
	1    0    0    -1  
$EndComp
$Comp
L connector_rl:1x2_pin_header P97
U 1 1 640334CD
P 9600 5950
F 0 "P97" H 9738 5929 50  0000 L CNN
F 1 "1x2_pin_header" H 9500 6050 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 9650 5950 50  0001 C CNN
F 3 "" H 9650 5950 50  0001 C CNN
	1    9600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 7850 9100 7850
Connection ~ 9050 7850
Wire Wire Line
	9050 7950 9050 7850
Wire Wire Line
	8900 7400 8900 7350
Connection ~ 9100 7850
Wire Wire Line
	9200 7850 9200 7750
Wire Wire Line
	9100 7850 9200 7850
Connection ~ 9000 7850
Wire Wire Line
	9100 7850 9100 7750
Wire Wire Line
	9000 7850 9050 7850
Wire Wire Line
	9000 7850 9000 7750
Wire Wire Line
	8900 7850 9000 7850
Wire Wire Line
	8900 7750 8900 7850
Wire Wire Line
	8500 7350 8400 7350
$Comp
L passive_component_rl:resistor_us R?
U 1 1 640334E1
P 8650 7350
AR Path="/640334E1" Ref="R?"  Part="1" 
AR Path="/647E24EB/640334E1" Ref="R201"  Part="1" 
F 0 "R201" H 8650 7555 50  0000 C CNN
F 1 "10R/0.5W" H 8650 7464 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 8650 7350 50  0001 C CNN
F 3 "" H 8650 7350 50  0001 C CNN
	1    8650 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 6950 8400 6950
$Comp
L passive_component_rl:resistor_us R?
U 1 1 640334E8
P 8650 6950
AR Path="/640334E8" Ref="R?"  Part="1" 
AR Path="/647E24EB/640334E8" Ref="R200"  Part="1" 
F 0 "R200" H 8650 7155 50  0000 C CNN
F 1 "10R/0.5W" H 8650 7064 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 8650 6950 50  0001 C CNN
F 3 "" H 8650 6950 50  0001 C CNN
	1    8650 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 6550 8400 6550
$Comp
L passive_component_rl:resistor_us R?
U 1 1 640334EF
P 8650 6550
AR Path="/640334EF" Ref="R?"  Part="1" 
AR Path="/647E24EB/640334EF" Ref="R199"  Part="1" 
F 0 "R199" H 8650 6755 50  0000 C CNN
F 1 "10R/0.5W" H 8650 6664 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 8650 6550 50  0001 C CNN
F 3 "" H 8650 6550 50  0001 C CNN
	1    8650 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 6150 8400 6150
$Comp
L passive_component_rl:resistor_us R?
U 1 1 640334F6
P 8650 6150
AR Path="/640334F6" Ref="R?"  Part="1" 
AR Path="/647E24EB/640334F6" Ref="R198"  Part="1" 
F 0 "R198" H 8650 6355 50  0000 C CNN
F 1 "10R/0.5W" H 8650 6264 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 8650 6150 50  0001 C CNN
F 3 "" H 8650 6150 50  0001 C CNN
	1    8650 6150
	1    0    0    -1  
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 640334FC
P 9050 7950
AR Path="/640334FC" Ref="#PWR?"  Part="1" 
AR Path="/684B5689/640334FC" Ref="#PWR?"  Part="1" 
AR Path="/647E24EB/640334FC" Ref="#PWR0263"  Part="1" 
F 0 "#PWR0263" H 9050 7750 50  0001 C CNN
F 1 "GND_A" H 9050 7800 50  0000 C CNN
F 2 "" H 9050 7950 50  0001 C CNN
F 3 "" H 9050 7950 50  0001 C CNN
	1    9050 7950
	1    0    0    -1  
$EndComp
Text GLabel 8400 7350 0    50   Input ~ 0
HOT_WATER_TANK_DSCL_N_CON
Text GLabel 8400 6950 0    50   Input ~ 0
HOT_WATER_TANK_DSCL_P_CON
Text GLabel 8400 6550 0    50   Input ~ 0
HOT_WATER_TANK_DSDA_N_CON
Text GLabel 8400 6150 0    50   Input ~ 0
HOT_WATER_TANK_DSDA_P_CON
Connection ~ 6050 3450
Wire Wire Line
	6050 3450 6400 3450
Wire Wire Line
	5650 4650 5750 4650
Wire Wire Line
	6050 3450 6050 4700
Connection ~ 5950 3850
Wire Wire Line
	5950 3850 6400 3850
Wire Wire Line
	5650 4250 5850 4250
Wire Wire Line
	5950 3850 5950 4700
Wire Wire Line
	5650 3850 5950 3850
Wire Wire Line
	5850 4700 5850 4250
Connection ~ 5850 4250
Wire Wire Line
	5850 4250 6400 4250
Wire Wire Line
	5650 3450 6050 3450
Wire Wire Line
	5750 4700 5750 4650
Connection ~ 5750 4650
Wire Wire Line
	5750 4650 6400 4650
$Comp
L passive_component_rl:resistor_us R?
U 1 1 63C3A87E
P 12350 3250
AR Path="/63C3A87E" Ref="R?"  Part="1" 
AR Path="/647E24EB/63C3A87E" Ref="R233"  Part="1" 
F 0 "R233" V 12300 3350 50  0000 C CNN
F 1 "210R" V 12400 3400 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 12350 3250 50  0001 C CNN
F 3 "" H 12350 3250 50  0001 C CNN
	1    12350 3250
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 63C3AF80
P 12350 3700
AR Path="/63C3AF80" Ref="R?"  Part="1" 
AR Path="/647E24EB/63C3AF80" Ref="R234"  Part="1" 
F 0 "R234" V 12300 3800 50  0000 C CNN
F 1 "390R" V 12400 3850 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 12350 3700 50  0001 C CNN
F 3 "" H 12350 3700 50  0001 C CNN
	1    12350 3700
	0    1    1    0   
$EndComp
$Comp
L connector_rl:1x2_pin_header P32
U 1 1 63C3B293
P 12200 4050
F 0 "P32" V 12300 4150 50  0000 L CNN
F 1 "1x2_pin_header" V 12150 4200 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 12250 4050 50  0001 C CNN
F 3 "" H 12250 4050 50  0001 C CNN
	1    12200 4050
	0    -1   -1   0   
$EndComp
$Comp
L connector_rl:1x2_pin_header P34
U 1 1 63C3B9F8
P 12200 4550
F 0 "P34" V 12300 4650 50  0000 L CNN
F 1 "1x2_pin_header" V 12150 4650 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 12250 4550 50  0001 C CNN
F 3 "" H 12250 4550 50  0001 C CNN
	1    12200 4550
	0    -1   -1   0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 63C3BD7F
P 12350 4900
AR Path="/63C3BD7F" Ref="R?"  Part="1" 
AR Path="/647E24EB/63C3BD7F" Ref="R235"  Part="1" 
F 0 "R235" V 12300 5050 50  0000 C CNN
F 1 "100R/120R" V 12400 5200 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 12350 4900 50  0001 C CNN
F 3 "" H 12350 4900 50  0001 C CNN
	1    12350 4900
	0    1    1    0   
$EndComp
$Comp
L connector_rl:1x2_pin_header P41
U 1 1 63C3C134
P 12200 5250
F 0 "P41" V 12300 5350 50  0000 L CNN
F 1 "1x2_pin_header" V 12150 5350 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 12250 5250 50  0001 C CNN
F 3 "" H 12250 5250 50  0001 C CNN
	1    12200 5250
	0    -1   -1   0   
$EndComp
$Comp
L connector_rl:1x2_pin_header P42
U 1 1 63C3C53D
P 12200 5750
F 0 "P42" V 12250 5800 50  0000 L CNN
F 1 "1x2_pin_header" V 12150 5800 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 12250 5750 50  0001 C CNN
F 3 "" H 12250 5750 50  0001 C CNN
	1    12200 5750
	0    -1   -1   0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 63C3C806
P 12350 6100
AR Path="/63C3C806" Ref="R?"  Part="1" 
AR Path="/647E24EB/63C3C806" Ref="R236"  Part="1" 
F 0 "R236" V 12300 6200 50  0000 C CNN
F 1 "390R" V 12400 6250 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 12350 6100 50  0001 C CNN
F 3 "" H 12350 6100 50  0001 C CNN
	1    12350 6100
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 63C3CB0B
P 12350 6500
AR Path="/63C3CB0B" Ref="R?"  Part="1" 
AR Path="/647E24EB/63C3CB0B" Ref="R237"  Part="1" 
F 0 "R237" V 12300 6600 50  0000 C CNN
F 1 "210R" V 12400 6650 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 12350 6500 50  0001 C CNN
F 3 "" H 12350 6500 50  0001 C CNN
	1    12350 6500
	0    1    1    0   
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 63C3CE08
P 12350 6750
AR Path="/63C3CE08" Ref="#PWR?"  Part="1" 
AR Path="/684B5689/63C3CE08" Ref="#PWR?"  Part="1" 
AR Path="/647E24EB/63C3CE08" Ref="#PWR0338"  Part="1" 
F 0 "#PWR0338" H 12350 6550 50  0001 C CNN
F 1 "GND_A" H 12350 6600 50  0000 C CNN
F 2 "" H 12350 6750 50  0001 C CNN
F 3 "" H 12350 6750 50  0001 C CNN
	1    12350 6750
	1    0    0    -1  
$EndComp
$Comp
L power_rl:OTHER_+5V_A #PWR?
U 1 1 63C3D149
P 12350 3000
AR Path="/63C3D149" Ref="#PWR?"  Part="1" 
AR Path="/647E24EB/63C3D149" Ref="#PWR0339"  Part="1" 
F 0 "#PWR0339" H 12360 2940 50  0001 C CNN
F 1 "OTHER_+5V_A" H 12350 3173 50  0000 C CNN
F 2 "" H 12350 3000 50  0001 C CNN
F 3 "" H 12350 3000 50  0001 C CNN
	1    12350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 3100 12350 3000
Wire Wire Line
	12350 4000 12350 3850
Wire Wire Line
	12350 4500 12350 4300
Wire Wire Line
	12350 4750 12350 4600
Wire Wire Line
	12350 5200 12350 5050
Wire Wire Line
	12350 5700 12350 5500
Wire Wire Line
	12350 5950 12350 5800
Wire Wire Line
	12350 6350 12350 6250
Wire Wire Line
	12350 6750 12350 6650
Wire Wire Line
	12350 3550 12350 3400
Text Label 12250 4300 2    50   ~ 0
DSCL_P
Text Label 12250 5500 2    50   ~ 0
DSCL_N
Connection ~ 12350 5500
Wire Wire Line
	12350 5500 12350 5300
Wire Wire Line
	12250 5500 12350 5500
Wire Wire Line
	12250 4300 12350 4300
Connection ~ 12350 4300
Wire Wire Line
	12350 4300 12350 4100
Text Notes 12900 2850 0    50   ~ 0
390R-100R-390R\n600R-120R-600R
$Comp
L passive_component_rl:resistor_us R?
U 1 1 63E97788
P 14050 3300
AR Path="/63E97788" Ref="R?"  Part="1" 
AR Path="/647E24EB/63E97788" Ref="R238"  Part="1" 
F 0 "R238" V 14000 3400 50  0000 C CNN
F 1 "210R" V 14100 3450 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 14050 3300 50  0001 C CNN
F 3 "" H 14050 3300 50  0001 C CNN
	1    14050 3300
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 63E9778E
P 14050 3750
AR Path="/63E9778E" Ref="R?"  Part="1" 
AR Path="/647E24EB/63E9778E" Ref="R239"  Part="1" 
F 0 "R239" V 14000 3850 50  0000 C CNN
F 1 "390R" V 14100 3900 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 14050 3750 50  0001 C CNN
F 3 "" H 14050 3750 50  0001 C CNN
	1    14050 3750
	0    1    1    0   
$EndComp
$Comp
L connector_rl:1x2_pin_header P43
U 1 1 63E97794
P 13900 4100
F 0 "P43" V 14000 4200 50  0000 L CNN
F 1 "1x2_pin_header" V 13850 4250 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 13950 4100 50  0001 C CNN
F 3 "" H 13950 4100 50  0001 C CNN
	1    13900 4100
	0    -1   -1   0   
$EndComp
$Comp
L connector_rl:1x2_pin_header P48
U 1 1 63E9779A
P 13900 4600
F 0 "P48" V 14000 4700 50  0000 L CNN
F 1 "1x2_pin_header" V 13850 4700 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 13950 4600 50  0001 C CNN
F 3 "" H 13950 4600 50  0001 C CNN
	1    13900 4600
	0    -1   -1   0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 63E977A0
P 14050 4950
AR Path="/63E977A0" Ref="R?"  Part="1" 
AR Path="/647E24EB/63E977A0" Ref="R240"  Part="1" 
F 0 "R240" V 14000 5100 50  0000 C CNN
F 1 "100R/120R" V 14100 5250 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 14050 4950 50  0001 C CNN
F 3 "" H 14050 4950 50  0001 C CNN
	1    14050 4950
	0    1    1    0   
$EndComp
$Comp
L connector_rl:1x2_pin_header P50
U 1 1 63E977A6
P 13900 5300
F 0 "P50" V 14000 5400 50  0000 L CNN
F 1 "1x2_pin_header" V 13850 5400 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 13950 5300 50  0001 C CNN
F 3 "" H 13950 5300 50  0001 C CNN
	1    13900 5300
	0    -1   -1   0   
$EndComp
$Comp
L connector_rl:1x2_pin_header P52
U 1 1 63E977AC
P 13900 5800
F 0 "P52" V 13950 5850 50  0000 L CNN
F 1 "1x2_pin_header" V 13850 5850 50  0000 L CNN
F 2 "connector_smd_pinheader_2.54mm_rl:1x2_pinheader_2.54mm_vertical" H 13950 5800 50  0001 C CNN
F 3 "" H 13950 5800 50  0001 C CNN
	1    13900 5800
	0    -1   -1   0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 63E977B2
P 14050 6150
AR Path="/63E977B2" Ref="R?"  Part="1" 
AR Path="/647E24EB/63E977B2" Ref="R241"  Part="1" 
F 0 "R241" V 14000 6250 50  0000 C CNN
F 1 "390R" V 14100 6300 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 14050 6150 50  0001 C CNN
F 3 "" H 14050 6150 50  0001 C CNN
	1    14050 6150
	0    1    1    0   
$EndComp
$Comp
L passive_component_rl:resistor_us R?
U 1 1 63E977B8
P 14050 6550
AR Path="/63E977B8" Ref="R?"  Part="1" 
AR Path="/647E24EB/63E977B8" Ref="R242"  Part="1" 
F 0 "R242" V 14000 6650 50  0000 C CNN
F 1 "210R" V 14100 6700 50  0000 C CNN
F 2 "resistor_smd_rl:r_1206" H 14050 6550 50  0001 C CNN
F 3 "" H 14050 6550 50  0001 C CNN
	1    14050 6550
	0    1    1    0   
$EndComp
$Comp
L power_rl:GND_A #PWR?
U 1 1 63E977BE
P 14050 6800
AR Path="/63E977BE" Ref="#PWR?"  Part="1" 
AR Path="/684B5689/63E977BE" Ref="#PWR?"  Part="1" 
AR Path="/647E24EB/63E977BE" Ref="#PWR0340"  Part="1" 
F 0 "#PWR0340" H 14050 6600 50  0001 C CNN
F 1 "GND_A" H 14050 6650 50  0000 C CNN
F 2 "" H 14050 6800 50  0001 C CNN
F 3 "" H 14050 6800 50  0001 C CNN
	1    14050 6800
	1    0    0    -1  
$EndComp
$Comp
L power_rl:OTHER_+5V_A #PWR?
U 1 1 63E977C4
P 14050 3050
AR Path="/63E977C4" Ref="#PWR?"  Part="1" 
AR Path="/647E24EB/63E977C4" Ref="#PWR0341"  Part="1" 
F 0 "#PWR0341" H 14060 2990 50  0001 C CNN
F 1 "OTHER_+5V_A" H 14050 3223 50  0000 C CNN
F 2 "" H 14050 3050 50  0001 C CNN
F 3 "" H 14050 3050 50  0001 C CNN
	1    14050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 3150 14050 3050
Wire Wire Line
	14050 4050 14050 3900
Wire Wire Line
	14050 4550 14050 4350
Wire Wire Line
	14050 4800 14050 4650
Wire Wire Line
	14050 5250 14050 5100
Wire Wire Line
	14050 5750 14050 5550
Wire Wire Line
	14050 6000 14050 5850
Wire Wire Line
	14050 6400 14050 6300
Wire Wire Line
	14050 6800 14050 6700
Wire Wire Line
	14050 3600 14050 3450
Connection ~ 14050 5550
Wire Wire Line
	14050 5550 14050 5350
Wire Wire Line
	13950 5550 14050 5550
Wire Wire Line
	13950 4350 14050 4350
Connection ~ 14050 4350
Wire Wire Line
	14050 4350 14050 4150
Text Label 13950 4350 2    50   ~ 0
DSDA_P
Text Label 13950 5550 2    50   ~ 0
DSDA_N
Wire Wire Line
	5850 5150 5900 5150
Connection ~ 5850 5150
Connection ~ 5950 5150
Wire Wire Line
	5950 5150 6050 5150
Connection ~ 5900 5150
Wire Wire Line
	5900 5150 5950 5150
$EndSCHEMATC
