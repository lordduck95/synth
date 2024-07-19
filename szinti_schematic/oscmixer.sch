EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1000 1000 0    50   Input ~ 0
O1
Text HLabel 1000 1500 0    50   Input ~ 0
O2
Text HLabel 1000 2000 0    50   Input ~ 0
O3
Text HLabel 1000 2500 0    50   Input ~ 0
O4
$Comp
L Switch:SW_SPST SW?
U 1 1 64C1B986
P 1350 1000
F 0 "SW?" H 1350 1235 50  0000 C CNN
F 1 "SW_SPST" H 1350 1144 50  0000 C CNN
F 2 "" H 1350 1000 50  0001 C CNN
F 3 "~" H 1350 1000 50  0001 C CNN
	1    1350 1000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 64C1C6F5
P 1350 1500
F 0 "SW?" H 1350 1735 50  0000 C CNN
F 1 "SW_SPST" H 1350 1644 50  0000 C CNN
F 2 "" H 1350 1500 50  0001 C CNN
F 3 "~" H 1350 1500 50  0001 C CNN
	1    1350 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 64C1CBD9
P 1350 2000
F 0 "SW?" H 1350 2235 50  0000 C CNN
F 1 "SW_SPST" H 1350 2144 50  0000 C CNN
F 2 "" H 1350 2000 50  0001 C CNN
F 3 "~" H 1350 2000 50  0001 C CNN
	1    1350 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 64C1D149
P 1350 2500
F 0 "SW?" H 1350 2735 50  0000 C CNN
F 1 "SW_SPST" H 1350 2644 50  0000 C CNN
F 2 "" H 1350 2500 50  0001 C CNN
F 3 "~" H 1350 2500 50  0001 C CNN
	1    1350 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 64C1DC20
P 1850 1000
F 0 "R?" V 1643 1000 50  0000 C CNN
F 1 "R" V 1734 1000 50  0000 C CNN
F 2 "" V 1780 1000 50  0001 C CNN
F 3 "~" H 1850 1000 50  0001 C CNN
	1    1850 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 64C1E447
P 1850 1500
F 0 "R?" V 1643 1500 50  0000 C CNN
F 1 "R" V 1734 1500 50  0000 C CNN
F 2 "" V 1780 1500 50  0001 C CNN
F 3 "~" H 1850 1500 50  0001 C CNN
	1    1850 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 64C1E8B0
P 1850 2000
F 0 "R?" V 1643 2000 50  0000 C CNN
F 1 "R" V 1734 2000 50  0000 C CNN
F 2 "" V 1780 2000 50  0001 C CNN
F 3 "~" H 1850 2000 50  0001 C CNN
	1    1850 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 64C1EDE4
P 1850 2500
F 0 "R?" V 1643 2500 50  0000 C CNN
F 1 "R" V 1734 2500 50  0000 C CNN
F 2 "" V 1780 2500 50  0001 C CNN
F 3 "~" H 1850 2500 50  0001 C CNN
	1    1850 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 2500 1150 2500
Wire Wire Line
	1550 2500 1700 2500
Wire Wire Line
	1700 2000 1550 2000
Wire Wire Line
	1150 2000 1000 2000
Wire Wire Line
	1000 1500 1150 1500
Wire Wire Line
	1550 1500 1700 1500
Wire Wire Line
	1700 1000 1550 1000
Wire Wire Line
	1150 1000 1000 1000
Wire Wire Line
	2000 1000 2000 1500
Wire Wire Line
	2000 2000 2000 1750
Connection ~ 2000 1500
Connection ~ 2000 2000
Wire Wire Line
	2000 1750 2500 1750
Connection ~ 2000 1750
Wire Wire Line
	2000 1750 2000 1500
$Comp
L Device:Opamp_Dual_Generic U?
U 1 1 64C20D25
P 2800 1850
F 0 "U?" H 2800 2217 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 2800 2126 50  0000 C CNN
F 2 "" H 2800 1850 50  0001 C CNN
F 3 "~" H 2800 1850 50  0001 C CNN
	1    2800 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 64C2265E
P 2500 2100
F 0 "R?" H 2430 2054 50  0000 R CNN
F 1 "R" H 2430 2145 50  0000 R CNN
F 2 "" V 2430 2100 50  0001 C CNN
F 3 "~" H 2500 2100 50  0001 C CNN
	1    2500 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 64C22FEE
P 2750 2350
F 0 "R?" V 2957 2350 50  0000 C CNN
F 1 "R" V 2866 2350 50  0000 C CNN
F 2 "" V 2680 2350 50  0001 C CNN
F 3 "~" H 2750 2350 50  0001 C CNN
	1    2750 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 2250 2500 2350
Wire Wire Line
	2500 2350 2600 2350
Wire Wire Line
	2900 2350 3100 2350
Wire Wire Line
	3100 2350 3100 1850
Wire Wire Line
	3100 1850 3400 1850
Connection ~ 3100 1850
Wire Wire Line
	2000 2000 2000 2500
$Comp
L power:GND #PWR?
U 1 1 64C24A36
P 2500 2500
F 0 "#PWR?" H 2500 2250 50  0001 C CNN
F 1 "GND" H 2505 2327 50  0000 C CNN
F 2 "" H 2500 2500 50  0001 C CNN
F 3 "" H 2500 2500 50  0001 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2350 2500 2500
Connection ~ 2500 2350
Text HLabel 3400 1850 2    50   Output ~ 0
MIX
$EndSCHEMATC
