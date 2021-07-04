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
L Device:R R2
U 1 1 5FC3566F
P 3400 3750
F 0 "R2" V 3193 3750 50  0000 C CNN
F 1 "22R" V 3284 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 3330 3750 50  0001 C CNN
F 3 "~" H 3400 3750 50  0001 C CNN
	1    3400 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FC3582F
P 3400 3850
F 0 "R3" V 3550 3850 50  0000 C CNN
F 1 "22R" V 3500 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 3330 3850 50  0001 C CNN
F 3 "~" H 3400 3850 50  0001 C CNN
	1    3400 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3750 3250 3750
Wire Wire Line
	3200 3850 3250 3850
Wire Wire Line
	3550 3850 5200 3850
Wire Wire Line
	1800 3050 1600 3500
Text Notes 3450 3650 0    50   ~ 0
Route these traces as a 90ohm diferential pair!
Text GLabel 6400 4250 2    50   Input ~ 0
TX
Text GLabel 6400 4150 2    50   Input ~ 0
RX
Text GLabel 6400 4050 2    50   Input ~ 0
SDA
Text GLabel 6400 3950 2    50   Input ~ 0
SCL
Text GLabel 3100 5850 2    50   Input ~ 0
TX
Text GLabel 3100 5750 2    50   Input ~ 0
RX
Text GLabel 3100 5650 2    50   Input ~ 0
SDA
Text GLabel 3100 5550 2    50   Input ~ 0
SCL
Wire Wire Line
	5200 3750 3550 3750
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U2
U 1 1 5FC26FE2
P 5800 4250
F 0 "U2" H 5800 2361 50  0000 C CNN
F 1 "ATmega32U4-AU" H 5800 2270 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5800 4250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5800 4250 50  0001 C CNN
	1    5800 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FC4085A
P 7600 1600
F 0 "R6" H 7670 1646 50  0000 L CNN
F 1 "1M" H 7670 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 7530 1600 50  0001 C CNN
F 3 "~" H 7600 1600 50  0001 C CNN
	1    7600 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5FC4182E
P 7250 1600
F 0 "Y1" V 7204 1731 50  0000 L CNN
F 1 "16mhz 30ppm 12pF" V 7500 1250 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 7250 1600 50  0001 C CNN
F 3 "~" H 7250 1600 50  0001 C CNN
	1    7250 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 1450 7600 1450
Wire Wire Line
	7250 1750 7600 1750
$Comp
L Device:C C5
U 1 1 5FC43BA4
P 6550 1350
F 0 "C5" V 6298 1350 50  0000 C CNN
F 1 "22pF" V 6389 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6588 1200 50  0001 C CNN
F 3 "~" H 6550 1350 50  0001 C CNN
	1    6550 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5FC444E6
P 6550 1800
F 0 "C6" V 6298 1800 50  0000 C CNN
F 1 "22pF" V 6389 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6588 1650 50  0001 C CNN
F 3 "~" H 6550 1800 50  0001 C CNN
	1    6550 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 1350 6700 1450
Wire Wire Line
	6700 1450 7250 1450
Connection ~ 7250 1450
Wire Wire Line
	6700 1800 6700 1750
Wire Wire Line
	6700 1750 7250 1750
Connection ~ 7250 1750
$Comp
L power:GND #PWR013
U 1 1 5FC46749
P 6400 1350
F 0 "#PWR013" H 6400 1100 50  0001 C CNN
F 1 "GND" H 6405 1177 50  0000 C CNN
F 2 "" H 6400 1350 50  0001 C CNN
F 3 "" H 6400 1350 50  0001 C CNN
	1    6400 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FC4680D
P 6400 1800
F 0 "#PWR014" H 6400 1550 50  0001 C CNN
F 1 "GND" H 6405 1627 50  0000 C CNN
F 2 "" H 6400 1800 50  0001 C CNN
F 3 "" H 6400 1800 50  0001 C CNN
	1    6400 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5FC3936A
P 1800 2900
F 0 "F1" H 1888 2946 50  0000 L CNN
F 1 "Polyfuse 500ma" H 1888 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1850 2700 50  0001 L CNN
F 3 "~" H 1800 2900 50  0001 C CNN
	1    1800 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FC3C739
