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
L power:+5V #PWR015
U 1 1 60F49A53
P 2200 3700
F 0 "#PWR015" H 2200 3550 50  0001 C CNN
F 1 "+5V" H 2215 3873 50  0000 C CNN
F 2 "" H 2200 3700 50  0001 C CNN
F 3 "" H 2200 3700 50  0001 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3700 2200 3850
$Comp
L power:GND #PWR023
U 1 1 60F4AE5B
P 1850 7450
F 0 "#PWR023" H 1850 7200 50  0001 C CNN
F 1 "GND" H 1855 7277 50  0000 C CNN
F 2 "" H 1850 7450 50  0001 C CNN
F 3 "" H 1850 7450 50  0001 C CNN
	1    1850 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60F4B937
P 3350 6250
F 0 "R6" V 3154 6250 50  0000 C CNN
F 1 "10K" V 3245 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3350 6250 50  0001 C CNN
F 3 "~" H 3350 6250 50  0001 C CNN
	1    3350 6250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 60F4C67F
P 3700 6250
F 0 "#PWR020" H 3700 6000 50  0001 C CNN
F 1 "GND" H 3705 6077 50  0000 C CNN
F 2 "" H 3700 6250 50  0001 C CNN
F 3 "" H 3700 6250 50  0001 C CNN
	1    3700 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6250 3250 6250
Wire Wire Line
	3450 6250 3700 6250
$Comp
L Device:R_Small R4
U 1 1 60F4CEA2
P 1350 5150
F 0 "R4" V 1154 5150 50  0000 C CNN
F 1 "22" V 1245 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1350 5150 50  0001 C CNN
F 3 "~" H 1350 5150 50  0001 C CNN
	1    1350 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60F4D42A
P 1100 5250
F 0 "R5" V 904 5250 50  0000 C CNN
F 1 "22" V 995 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1100 5250 50  0001 C CNN
F 3 "~" H 1100 5250 50  0001 C CNN
	1    1100 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 5150 1700 5150
Wire Wire Line
	1700 5250 1200 5250
Wire Wire Line
	1250 5150 850  5150
Wire Wire Line
	1000 5250 850  5250
$Comp
L Device:C_Small C3
U 1 1 60F4E7E5
P 1400 5550
F 0 "C3" H 1492 5596 50  0000 L CNN
F 1 "1uF" H 1492 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1400 5550 50  0001 C CNN
F 3 "~" H 1400 5550 50  0001 C CNN
	1    1400 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 60F4EF4D
P 1400 5800
F 0 "#PWR019" H 1400 5550 50  0001 C CNN
F 1 "GND" H 1405 5627 50  0000 C CNN
F 2 "" H 1400 5800 50  0001 C CNN
F 3 "" H 1400 5800 50  0001 C CNN
	1    1400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5650 1400 5800
Wire Wire Line
	1400 5450 1700 5450
$Comp
L Device:C_Small C4
U 1 1 60F4FD87
P 600 6650
F 0 "C4" H 692 6696 50  0000 L CNN
F 1 "0.1uF" H 692 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 600 6650 50  0001 C CNN
F 3 "~" H 600 6650 50  0001 C CNN
	1    600  6650
	1    0    0    -1  
$EndComp
Connection ~ 1100 6750
Connection ~ 1100 6550
$Comp
L power:GND #PWR022
U 1 1 60F527DE
P 1100 6850
F 0 "#PWR022" H 1100 6600 50  0001 C CNN
F 1 "GND" H 1105 6677 50  0000 C CNN
F 2 "" H 1100 6850 50  0001 C CNN
F 3 "" H 1100 6850 50  0001 C CNN
	1    1100 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6850 1100 6750
$Comp
L power:+5V #PWR021
U 1 1 60F530AC
P 1100 6450
F 0 "#PWR021" H 1100 6300 50  0001 C CNN
F 1 "+5V" H 1115 6623 50  0000 C CNN
F 2 "" H 1100 6450 50  0001 C CNN
F 3 "" H 1100 6450 50  0001 C CNN
	1    1100 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6450 1100 6550