P 1150 2900
F 0 "R1" H 1220 2946 50  0000 L CNN
F 1 "190" H 1220 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 1080 2900 50  0001 C CNN
F 3 "~" H 1150 2900 50  0001 C CNN
	1    1150 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED Power_red1
U 1 1 5FC3DC18
P 850 2750
F 0 "Power_red1" H 843 2967 50  0000 C CNN
F 1 "LED" H 843 2876 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 850 2750 50  0001 C CNN
F 3 "~" H 850 2750 50  0001 C CNN
	1    850  2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2750 1150 2750
Wire Wire Line
	1150 3050 1550 3050
Wire Wire Line
	1550 3050 1550 3500
$Comp
L power:GND #PWR01
U 1 1 5FC41161
P 450 2750
F 0 "#PWR01" H 450 2500 50  0001 C CNN
F 1 "GND" V 455 2622 50  0000 R CNN
F 2 "" H 450 2750 50  0001 C CNN
F 3 "" H 450 2750 50  0001 C CNN
	1    450  2750
	0    1    1    0   
$EndComp
Wire Wire Line
	450  2750 700  2750
$Comp
L power:GND #PWR02
U 1 1 5FC43A4B
P 1250 4100
F 0 "#PWR02" H 1250 3850 50  0001 C CNN
F 1 "GND" V 1255 3972 50  0000 R CNN
F 2 "" H 1250 4100 50  0001 C CNN
F 3 "" H 1250 4100 50  0001 C CNN
	1    1250 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FC45602
P 5000 4200
F 0 "C4" H 5115 4246 50  0000 L CNN
F 1 "1uF" H 5115 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5038 4050 50  0001 C CNN
F 3 "~" H 5000 4200 50  0001 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FC462EF
P 5000 4350
F 0 "#PWR010" H 5000 4100 50  0001 C CNN
F 1 "GND" H 5005 4177 50  0000 C CNN
F 2 "" H 5000 4350 50  0001 C CNN
F 3 "" H 5000 4350 50  0001 C CNN
	1    5000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4050 5200 4050
$Comp
L Device:C C3
U 1 1 5FC46846
P 4900 3350
F 0 "C3" V 4648 3350 50  0000 C CNN
F 1 "0.1uF" V 4739 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4938 3200 50  0001 C CNN
F 3 "~" H 4900 3350 50  0001 C CNN
	1    4900 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FC46D17
P 4750 3350
F 0 "#PWR09" H 4750 3100 50  0001 C CNN
F 1 "GND" H 4755 3177 50  0000 C CNN
F 2 "" H 4750 3350 50  0001 C CNN
F 3 "" H 4750 3350 50  0001 C CNN
	1    4750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3350 5200 3350
Wire Wire Line
	5200 3550 4500 3550
Wire Wire Line
	4500 3550 4500 3450
Wire Wire Line
	5800 2450 5900 2450
Connection ~ 5900 2450
Wire Wire Line
	5900 2450 6200 2450
$Comp
L Device:R R5
U 1 1 5FC49F6F
P 6750 4450
F 0 "R5" V 6543 4450 50  0000 C CNN
F 1 "330" V 6634 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 6680 4450 50  0001 C CNN
F 3 "~" H 6750 4450 50  0001 C CNN
	1    6750 4450
	0    1    1    0   
$EndComp
$Comp
L Device:LED Yellow1
U 1 1 5FC4A74C
P 7250 4450
F 0 "Yellow1" H 7243 4195 50  0000 C CNN
F 1 "LED" H 7243 4286 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 4450 50  0001 C CNN
F 3 "~" H 7250 4450 50  0001 C CNN
	1    7250 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 4450 6600 4450
Wire Wire Line
	6900 4450 7100 4450
Text GLabel 5200 2950 0    50   Input ~ 0
xtal1
Text GLabel 5200 3150 0    50   Input ~ 0
xtal2
$Comp
L power:VCC #PWR03
U 1 1 5FC4EB1D
P 1800 2650
F 0 "#PWR03" H 1800 2500 50  0001 C CNN
F 1 "VCC" H 1815 2823 50  0000 C CNN
F 2 "" H 1800 2650 50  0001 C CNN
F 3 "" H 1800 2650 50  0001 C CNN
	1    1800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2650 1800 2750
Text GLabel 8050 1700 2    50   Input ~ 0
xtal1
Text GLabel 8050 1500 2    50   Input ~ 0
xtal2
Wire Wire Line
	7600 1450 8000 1450
Wire Wire Line
	8000 1450 8050 1500
Connection ~ 7600 1450
Wire Wire Line
	8050 1700 8000 1750
Wire Wire Line
	8000 1750 7600 1750
Connection ~ 7600 1750
$Comp
L Device:C C2
U 1 1 5FC51F25
P 4050 4650
F 0 "C2" H 4165 4696 50  0000 L CNN
F 1 "1uF" H 4165 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4088 4500 50  0001 C CNN
F 3 "~" H 4050 4650 50  0001 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
Text GLabel 4050 4500 2    50   Input ~ 0
Unfiltered
$Comp
L power:GND #PWR05
U 1 1 5FC530A8
P 4050 4800
F 0 "#PWR05" H 4050 4550 50  0001 C CNN
F 1 "GND" H 4055 4627 50  0000 C CNN
F 2 "" H 4050 4800 50  0001 C CNN
F 3 "" H 4050 4800 50  0001 C CNN
	1    4050 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push reset1
U 1 1 5FC57472
P 4050 2700
F 0 "reset1" V 4096 2652 50  0000 R CNN
F 1 "SW_Push" V 4005 2652 50  0000 R CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4050 2900 50  0001 C CNN
F 3 "~" H 4050 2900 50  0001 C CNN
	1    4050 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FC58E52
P 4050 1900
F 0 "R4" V 3843 1900 50  0000 C CNN
F 1 "10k" V 3934 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 3980 1900 50  0001 C CNN
F 3 "~" H 4050 1900 50  0001 C CNN
	1    4050 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 2050 4050 2100
$Comp
L power:GND #PWR07
U 1 1 5FC5A68E
P 4050 2900
F 0 "#PWR07" H 4050 2650 50  0001 C CNN
F 1 "GND" H 4055 2727 50  0000 C CNN
F 2 "" H 4050 2900 50  0001 C CNN
F 3 "" H 4050 2900 50  0001 C CNN
	1    4050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2100 5150 2100
Connection ~ 4050 2100
Wire Wire Line
	4050 2100 4050 2200
Wire Wire Line
	3850 2100 4050 2100
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 5FC5D7DD
P 2900 5750
F 0 "J2" H 3008 6131 50  0000 C CNN
F 1 "Conn_01x05_Male" H 3008 6040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2900 5750 50  0001 C CNN
F 3 "~" H 2900 5750 50  0001 C CNN
	1    2900 5750
	1    0    0    -1  
$EndComp
Text GLabel 3100 5950 2    50   Input ~ 0
rst
Wire Wire Line
	1150 4100 1250 4100
$Comp
L power:VCC #PWR011
U 1 1 5FC3D70F
P 5700 2250
F 0 "#PWR011" H 5700 2100 50  0001 C CNN
F 1 "VCC" H 5715 2423 50  0000 C CNN
F 2 "" H 5700 2250 50  0001 C CNN
F 3 "" H 5700 2250 50  0001 C CNN
	1    5700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2250 5700 2300
Wire Wire Line
	5700 2450 5800 2450
Connection ~ 5700 2450
Connection ~ 5800 2450
$Comp
L power:VCC #PWR06
U 1 1 5FC44626
P 4050 1750
F 0 "#PWR06" H 4050 1600 50  0001 C CNN
F 1 "VCC" H 4065 1923 50  0000 C CNN
F 2 "" H 4050 1750 50  0001 C CNN
F 3 "" H 4050 1750 50  0001 C CNN
	1    4050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4850 8000 4850