$Comp
L power:+5V #PWR018
U 1 1 60F5522B
P 1550 4950
F 0 "#PWR018" H 1550 4800 50  0001 C CNN
F 1 "+5V" H 1565 5123 50  0000 C CNN
F 2 "" H 1550 4950 50  0001 C CNN
F 3 "" H 1550 4950 50  0001 C CNN
	1    1550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4950 1700 4950
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 60F55BC9
P 1250 4450
F 0 "Y1" V 1204 4594 50  0000 L CNN
F 1 "16MHz" V 1295 4594 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1250 4450 50  0001 C CNN
F 3 "~" H 1250 4450 50  0001 C CNN
	1    1250 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 4350 1700 4350
Wire Wire Line
	1700 4550 1250 4550
$Comp
L power:GND #PWR017
U 1 1 60F575E3
P 750 4700
F 0 "#PWR017" H 750 4450 50  0001 C CNN
F 1 "GND" H 755 4527 50  0000 C CNN
F 2 "" H 750 4700 50  0001 C CNN
F 3 "" H 750 4700 50  0001 C CNN
	1    750  4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60F5800F
P 1050 4350
F 0 "C1" V 821 4350 50  0000 C CNN
F 1 "22pF" V 912 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1050 4350 50  0001 C CNN
F 3 "~" H 1050 4350 50  0001 C CNN
	1    1050 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60F58882
P 850 4550
F 0 "C2" V 1079 4550 50  0000 C CNN
F 1 "22pF" V 988 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 850 4550 50  0001 C CNN
F 3 "~" H 850 4550 50  0001 C CNN
	1    850  4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  4350 750  4350
Wire Wire Line
	1250 4350 1150 4350
Connection ~ 1250 4350
Wire Wire Line
	1250 4550 950  4550
Connection ~ 1250 4550
Wire Wire Line
	1150 4450 1150 4650
Wire Wire Line
	1150 4650 1350 4650
Wire Wire Line
	1350 4650 1350 4450
Connection ~ 1150 4650
Connection ~ 750  4650
Wire Wire Line
	750  4650 750  4700
Wire Wire Line
	750  4350 750  4550
Connection ~ 750  4550
Wire Wire Line
	750  4550 750  4650
Wire Wire Line
	750  4650 1150 4650
Wire Wire Line
	600  6550 850  6550
Wire Wire Line
	600  6750 850  6750
Wire Wire Line
	1100 6550 1350 6550
Wire Wire Line
	1100 6750 1350 6750
$Comp
L Device:C_Small C5
U 1 1 60F5D08F
P 850 6650
F 0 "C5" H 942 6696 50  0000 L CNN
F 1 "0.1uF" H 942 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 850 6650 50  0001 C CNN
F 3 "~" H 850 6650 50  0001 C CNN
	1    850  6650
	1    0    0    -1  
$EndComp
Connection ~ 850  6550
Wire Wire Line
	850  6550 1100 6550
Connection ~ 850  6750
Wire Wire Line
	850  6750 1100 6750
$Comp
L Device:C_Small C6
U 1 1 60F5D634
P 1100 6650
F 0 "C6" H 1192 6696 50  0000 L CNN
F 1 "0.1uF" H 1192 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1100 6650 50  0001 C CNN
F 3 "~" H 1100 6650 50  0001 C CNN
	1    1100 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60F5D831
P 1350 6650
F 0 "C7" H 1442 6696 50  0000 L CNN
F 1 "0.1uF" H 1442 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1350 6650 50  0001 C CNN
F 3 "~" H 1350 6650 50  0001 C CNN
	1    1350 6650
	1    0    0    -1  
$EndComp
Connection ~ 1350 6550
Wire Wire Line
	1350 6550 1600 6550
Connection ~ 1350 6750
Wire Wire Line
	1350 6750 1600 6750
$Comp
L Device:C_Small C8
U 1 1 60F5DAB0
P 1600 6650
F 0 "C8" H 1692 6696 50  0000 L CNN
F 1 "10uF" H 1692 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1600 6650 50  0001 C CNN
F 3 "~" H 1600 6650 50  0001 C CNN
	1    1600 6650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 60F5E1AF
P 1200 4000
F 0 "SW10" H 1200 4285 50  0000 C CNN
F 1 "SW_Push" H 1200 4194 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 1200 4200 50  0001 C CNN
F 3 "~" H 1200 4200 50  0001 C CNN
	1    1200 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60F5EAD5
P 1650 3850
F 0 "R3" H 1709 3896 50  0000 L CNN
F 1 "10k" H 1709 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1650 3850 50  0001 C CNN
F 3 "~" H 1650 3850 50  0001 C CNN
	1    1650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4150 1650 4150
Wire Wire Line
	1650 3950 1650 4150
$Comp
L power:+5V #PWR014
U 1 1 60F6044F
P 1650 3650
F 0 "#PWR014" H 1650 3500 50  0001 C CNN
F 1 "+5V" H 1665 3823 50  0000 C CNN
F 2 "" H 1650 3650 50  0001 C CNN
F 3 "" H 1650 3650 50  0001 C CNN
	1    1650 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60F60989
P 850 4050
F 0 "#PWR016" H 850 3800 50  0001 C CNN
F 1 "GND" H 855 3877 50  0000 C CNN
F 2 "" H 850 4050 50  0001 C CNN
F 3 "" H 850 4050 50  0001 C CNN
	1    850  4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4150 1400 4150
Wire Wire Line
	1400 4150 1400 4000
Connection ~ 1650 4150
Wire Wire Line
	1000 4000 850  4000
Wire Wire Line
	850  4000 850  4050
Text GLabel 850  5150 0    50   Input ~ 0
D+
Text GLabel 850  5250 0    50   Input ~ 0
D-
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 60F67419
P 1550 1700
F 0 "J1" H 1657 2567 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1657 2476 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1700 1700 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1700 1700 50  0001 C CNN
	1    1550 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60F9F53D
P 1850 2600
F 0 "#PWR010" H 1850 2350 50  0001 C CNN
F 1 "GND" H 1855 2427 50  0000 C CNN
F 2 "" H 1850 2600 50  0001 C CNN
F 3 "" H 1850 2600 50  0001 C CNN
	1    1850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2600 1550 2600
Connection ~ 1550 2600
Wire Wire Line
	1550 2600 1850 2600
$Comp
L Device:Polyfuse_Small F1
U 1 1 60FA1F36
P 2550 1100
F 0 "F1" V 2345 1100 50  0000 C CNN
F 1 "500mA" V 2436 1100 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 2600 900 50  0001 L CNN
F 3 "~" H 2550 1100 50  0001 C CNN
	1    2550 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1100 2300 1100
$Comp
L power:+5V #PWR02
U 1 1 60FA3994
P 2800 1100
F 0 "#PWR02" H 2800 950 50  0001 C CNN
F 1 "+5V" H 2815 1273 50  0000 C CNN
F 2 "" H 2800 1100 50  0001 C CNN
F 3 "" H 2800 1100 50  0001 C CNN
	1    2800 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 60FA4483
P 2300 1050
F 0 "#PWR01" H 2300 900 50  0001 C CNN
F 1 "VCC" H 2315 1223 50  0000 C CNN
F 2 "" H 2300 1050 50  0001 C CNN
F 3 "" H 2300 1050 50  0001 C CNN
	1    2300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1100 2300 1050
Connection ~ 2300 1100
Wire Wire Line
	2300 1100 2450 1100
Wire Wire Line
	2650 1100 2800 1100