$Comp
L power:VCC #PWR08
U 1 1 5FC47F33
P 4500 3450
F 0 "#PWR08" H 4500 3300 50  0001 C CNN
F 1 "VCC" H 4515 3623 50  0000 C CNN
F 2 "" H 4500 3450 50  0001 C CNN
F 3 "" H 4500 3450 50  0001 C CNN
	1    4500 3450
	1    0    0    -1  
$EndComp
Text GLabel 1800 2700 2    50   Input ~ 0
Unfiltered
$Comp
L Connector:USB_B_Micro J1
U 1 1 5FC61195
P 1250 3700
F 0 "J1" H 1307 4167 50  0000 C CNN
F 1 "USB_B_Micro" H 1307 4076 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1400 3650 50  0001 C CNN
F 3 "~" H 1400 3650 50  0001 C CNN
	1    1250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3500 1600 3500
Connection ~ 1550 3500
Connection ~ 1250 4100
$Comp
L Power_Protection:TPD2S017 U1
U 1 1 5FC5AD00
P 2350 3750
F 0 "U1" H 2350 4431 50  0000 C CNN
F 1 "TPD2S017" H 2350 4340 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1600 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd2s017.pdf" H 2350 3750 50  0001 C CNN
	1    2350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3650 3200 3700
Wire Wire Line
	3200 3700 3200 3750
Wire Wire Line
	2850 3850 3200 3900
Wire Wire Line
	3200 3900 3200 3850
Wire Wire Line
	1850 3650 1550 3650
Wire Wire Line
	1550 3650 1550 3700
Wire Wire Line
	1550 3800 1550 3850
Wire Wire Line
	1550 3850 1850 3850
Wire Wire Line
	1800 2750 1650 2750
Wire Wire Line
	1650 2750 1650 3250
Connection ~ 1800 2750
$Comp
L power:GND #PWR04
U 1 1 5FC81C3C
P 2050 4300
F 0 "#PWR04" H 2050 4050 50  0001 C CNN
F 1 "GND" H 2055 4127 50  0000 C CNN
F 2 "" H 2050 4300 50  0001 C CNN
F 3 "" H 2050 4300 50  0001 C CNN
	1    2050 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FC43204
P 4050 2350
F 0 "R8" V 3843 2350 50  0000 C CNN
F 1 "100" V 3934 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 3980 2350 50  0001 C CNN
F 3 "~" H 4050 2350 50  0001 C CNN
	1    4050 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FC47166
P 7600 4450
F 0 "#PWR019" H 7600 4200 50  0001 C CNN
F 1 "GND" H 7605 4277 50  0000 C CNN
F 2 "" H 7600 4450 50  0001 C CNN
F 3 "" H 7600 4450 50  0001 C CNN
	1    7600 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 4450 7600 4450
$Comp
L power:GND #PWR012
U 1 1 5FC37259
P 5800 6050
F 0 "#PWR012" H 5800 5800 50  0001 C CNN
F 1 "GND" V 5805 5922 50  0000 R CNN
F 2 "" H 5800 6050 50  0001 C CNN
F 3 "" H 5800 6050 50  0001 C CNN
	1    5800 6050
	0    -1   -1   0   
$EndComp
Connection ~ 5800 6050
Wire Wire Line
	5700 6050 5800 6050
$Comp
L Device:R R7
U 1 1 5FC39EF5
P 7700 4850
F 0 "R7" V 7493 4850 50  0000 C CNN
F 1 "3.3v" V 7584 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 7630 4850 50  0001 C CNN
F 3 "~" H 7700 4850 50  0001 C CNN
	1    7700 4850
	0    1    1    0   
$EndComp
Text GLabel 3850 2100 0    50   Input ~ 0
rst
$Comp
L power:VBUS #PWR015
U 1 1 5FC506E8
P 1600 3500
F 0 "#PWR015" H 1600 3350 50  0001 C CNN
F 1 "VBUS" V 1615 3628 50  0000 L CNN
F 2 "" H 1600 3500 50  0001 C CNN
F 3 "" H 1600 3500 50  0001 C CNN
	1    1600 3500
	0    1    1    0   