$Comp
L Device:R_Small R1
U 1 1 60FA76BA
P 2400 1300
F 0 "R1" V 2204 1300 50  0000 C CNN
F 1 "5.1k" V 2295 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2400 1300 50  0001 C CNN
F 3 "~" H 2400 1300 50  0001 C CNN
	1    2400 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60FA7FDD
P 2600 1400
F 0 "R2" V 2404 1400 50  0000 C CNN
F 1 "5.1k" V 2495 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2600 1400 50  0001 C CNN
F 3 "~" H 2600 1400 50  0001 C CNN
	1    2600 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1300 2300 1300
Wire Wire Line
	2150 1400 2500 1400
Wire Wire Line
	2500 1300 2800 1300
Wire Wire Line
	2800 1300 2800 1400
Wire Wire Line
	2800 1400 2700 1400
$Comp
L power:GND #PWR03
U 1 1 60FAB6C3
P 2800 1400
F 0 "#PWR03" H 2800 1150 50  0001 C CNN
F 1 "GND" H 2805 1227 50  0000 C CNN
F 2 "" H 2800 1400 50  0001 C CNN
F 3 "" H 2800 1400 50  0001 C CNN
	1    2800 1400
	1    0    0    -1  
$EndComp
Connection ~ 2800 1400
Wire Wire Line
	2150 1600 2150 1650
Wire Wire Line
	2150 1800 2150 1850
Text GLabel 2400 1650 2    50   Input ~ 0
D-
Text GLabel 2400 1850 2    50   Input ~ 0
D+
Wire Wire Line
	2400 1850 2150 1850
Connection ~ 2150 1850
Wire Wire Line
	2150 1850 2150 1900
Wire Wire Line
	2400 1650 2150 1650
Connection ~ 2150 1650
Wire Wire Line
	2150 1650 2150 1700
Wire Wire Line
	1650 3750 1650 3650
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 60FB3622
P 4550 1500
F 0 "MX1" H 4583 1723 60  0000 C CNN
F 1 "MX-NoLED" H 4583 1649 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3925 1475 60  0001 C CNN
F 3 "" H 3925 1475 60  0001 C CNN
	1    4550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 60FB544D
P 4400 1750
F 0 "D1" V 4446 1680 50  0000 R CNN
F 1 "D_Small" V 4355 1680 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4400 1750 50  0001 C CNN
F 3 "~" V 4400 1750 50  0001 C CNN
	1    4400 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 1650 4500 1650
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 60FBB882
P 6100 1500
F 0 "MX2" H 6133 1723 60  0000 C CNN
F 1 "MX-NoLED" H 6133 1649 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5475 1475 60  0001 C CNN
F 3 "" H 5475 1475 60  0001 C CNN
	1    6100 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 60FBB888
P 5950 1750
F 0 "D2" V 5996 1680 50  0000 R CNN
F 1 "D_Small" V 5905 1680 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5950 1750 50  0001 C CNN
F 3 "~" V 5950 1750 50  0001 C CNN
	1    5950 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 1650 6050 1650
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 60FBD2F8
P 4550 2200
F 0 "MX4" H 4583 2423 60  0000 C CNN
F 1 "MX-NoLED" H 4583 2349 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3925 2175 60  0001 C CNN
F 3 "" H 3925 2175 60  0001 C CNN
	1    4550 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 60FBD2FE
P 4400 2450
F 0 "D4" V 4446 2380 50  0000 R CNN
F 1 "D_Small" V 4355 2380 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4400 2450 50  0001 C CNN
F 3 "~" V 4400 2450 50  0001 C CNN
	1    4400 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 2350 4500 2350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 60FBE8AA
P 6100 2200
F 0 "MX5" H 6133 2423 60  0000 C CNN
F 1 "MX-NoLED" H 6133 2349 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5475 2175 60  0001 C CNN
F 3 "" H 5475 2175 60  0001 C CNN
	1    6100 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D5
U 1 1 60FBE8B0
P 5950 2450
F 0 "D5" V 5996 2380 50  0000 R CNN
F 1 "D_Small" V 5905 2380 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5950 2450 50  0001 C CNN
F 3 "~" V 5950 2450 50  0001 C CNN
	1    5950 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 2350 6050 2350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 60FC6043
P 7650 1500
F 0 "MX3" H 7683 1723 60  0000 C CNN
F 1 "MX-NoLED" H 7683 1649 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7025 1475 60  0001 C CNN
F 3 "" H 7025 1475 60  0001 C CNN
	1    7650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 60FC6049
P 7500 1750
F 0 "D3" V 7546 1680 50  0000 R CNN
F 1 "D_Small" V 7455 1680 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7500 1750 50  0001 C CNN
F 3 "~" V 7500 1750 50  0001 C CNN
	1    7500 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 1650 7600 1650
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 60FC79CF
P 7650 2200
F 0 "MX6" H 7683 2423 60  0000 C CNN
F 1 "MX-NoLED" H 7683 2349 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7025 2175 60  0001 C CNN
F 3 "" H 7025 2175 60  0001 C CNN
	1    7650 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D6
U 1 1 60FC79D5
P 7500 2450
F 0 "D6" V 7546 2380 50  0000 R CNN
F 1 "D_Small" V 7455 2380 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7500 2450 50  0001 C CNN
F 3 "~" V 7500 2450 50  0001 C CNN
	1    7500 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 2350 7600 2350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7
U 1 1 60FC9431
P 4550 2900
F 0 "MX7" H 4583 3123 60  0000 C CNN
F 1 "MX-NoLED" H 4583 3049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3925 2875 60  0001 C CNN
F 3 "" H 3925 2875 60  0001 C CNN
	1    4550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D7
U 1 1 60FC9437
P 4400 3150
F 0 "D7" V 4446 3080 50  0000 R CNN
F 1 "D_Small" V 4355 3080 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4400 3150 50  0001 C CNN
F 3 "~" V 4400 3150 50  0001 C CNN
	1    4400 3150
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8
U 1 1 60FCAC0D
P 6100 2900
F 0 "MX8" H 6133 3123 60  0000 C CNN
F 1 "MX-NoLED" H 6133 3049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5475 2875 60  0001 C CNN
F 3 "" H 5475 2875 60  0001 C CNN
	1    6100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D8
U 1 1 60FCAC13
P 5950 3150
F 0 "D8" V 5996 3080 50  0000 R CNN
F 1 "D_Small" V 5905 3080 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5950 3150 50  0001 C CNN
F 3 "~" V 5950 3150 50  0001 C CNN
	1    5950 3150
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9
U 1 1 60FCC8E8
P 7650 2900
F 0 "MX9" H 7683 3123 60  0000 C CNN
F 1 "MX-NoLED" H 7683 3049 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7025 2875 60  0001 C CNN
F 3 "" H 7025 2875 60  0001 C CNN
	1    7650 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D9
U 1 1 60FCC8EE
P 7500 3150
F 0 "D9" V 7546 3080 50  0000 R CNN
F 1 "D_Small" V 7455 3080 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7500 3150 50  0001 C CNN
F 3 "~" V 7500 3150 50  0001 C CNN
	1    7500 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 3050 7600 3050
Text GLabel 4700 1200 1    50   Input ~ 0
COL0
Text GLabel 6250 1200 1    50   Input ~ 0
COL1
Text GLabel 7800 1200 1    50   Input ~ 0
COL2
Text GLabel 3600 1850 0    50   Input ~ 0
ROW0
Text GLabel 3600 2550 0    50   Input ~ 0
ROW1
Text GLabel 3600 3250 0    50   Input ~ 0
ROW2
Connection ~ 4400 1850
Connection ~ 4400 2550
Connection ~ 4400 3250
Wire Wire Line
	4700 1200 4700 1450