$EndComp
Connection ~ 1600 3500
$Comp
L power:VBUS #PWR016
U 1 1 5FC5106A
P 1650 4950
F 0 "#PWR016" H 1650 4800 50  0001 C CNN
F 1 "VBUS" H 1665 5123 50  0000 C CNN
F 2 "" H 1650 4950 50  0001 C CNN
F 3 "" H 1650 4950 50  0001 C CNN
	1    1650 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FC54C58
P 1650 5150
F 0 "C1" H 1765 5196 50  0000 L CNN
F 1 "10uF" H 1765 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 1688 5000 50  0001 C CNN
F 3 "~" H 1650 5150 50  0001 C CNN
	1    1650 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FC563B1
P 1650 5350
F 0 "#PWR017" H 1650 5100 50  0001 C CNN
F 1 "GND" H 1655 5177 50  0000 C CNN
F 2 "" H 1650 5350 50  0001 C CNN
F 3 "" H 1650 5350 50  0001 C CNN
	1    1650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5350 1650 5300
Wire Wire Line
	1650 5000 1650 4950
$Comp
L power:GND #PWR020
U 1 1 5FC5C041
P 8000 4850
F 0 "#PWR020" H 8000 4600 50  0001 C CNN
F 1 "GND" H 8005 4677 50  0000 C CNN
F 2 "" H 8000 4850 50  0001 C CNN
F 3 "" H 8000 4850 50  0001 C CNN
	1    8000 4850
	1    0    0    -1  
$EndComp
Text Notes 1100 7400 0    50   ~ 0
Use caps that aint xr7s and il steal your fricken kneecaps
$Comp
L Device:C C7
U 1 1 5FC626EB
P 2200 4250
F 0 "C7" H 2315 4296 50  0000 L CNN
F 1 "1uF" H 2315 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2238 4100 50  0001 C CNN
F 3 "~" H 2200 4250 50  0001 C CNN
	1    2200 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4300 2050 4250
Wire Wire Line
	1650 3250 2350 3250
$Comp
L Device:C C8
U 1 1 5FC518D0
P 6050 2150
F 0 "C8" V 5798 2150 50  0000 C CNN
F 1 "0.1uF" V 5889 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6088 2000 50  0001 C CNN
F 3 "~" H 6050 2150 50  0001 C CNN
	1    6050 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FC52DD4
P 6250 2150
F 0 "#PWR018" H 6250 1900 50  0001 C CNN
F 1 "GND" H 6255 1977 50  0000 C CNN
F 2 "" H 6250 2150 50  0001 C CNN
F 3 "" H 6250 2150 50  0001 C CNN
	1    6250 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 2150 6250 2150
Wire Wire Line
	5900 2150 5900 2300
Wire Wire Line
	5900 2300 5700 2300
Connection ~ 5700 2300
Wire Wire Line
	5700 2300 5700 2450
$Comp
L Connector:Conn_01x02_Male usb_boot1
U 1 1 5FC57003
P 7250 5200
F 0 "usb_boot1" V 7404 5012 50  0000 R CNN
F 1 "Conn_01x02_Male" V 7313 5012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7250 5200 50  0001 C CNN
F 3 "~" H 7250 5200 50  0001 C CNN
	1    7250 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 5000 7250 4850
Wire Wire Line
	6400 4850 7250 4850
Wire Wire Line
	7350 5000 7350 4850
Wire Wire Line
	7350 4850 7550 4850
Wire Wire Line
	5150 2100 5150 2750
Wire Wire Line
	5150 2750 5200 2750
$Comp
L Switch:SW_Push SW1
U 1 1 5FC5572C
P 9250 3400
F 0 "SW1" H 9250 3685 50  0000 C CNN
F 1 "mx_mechanical" H 9250 3594 50  0000 C CNN
F 2 "Switch:switch_mx" H 9250 3600 50  0001 C CNN
F 3 "~" H 9250 3600 50  0001 C CNN
	1    9250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FC56107
P 8800 3550
F 0 "R9" V 8593 3550 50  0000 C CNN
F 1 "10k" V 8684 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 8730 3550 50  0001 C CNN
F 3 "~" H 8800 3550 50  0001 C CNN
	1    8800 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FC591F4
P 8800 3700
F 0 "#PWR021" H 8800 3450 50  0001 C CNN
F 1 "GND" H 8805 3527 50  0000 C CNN
F 2 "" H 8800 3700 50  0001 C CNN
F 3 "" H 8800 3700 50  0001 C CNN
	1    8800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3400 9050 3400
$Comp
L power:VCC #PWR025
U 1 1 5FC5CCD8
P 9700 3350
F 0 "#PWR025" H 9700 3200 50  0001 C CNN
F 1 "VCC" H 9715 3523 50  0000 C CNN
F 2 "" H 9700 3350 50  0001 C CNN
F 3 "" H 9700 3350 50  0001 C CNN
	1    9700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3400 9700 3400
Wire Wire Line
	9700 3400 9700 3350
$Comp
L Switch:SW_Push SW2
U 1 1 5FC5E5A7
P 9250 4350
F 0 "SW2" H 9250 4635 50  0000 C CNN
F 1 "mx_mechanical" H 9250 4544 50  0000 C CNN
F 2 "Switch:switch_mx" H 9250 4550 50  0001 C CNN
F 3 "~" H 9250 4550 50  0001 C CNN
	1    9250 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5FC5E5B1
P 8800 4500
F 0 "R10" V 8593 4500 50  0000 C CNN
F 1 "10k" V 8684 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 8730 4500 50  0001 C CNN
F 3 "~" H 8800 4500 50  0001 C CNN
	1    8800 4500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5FC5E5BB
P 8800 4650
F 0 "#PWR022" H 8800 4400 50  0001 C CNN
F 1 "GND" H 8805 4477 50  0000 C CNN
F 2 "" H 8800 4650 50  0001 C CNN
F 3 "" H 8800 4650 50  0001 C CNN
	1    8800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4350 9050 4350
$Comp
L power:VCC #PWR026
U 1 1 5FC5E5C6
P 9700 4300
F 0 "#PWR026" H 9700 4150 50  0001 C CNN
F 1 "VCC" H 9715 4473 50  0000 C CNN
F 2 "" H 9700 4300 50  0001 C CNN
F 3 "" H 9700 4300 50  0001 C CNN
	1    9700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4350 9700 4350
Wire Wire Line
	9700 4350 9700 4300
$Comp
L Switch:SW_Push SW3
U 1 1 5FC61C36
P 9300 5350
F 0 "SW3" H 9300 5635 50  0000 C CNN
F 1 "mx_mechanical" H 9300 5544 50  0000 C CNN
F 2 "Switch:switch_mx" H 9300 5550 50  0001 C CNN
F 3 "~" H 9300 5550 50  0001 C CNN
	1    9300 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5FC61C40
P 8850 5500
F 0 "R11" V 8643 5500 50  0000 C CNN
F 1 "10k" V 8734 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 8780 5500 50  0001 C CNN
F 3 "~" H 8850 5500 50  0001 C CNN
	1    8850 5500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5FC61C4A
P 8850 5650
F 0 "#PWR023" H 8850 5400 50  0001 C CNN
F 1 "GND" H 8855 5477 50  0000 C CNN
F 2 "" H 8850 5650 50  0001 C CNN
F 3 "" H 8850 5650 50  0001 C CNN
	1    8850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5350 9100 5350
$Comp
L power:VCC #PWR027
U 1 1 5FC61C55
P 9750 5300
F 0 "#PWR027" H 9750 5150 50  0001 C CNN
F 1 "VCC" H 9765 5473 50  0000 C CNN
F 2 "" H 9750 5300 50  0001 C CNN
F 3 "" H 9750 5300 50  0001 C CNN
	1    9750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5350 9750 5350
Wire Wire Line
	9750 5350 9750 5300
$Comp
L Switch:SW_Push SW4
U 1 1 5FC61C61
P 9300 6300
F 0 "SW4" H 9300 6585 50  0000 C CNN
F 1 "mx_mechanical" H 9300 6494 50  0000 C CNN
F 2 "Switch:switch_mx" H 9300 6500 50  0001 C CNN
F 3 "~" H 9300 6500 50  0001 C CNN
	1    9300 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5FC61C6B