Wire Wire Line
	6250 1200 6250 1450
Wire Wire Line
	7800 1200 7800 1450
Text GLabel 2900 7050 2    50   Input ~ 0
ROW2
Text GLabel 2900 6950 2    50   Input ~ 0
COL0
Text GLabel 2900 6850 2    50   Input ~ 0
ROW1
Text GLabel 2900 6750 2    50   Input ~ 0
ROW0
Text GLabel 2900 5950 2    50   Input ~ 0
COL1
Text GLabel 2900 6050 2    50   Input ~ 0
COL2
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 61FBB65B
P 4000 1550
F 0 "SW1" H 4000 1917 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 4000 1826 50  0000 C CNN
F 2 "Keebio-Parts:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 3850 1710 50  0001 C CNN
F 3 "~" H 4000 1810 50  0001 C CNN
	1    4000 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW4
U 1 1 61FC094A
P 4000 2250
F 0 "SW4" H 4000 2617 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 4000 2526 50  0000 C CNN
F 2 "Keebio-Parts:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 3850 2410 50  0001 C CNN
F 3 "~" H 4000 2510 50  0001 C CNN
	1    4000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW7
U 1 1 61FC1AFB
P 4000 2950
F 0 "SW7" H 4000 3317 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 4000 3226 50  0000 C CNN
F 2 "Keebio-Parts:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 3850 3110 50  0001 C CNN
F 3 "~" H 4000 3210 50  0001 C CNN
	1    4000 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 61FC2625
P 5550 1550
F 0 "SW2" H 5550 1917 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 5550 1826 50  0000 C CNN
F 2 "Keebio-Parts:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 5400 1710 50  0001 C CNN
F 3 "~" H 5550 1810 50  0001 C CNN
	1    5550 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW5
U 1 1 61FC262F
P 5550 2250
F 0 "SW5" H 5550 2617 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 5550 2526 50  0000 C CNN
F 2 "Keebio-Parts:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 5400 2410 50  0001 C CNN
F 3 "~" H 5550 2510 50  0001 C CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW8
U 1 1 61FC2639
P 5550 2950
F 0 "SW8" H 5550 3317 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 5550 3226 50  0000 C CNN
F 2 "Keebio-Parts:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 5400 3110 50  0001 C CNN
F 3 "~" H 5550 3210 50  0001 C CNN
	1    5550 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW3
U 1 1 61FD1239
P 7100 1550
F 0 "SW3" H 7100 1917 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 7100 1826 50  0000 C CNN
F 2 "Keebio-Parts:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 6950 1710 50  0001 C CNN
F 3 "~" H 7100 1810 50  0001 C CNN
	1    7100 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW6
U 1 1 61FD1243
P 7100 2250
F 0 "SW6" H 7100 2617 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 7100 2526 50  0000 C CNN
F 2 "Keebio-Parts:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 6950 2410 50  0001 C CNN
F 3 "~" H 7100 2510 50  0001 C CNN
	1    7100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW9
U 1 1 61FD124D
P 7100 2950
F 0 "SW9" H 7100 3317 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 7100 3226 50  0000 C CNN
F 2 "Keebio-Parts:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 6950 3110 50  0001 C CNN
F 3 "~" H 7100 3210 50  0001 C CNN
	1    7100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2150 4700 2850
Connection ~ 4700 2150
Wire Wire Line
	4700 1450 4700 2150
Connection ~ 4700 1450
Wire Wire Line
	3600 1850 4400 1850
Wire Wire Line
	3600 2550 4400 2550
Wire Wire Line
	3600 3250 4400 3250
Wire Wire Line
	6250 1450 6250 2150
Connection ~ 6250 1450
Wire Wire Line
	6250 2150 6250 2850
Connection ~ 6250 2150
Wire Wire Line
	4400 1850 5950 1850