P 8850 6450
F 0 "R12" V 8643 6450 50  0000 C CNN
F 1 "10k" V 8734 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 8780 6450 50  0001 C CNN
F 3 "~" H 8850 6450 50  0001 C CNN
	1    8850 6450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5FC61C75
P 8850 6600
F 0 "#PWR024" H 8850 6350 50  0001 C CNN
F 1 "GND" H 8855 6427 50  0000 C CNN
F 2 "" H 8850 6600 50  0001 C CNN
F 3 "" H 8850 6600 50  0001 C CNN
	1    8850 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 6300 9100 6300
$Comp
L power:VCC #PWR028
U 1 1 5FC61C80
P 9750 6250
F 0 "#PWR028" H 9750 6100 50  0001 C CNN
F 1 "VCC" H 9765 6423 50  0000 C CNN
F 2 "" H 9750 6250 50  0001 C CNN
F 3 "" H 9750 6250 50  0001 C CNN
	1    9750 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 6300 9750 6300
Wire Wire Line
	9750 6300 9750 6250
$Comp
L Switch:SW_Push SW5
U 1 1 5FC69BD5
P 10800 3250
F 0 "SW5" H 10800 3535 50  0000 C CNN
F 1 "mx_mechanical" H 10800 3444 50  0000 C CNN
F 2 "Switch:switch_mx" H 10800 3450 50  0001 C CNN
F 3 "~" H 10800 3450 50  0001 C CNN
	1    10800 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5FC69BDF
P 10350 3400
F 0 "R13" V 10143 3400 50  0000 C CNN
F 1 "10k" V 10234 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 10280 3400 50  0001 C CNN
F 3 "~" H 10350 3400 50  0001 C CNN
	1    10350 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5FC69BE9
P 10350 3550
F 0 "#PWR029" H 10350 3300 50  0001 C CNN
F 1 "GND" H 10355 3377 50  0000 C CNN
F 2 "" H 10350 3550 50  0001 C CNN
F 3 "" H 10350 3550 50  0001 C CNN
	1    10350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3250 10600 3250
$Comp
L power:VCC #PWR033
U 1 1 5FC69BF4
P 11250 3200
F 0 "#PWR033" H 11250 3050 50  0001 C CNN
F 1 "VCC" H 11265 3373 50  0000 C CNN
F 2 "" H 11250 3200 50  0001 C CNN
F 3 "" H 11250 3200 50  0001 C CNN
	1    11250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 3250 11250 3250
Wire Wire Line
	11250 3250 11250 3200
$Comp
L Switch:SW_Push SW6
U 1 1 5FC69C00
P 10800 4200
F 0 "SW6" H 10800 4485 50  0000 C CNN
F 1 "mx_mechanical" H 10800 4394 50  0000 C CNN
F 2 "Switch:switch_mx" H 10800 4400 50  0001 C CNN
F 3 "~" H 10800 4400 50  0001 C CNN
	1    10800 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5FC69C0A
P 10350 4350
F 0 "R14" V 10143 4350 50  0000 C CNN
F 1 "10k" V 10234 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 10280 4350 50  0001 C CNN
F 3 "~" H 10350 4350 50  0001 C CNN
	1    10350 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5FC69C14
P 10350 4500
F 0 "#PWR030" H 10350 4250 50  0001 C CNN
F 1 "GND" H 10355 4327 50  0000 C CNN
F 2 "" H 10350 4500 50  0001 C CNN
F 3 "" H 10350 4500 50  0001 C CNN
	1    10350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4200 10600 4200
$Comp
L power:VCC #PWR034
U 1 1 5FC69C1F
P 11250 4150
F 0 "#PWR034" H 11250 4000 50  0001 C CNN
F 1 "VCC" H 11265 4323 50  0000 C CNN
F 2 "" H 11250 4150 50  0001 C CNN
F 3 "" H 11250 4150 50  0001 C CNN
	1    11250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 4200 11250 4200
Wire Wire Line
	11250 4200 11250 4150
$Comp
L Switch:SW_Push SW7
U 1 1 5FC69C2B
P 10850 5200
F 0 "SW7" H 10850 5485 50  0000 C CNN
F 1 "mx_mechanical" H 10850 5394 50  0000 C CNN
F 2 "Switch:switch_mx" H 10850 5400 50  0001 C CNN
F 3 "~" H 10850 5400 50  0001 C CNN
	1    10850 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5FC69C35
P 10400 5350
F 0 "R15" V 10193 5350 50  0000 C CNN
F 1 "10k" V 10284 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 10330 5350 50  0001 C CNN
F 3 "~" H 10400 5350 50  0001 C CNN
	1    10400 5350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5FC69C3F
P 10400 5500
F 0 "#PWR031" H 10400 5250 50  0001 C CNN
F 1 "GND" H 10405 5327 50  0000 C CNN
F 2 "" H 10400 5500 50  0001 C CNN
F 3 "" H 10400 5500 50  0001 C CNN
	1    10400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5200 10650 5200
$Comp
L power:VCC #PWR035
U 1 1 5FC69C4A
P 11300 5150
F 0 "#PWR035" H 11300 5000 50  0001 C CNN
F 1 "VCC" H 11315 5323 50  0000 C CNN
F 2 "" H 11300 5150 50  0001 C CNN
F 3 "" H 11300 5150 50  0001 C CNN
	1    11300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 5200 11300 5200
Wire Wire Line
	11300 5200 11300 5150
$Comp
L Switch:SW_Push SW8
U 1 1 5FC69C56
P 10850 6150
F 0 "SW8" H 10850 6435 50  0000 C CNN
F 1 "mx_mechanical" H 10850 6344 50  0000 C CNN
F 2 "Switch:switch_mx" H 10850 6350 50  0001 C CNN
F 3 "~" H 10850 6350 50  0001 C CNN
	1    10850 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5FC69C60
P 10400 6300
F 0 "R16" V 10193 6300 50  0000 C CNN
F 1 "10k" V 10284 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 10330 6300 50  0001 C CNN
F 3 "~" H 10400 6300 50  0001 C CNN
	1    10400 6300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5FC69C6A
P 10400 6450
F 0 "#PWR032" H 10400 6200 50  0001 C CNN
F 1 "GND" H 10405 6277 50  0000 C CNN
F 2 "" H 10400 6450 50  0001 C CNN
F 3 "" H 10400 6450 50  0001 C CNN
	1    10400 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 6150 10650 6150
$Comp
L power:VCC #PWR036
U 1 1 5FC69C75
P 11300 6100
F 0 "#PWR036" H 11300 5950 50  0001 C CNN
F 1 "VCC" H 11315 6273 50  0000 C CNN
F 2 "" H 11300 6100 50  0001 C CNN
F 3 "" H 11300 6100 50  0001 C CNN
	1    11300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 6150 11300 6150
Wire Wire Line
	11300 6150 11300 6100
Text GLabel 8800 3400 0    50   Input ~ 0
1
Text GLabel 8800 4350 0    50   Input ~ 0
2
Text GLabel 8850 5350 0    50   Input ~ 0
3
Text GLabel 8850 6300 0    50   Input ~ 0
4
Text GLabel 10350 3250 0    50   Input ~ 0
5
Text GLabel 10350 4200 0    50   Input ~ 0
6
Text GLabel 10400 5200 0    50   Input ~ 0
7
Text GLabel 10400 6150 0    50   Input ~ 0
8
Text GLabel 6400 2750 2    50   Input ~ 0
1
Text GLabel 6400 2850 2    50   Input ~ 0
2
Text GLabel 6400 2950 2    50   Input ~ 0
3
Text GLabel 6400 3050 2    50   Input ~ 0
4
Text GLabel 6400 3150 2    50   Input ~ 0
5
Text GLabel 6400 3250 2    50   Input ~ 0
6
Text GLabel 6400 3350 2    50   Input ~ 0
7
Text GLabel 6400 3450 2    50   Input ~ 0
8
$EndSCHEMATC