Connection ~ 5950 1850
Wire Wire Line
	4400 2550 5950 2550
Connection ~ 5950 2550
Wire Wire Line
	4400 3250 5950 3250
Connection ~ 5950 3250
Wire Wire Line
	5950 3250 7500 3250
Wire Wire Line
	7800 2150 7800 2850
Connection ~ 7800 2150
Wire Wire Line
	7800 1450 7800 2150
Connection ~ 7800 1450
Wire Wire Line
	4300 1650 4400 1650
Connection ~ 4400 1650
Wire Wire Line
	4300 2350 4400 2350
Connection ~ 4400 2350
Wire Wire Line
	4300 3050 4400 3050
Connection ~ 4400 3050
Wire Wire Line
	4400 3050 4500 3050
Wire Wire Line
	5850 3050 5950 3050
Connection ~ 5950 3050
Wire Wire Line
	5950 3050 6050 3050
Wire Wire Line
	7400 3050 7500 3050
Connection ~ 7500 3050
Wire Wire Line
	5850 2350 5950 2350
Connection ~ 5950 2350
Wire Wire Line
	7400 2350 7500 2350
Connection ~ 7500 2350
Wire Wire Line
	7400 1650 7500 1650
Connection ~ 7500 1650
Wire Wire Line
	5850 1650 5950 1650
Connection ~ 5950 1650
Wire Wire Line
	4300 2850 4700 2850
Connection ~ 4700 2850
Wire Wire Line
	4300 2150 4700 2150
Wire Wire Line
	4300 1450 4700 1450
Wire Wire Line
	5850 1450 6250 1450
Wire Wire Line
	5850 2150 6250 2150
Wire Wire Line
	5850 2850 6250 2850
Connection ~ 6250 2850
Wire Wire Line
	7400 1450 7800 1450
Wire Wire Line
	7400 2150 7800 2150
Wire Wire Line
	7400 2850 7800 2850
Connection ~ 7800 2850
Wire Wire Line
	2200 3850 2300 3850
Wire Wire Line
	1850 7450 2200 7450
$Comp
L MCU_Microchip_ATmega:ATmega32U4-MU U1
U 1 1 62084A9F
P 2300 5650
F 0 "U1" H 2300 3761 50  0000 C CNN
F 1 "ATmega32U4-MU" H 2300 3670 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 2300 5650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2300 5650 50  0001 C CNN
	1    2300 5650
	1    0    0    -1  
$EndComp
Connection ~ 2200 3850
$Comp
L power:GND #PWR04
U 1 1 62086274
P 3700 1550
F 0 "#PWR04" H 3700 1300 50  0001 C CNN
F 1 "GND" H 3705 1377 50  0000 C CNN
F 2 "" H 3700 1550 50  0001 C CNN
F 3 "" H 3700 1550 50  0001 C CNN
	1    3700 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 62086F02
P 3700 2250
F 0 "#PWR07" H 3700 2000 50  0001 C CNN
F 1 "GND" H 3705 2077 50  0000 C CNN
F 2 "" H 3700 2250 50  0001 C CNN
F 3 "" H 3700 2250 50  0001 C CNN
	1    3700 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 620871B1
P 3700 2950
F 0 "#PWR011" H 3700 2700 50  0001 C CNN
F 1 "GND" H 3705 2777 50  0000 C CNN
F 2 "" H 3700 2950 50  0001 C CNN
F 3 "" H 3700 2950 50  0001 C CNN
	1    3700 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 62087425
P 5250 2950
F 0 "#PWR012" H 5250 2700 50  0001 C CNN
F 1 "GND" H 5255 2777 50  0000 C CNN
F 2 "" H 5250 2950 50  0001 C CNN
F 3 "" H 5250 2950 50  0001 C CNN
	1    5250 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 620877A1
P 5250 2250
F 0 "#PWR08" H 5250 2000 50  0001 C CNN
F 1 "GND" H 5255 2077 50  0000 C CNN
F 2 "" H 5250 2250 50  0001 C CNN
F 3 "" H 5250 2250 50  0001 C CNN
	1    5250 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 62087AAA
P 5250 1550
F 0 "#PWR05" H 5250 1300 50  0001 C CNN
F 1 "GND" H 5255 1377 50  0000 C CNN
F 2 "" H 5250 1550 50  0001 C CNN
F 3 "" H 5250 1550 50  0001 C CNN
	1    5250 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 62087D6F
P 6800 1550
F 0 "#PWR06" H 6800 1300 50  0001 C CNN
F 1 "GND" H 6805 1377 50  0000 C CNN
F 2 "" H 6800 1550 50  0001 C CNN
F 3 "" H 6800 1550 50  0001 C CNN
	1    6800 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 62088164
P 6800 2250
F 0 "#PWR09" H 6800 2000 50  0001 C CNN
F 1 "GND" H 6805 2077 50  0000 C CNN
F 2 "" H 6800 2250 50  0001 C CNN
F 3 "" H 6800 2250 50  0001 C CNN
	1    6800 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 620883C2
P 6800 2950
F 0 "#PWR013" H 6800 2700 50  0001 C CNN
F 1 "GND" H 6805 2777 50  0000 C CNN
F 2 "" H 6800 2950 50  0001 C CNN
F 3 "" H 6800 2950 50  0001 C CNN
	1    6800 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 1850 7500 1850
Wire Wire Line
	5950 2550 7500 2550
Text GLabel 5250 2350 0    50   Input ~ 0
ENC0
Text GLabel 3700 2850 0    50   Input ~ 0
ENC1
Text GLabel 5250 3050 0    50   Input ~ 0
ENC1
Text GLabel 5250 2850 0    50   Input ~ 0
ENC2
Text GLabel 6800 1450 0    50   Input ~ 0
ENC3
Text GLabel 6800 3050 0    50   Input ~ 0
ENC2
Text GLabel 6800 2350 0    50   Input ~ 0
ENC3
Text GLabel 6800 2150 0    50   Input ~ 0
ENC4
Text GLabel 6800 2850 0    50   Input ~ 0
ENC4
Text GLabel 3700 3050 0    50   Input ~ 0
ENC5
Text GLabel 3700 2350 0    50   Input ~ 0
ENC6
Text GLabel 3700 2150 0    50   Input ~ 0
ENC5
Text GLabel 3700 1650 0    50   Input ~ 0
ENC6
Text GLabel 3700 1450 0    50   Input ~ 0
ENC7
Text GLabel 5250 1650 0    50   Input ~ 0
ENC7
Text GLabel 5250 1450 0    50   Input ~ 0
ENC8
Text GLabel 6800 1650 0    50   Input ~ 0
ENC8
Text GLabel 5250 2150 0    50   Input ~ 0
ENC9
Text GLabel 2900 5350 2    50   Input ~ 0
ENC0
Text GLabel 2900 5050 2    50   Input ~ 0
ENC1
Text GLabel 2900 4750 2    50   Input ~ 0
ENC2
Text GLabel 2900 4550 2    50   Input ~ 0
ENC3
Text GLabel 2900 4650 2    50   Input ~ 0
ENC4
Text GLabel 2900 6650 2    50   Input ~ 0
ENC5
Text GLabel 2900 6550 2    50   Input ~ 0
ENC6
Text GLabel 2900 6350 2    50   Input ~ 0
ENC7
Text GLabel 2900 5550 2    50   Input ~ 0
ENC8
Text GLabel 2900 5450 2    50   Input ~ 0
ENC9
Wire Wire Line
	2300 3850 2400 3850
Connection ~ 2300 3850
Wire Wire Line
	2300 7450 2200 7450
Connection ~ 2200 7450
$EndSCHEMATC
