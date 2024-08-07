EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1000 2600 0    50   Input ~ 0
+Vcc
Text HLabel 1000 3100 0    50   Input ~ 0
-Vcc
Text HLabel 1000 3600 0    50   Output ~ 0
Vout
Text HLabel 1000 4100 0    50   Input ~ 0
Vin
$Comp
L Device:R R69
U 1 1 64B99EAE
P 2150 3050
F 0 "R69" V 1943 3050 50  0000 C CNN
F 1 "1k" V 2034 3050 50  0000 C CNN
F 2 "" V 2080 3050 50  0001 C CNN
F 3 "~" H 2150 3050 50  0001 C CNN
	1    2150 3050
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:NCS20071XV U17
U 1 1 64B9C7DF
P 2950 2150
F 0 "U17" H 2950 1669 50  0000 C CNN
F 1 "NCS20071XV" H 2950 1760 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-553" H 3000 3350 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NCS20071-D.PDF" H 3000 3350 50  0001 C CNN
	1    2950 2150
	1    0    0    1   
$EndComp
$Comp
L Device:R R71
U 1 1 64BA3827
P 2550 1650
F 0 "R71" H 2480 1604 50  0000 R CNN
F 1 "100k" H 2480 1695 50  0000 R CNN
F 2 "" V 2480 1650 50  0001 C CNN
F 3 "~" H 2550 1650 50  0001 C CNN
	1    2550 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R72
U 1 1 64BA4250
P 2550 2500
F 0 "R72" H 2480 2454 50  0000 R CNN
F 1 "100k" H 2480 2545 50  0000 R CNN
F 2 "" V 2480 2500 50  0001 C CNN
F 3 "~" H 2550 2500 50  0001 C CNN
	1    2550 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 2650 2550 2800
Wire Wire Line
	2000 2250 2000 2500
Connection ~ 2000 2500
Wire Wire Line
	2000 2500 2000 3050
Wire Wire Line
	2550 1800 2550 2050
Wire Wire Line
	2650 2050 2550 2050
Connection ~ 2550 2050
Wire Wire Line
	2550 2050 2550 2350
Wire Wire Line
	2650 2250 2000 2250
Wire Wire Line
	1950 2500 1950 1500
Wire Wire Line
	1950 1500 2550 1500
Connection ~ 1950 2500
Wire Wire Line
	1950 2500 2000 2500
$Comp
L power:GND #PWR045
U 1 1 64BA8BD4
P 2550 2800
F 0 "#PWR045" H 2550 2550 50  0001 C CNN
F 1 "GND" H 2555 2627 50  0000 C CNN
F 2 "" H 2550 2800 50  0001 C CNN
F 3 "" H 2550 2800 50  0001 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R73
U 1 1 64BA9811
P 3400 2150
F 0 "R73" V 3607 2150 50  0000 C CNN
F 1 "100" V 3516 2150 50  0000 C CNN
F 2 "" V 3330 2150 50  0001 C CNN
F 3 "~" H 3400 2150 50  0001 C CNN
	1    3400 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 2150 3550 1800
Wire Wire Line
	3550 1800 3800 1800
Wire Wire Line
	3550 2150 3800 2150
Connection ~ 3550 2150
$Comp
L Device:D D1
U 1 1 64BAAC2D
P 3950 1800
F 0 "D1" H 3950 1583 50  0000 C CNN
F 1 "D" H 3950 1674 50  0000 C CNN
F 2 "" H 3950 1800 50  0001 C CNN
F 3 "~" H 3950 1800 50  0001 C CNN
	1    3950 1800
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N2219 Q10
U 1 1 64BABD6B
P 4000 2250
F 0 "Q10" V 4328 2250 50  0000 C CNN
F 1 "2N2219" V 4237 2250 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 4200 2175 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 4000 2250 50  0001 L CNN
	1    4000 2250
	0    1    -1   0   
$EndComp
$Comp
L Device:R R74
U 1 1 64BADE15
P 4000 2600
F 0 "R74" H 4070 2646 50  0000 L CNN
F 1 "1M" H 4070 2555 50  0000 L CNN
F 2 "" V 3930 2600 50  0001 C CNN
F 3 "~" H 4000 2600 50  0001 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q9
U 1 1 64BAE5F2
P 3050 3050
F 0 "Q9" H 3240 3004 50  0000 L CNN
F 1 "2N2219" H 3240 3095 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 3250 2975 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 3050 3050 50  0001 L CNN
	1    3050 3050
	1    0    0    1   
$EndComp
Wire Wire Line
	2300 3050 2850 3050
$Comp
L Device:R R70
U 1 1 64BB43D7
P 2300 2500
F 0 "R70" V 2093 2500 50  0000 C CNN
F 1 "10k" V 2184 2500 50  0000 C CNN
F 2 "" V 2230 2500 50  0001 C CNN
F 3 "~" H 2300 2500 50  0001 C CNN
	1    2300 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR047
U 1 1 64BB5219
P 3150 3250
F 0 "#PWR047" H 3150 3000 50  0001 C CNN
F 1 "GND" H 3155 3077 50  0000 C CNN
F 2 "" H 3150 3250 50  0001 C CNN
F 3 "" H 3150 3250 50  0001 C CNN
	1    3150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2850 3150 2750
Connection ~ 3150 2750
Wire Wire Line
	3150 2750 3150 2500
Wire Wire Line
	3150 2750 4000 2750
$Comp
L Device:R R75
U 1 1 64BCCAB0
P 4350 1800
F 0 "R75" V 4557 1800 50  0000 C CNN
F 1 "POT." V 4466 1800 50  0000 C CNN
F 2 "" V 4280 1800 50  0001 C CNN
F 3 "~" H 4350 1800 50  0001 C CNN
	1    4350 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R76
U 1 1 64BCD0EC
P 4350 2150
F 0 "R76" V 4557 2150 50  0000 C CNN
F 1 "POT" V 4466 2150 50  0000 C CNN
F 2 "" V 4280 2150 50  0001 C CNN
F 3 "~" H 4350 2150 50  0001 C CNN
	1    4350 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 1800 4100 1800
Connection ~ 4100 1800
Wire Wire Line
	4100 1800 4200 1800
Wire Wire Line
	4500 1800 4650 1800
Wire Wire Line
	4650 1800 4650 2150
Wire Wire Line
	4650 2150 4500 2150
$Comp
L Device:C C13
U 1 1 64BCE1D3
P 4650 2600
F 0 "C13" H 4765 2646 50  0000 L CNN
F 1 "100uF" H 4765 2555 50  0000 L CNN
F 2 "" H 4688 2450 50  0001 C CNN
F 3 "~" H 4650 2600 50  0001 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2150 4650 2450
Connection ~ 4650 2150
$Comp
L power:GND #PWR048
U 1 1 64BCF01C
P 4650 3200
F 0 "#PWR048" H 4650 2950 50  0001 C CNN
F 1 "GND" H 4655 3027 50  0000 C CNN
F 2 "" H 4650 3200 50  0001 C CNN
F 3 "" H 4650 3200 50  0001 C CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3200 4650 2750
$Comp
L Device:R R77
U 1 1 64BD0231
P 5000 2150
F 0 "R77" V 5207 2150 50  0000 C CNN
F 1 "1k" V 5116 2150 50  0000 C CNN
F 2 "" V 4930 2150 50  0001 C CNN
F 3 "~" H 5000 2150 50  0001 C CNN
	1    5000 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 2150 4850 2150
$Comp
L Amplifier_Operational:NCS20071XV U18
U 1 1 64BD0CA5
P 5450 2250
F 0 "U18" H 5450 1769 50  0000 C CNN
F 1 "NCS20071XV" H 5450 1860 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-553" H 5500 3450 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NCS20071-D.PDF" H 5500 3450 50  0001 C CNN
	1    5450 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	5150 2150 5150 1700
Wire Wire Line
	5150 1700 5300 1700
Connection ~ 5150 2150
$Comp
L Device:R R80
U 1 1 64BD26CC
P 5450 1700
F 0 "R80" V 5657 1700 50  0000 C CNN
F 1 "1,5k" V 5566 1700 50  0000 C CNN
F 2 "" V 5380 1700 50  0001 C CNN
F 3 "~" H 5450 1700 50  0001 C CNN
	1    5450 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR050
U 1 1 64BD34C3
P 5150 2500
F 0 "#PWR050" H 5150 2250 50  0001 C CNN
F 1 "GND" H 5155 2327 50  0000 C CNN
F 2 "" H 5150 2500 50  0001 C CNN
F 3 "" H 5150 2500 50  0001 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2500 5150 2350
Wire Wire Line
	5750 2250 5900 2250
$Comp
L Amplifier_Operational:NCS20071XV U19
U 1 1 64BD4CA7
P 6450 2150
F 0 "U19" H 6450 1669 50  0000 C CNN
F 1 "NCS20071XV" H 6450 1760 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-553" H 6500 3350 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NCS20071-D.PDF" H 6500 3350 50  0001 C CNN
	1    6450 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	6150 2050 6150 1800
Wire Wire Line
	6150 1800 6750 1800
Wire Wire Line
	6750 1800 6750 2150
Text HLabel 2850 1800 1    50   Input ~ 0
+Vcc
$Comp
L power:GND #PWR046
U 1 1 64BD689B
P 2850 2650
F 0 "#PWR046" H 2850 2400 50  0001 C CNN
F 1 "GND" H 2855 2477 50  0000 C CNN
F 2 "" H 2850 2650 50  0001 C CNN
F 3 "" H 2850 2650 50  0001 C CNN
	1    2850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2450 2850 2650
Wire Wire Line
	2450 2500 3150 2500
Wire Wire Line
	2150 2500 2000 2500
Text HLabel 5650 2950 3    50   Input ~ 0
+Vcc
$Comp
L Device:R R81
U 1 1 64BDDF5E
P 5500 2950
F 0 "R81" V 5707 2950 50  0000 C CNN
F 1 "3k" V 5616 2950 50  0000 C CNN
F 2 "" V 5430 2950 50  0001 C CNN
F 3 "~" H 5500 2950 50  0001 C CNN
	1    5500 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R78
U 1 1 64BDEB0A
P 5200 2950
F 0 "R78" V 5407 2950 50  0000 C CNN
F 1 "1k" V 5316 2950 50  0000 C CNN
F 2 "" V 5130 2950 50  0001 C CNN
F 3 "~" H 5200 2950 50  0001 C CNN
	1    5200 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR049
U 1 1 64BDF00D
P 5050 2950
F 0 "#PWR049" H 5050 2700 50  0001 C CNN
F 1 "GND" H 5055 2777 50  0000 C CNN
F 2 "" H 5050 2950 50  0001 C CNN
F 3 "" H 5050 2950 50  0001 C CNN
	1    5050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1700 5900 1700
Wire Wire Line
	5900 1700 5900 2250
Connection ~ 5900 2250
Wire Wire Line
	5900 2250 6150 2250
Wire Wire Line
	5350 2950 5350 2550
Connection ~ 5350 2950
Text HLabel 5200 1100 1    50   Input ~ 0
-Vcc
$Comp
L Device:R R79
U 1 1 64BEADE2
P 5350 1100
F 0 "R79" V 5557 1100 50  0000 C CNN
F 1 "3k" V 5466 1100 50  0000 C CNN
F 2 "" V 5280 1100 50  0001 C CNN
F 3 "~" H 5350 1100 50  0001 C CNN
	1    5350 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R82
U 1 1 64BEB3B3
P 5650 1100
F 0 "R82" V 5857 1100 50  0000 C CNN
F 1 "1k" V 5766 1100 50  0000 C CNN
F 2 "" V 5580 1100 50  0001 C CNN
F 3 "~" H 5650 1100 50  0001 C CNN
	1    5650 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 1100 5500 1950
Wire Wire Line
	5500 1950 5350 1950
Connection ~ 5500 1100
$Comp
L power:GND #PWR051
U 1 1 64BEC22C
P 5800 1100
F 0 "#PWR051" H 5800 850 50  0001 C CNN
F 1 "GND" H 5805 927 50  0000 C CNN
F 2 "" H 5800 1100 50  0001 C CNN
F 3 "" H 5800 1100 50  0001 C CNN
	1    5800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1100 5200 1400
Wire Wire Line
	5200 1400 6350 1400
Wire Wire Line
	6350 1400 6350 1850
Wire Wire Line
	6350 2950 6350 2450
Wire Wire Line
	5650 2950 6350 2950
Text Notes 4150 1500 0    50   ~ 0
R5 attack pot,\nR7 decay pot.\n
Text Notes 5550 2450 0    50   ~ 0
inv. amp + buffer\n
Text Notes 2950 2400 0    50   ~ 0
comparator: Vcc/2 to Vcc\n
Wire Wire Line
	6750 2150 7000 2150
Wire Wire Line
	7000 2150 7000 3050
Wire Wire Line
	7000 3050 7800 3050
Connection ~ 6750 2150
$Comp
L Device:R R86
U 1 1 64BF346D
P 7950 3050
F 0 "R86" V 8157 3050 50  0000 C CNN
F 1 "1k" V 8066 3050 50  0000 C CNN
F 2 "" V 7880 3050 50  0001 C CNN
F 3 "~" H 7950 3050 50  0001 C CNN
	1    7950 3050
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:NCS20071XV U20
U 1 1 64BF3C32
P 8400 2950
F 0 "U20" H 8400 2469 50  0000 C CNN
F 1 "NCS20071XV" H 8400 2560 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-553" H 8450 4150 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NCS20071-D.PDF" H 8450 4150 50  0001 C CNN
	1    8400 2950
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT_TRIM RV5
U 1 1 64BF8047
P 7600 2850
F 0 "RV5" H 7530 2896 50  0000 R CNN
F 1 "R_POT_TRIM" H 7530 2805 50  0000 R CNN
F 2 "" H 7600 2850 50  0001 C CNN
F 3 "~" H 7600 2850 50  0001 C CNN
	1    7600 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 64BFA81A
P 7600 3150
F 0 "#PWR053" H 7600 2900 50  0001 C CNN
F 1 "GND" H 7605 2977 50  0000 C CNN
F 2 "" H 7600 3150 50  0001 C CNN
F 3 "" H 7600 3150 50  0001 C CNN
	1    7600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3150 7600 3000
Text HLabel 7600 2700 1    50   Input ~ 0
-Vcc
Wire Wire Line
	7750 2850 8100 2850
$Comp
L Device:C C14
U 1 1 64C01B0B
P 9000 3300
F 0 "C14" H 9115 3346 50  0000 L CNN
F 1 "100u" H 9115 3255 50  0000 L CNN
F 2 "" H 9038 3150 50  0001 C CNN
F 3 "~" H 9000 3300 50  0001 C CNN
	1    9000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 64C028F6
P 9000 3550
F 0 "#PWR054" H 9000 3300 50  0001 C CNN
F 1 "GND" H 9005 3377 50  0000 C CNN
F 2 "" H 9000 3550 50  0001 C CNN
F 3 "" H 9000 3550 50  0001 C CNN
	1    9000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3550 9000 3450
$Comp
L Device:Q_NMOS_DGS Q12
U 1 1 64C07DD5
P 8900 2950
F 0 "Q12" H 9104 2996 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 9104 2905 50  0000 L CNN
F 2 "" H 9100 3050 50  0001 C CNN
F 3 "~" H 8900 2950 50  0001 C CNN
	1    8900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2950 6350 3600
Wire Wire Line
	6350 3600 8300 3600
Wire Wire Line
	8300 3600 8300 3250
Connection ~ 6350 2950
Wire Wire Line
	6350 1400 8300 1400
Wire Wire Line
	8300 1400 8300 2650
Connection ~ 6350 1400
Text Notes 7000 2650 0    50   ~ 0
decay threshold voltage (0.1 in sim.)\n
$Comp
L Device:R R83
U 1 1 64C0EB39
P 7000 2000
F 0 "R83" H 7070 2046 50  0000 L CNN
F 1 "1M" H 7070 1955 50  0000 L CNN
F 2 "" V 6930 2000 50  0001 C CNN
F 3 "~" H 7000 2000 50  0001 C CNN
	1    7000 2000
	1    0    0    -1  
$EndComp
Connection ~ 7000 2150
$Comp
L Device:Q_NJFET_DGS Q11
U 1 1 64C0FEE7
P 7200 1850
F 0 "Q11" H 7391 1896 50  0000 L CNN
F 1 "Q_NJFET_DGS" H 7391 1805 50  0000 L CNN
F 2 "" H 7400 1950 50  0001 C CNN
F 3 "~" H 7200 1850 50  0001 C CNN
	1    7200 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 64C10BC6
P 7300 2300
F 0 "#PWR052" H 7300 2050 50  0001 C CNN
F 1 "GND" H 7305 2127 50  0000 C CNN
F 2 "" H 7300 2300 50  0001 C CNN
F 3 "" H 7300 2300 50  0001 C CNN
	1    7300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2300 7300 2050
$Comp
L Device:R R84
U 1 1 64C12896
P 7150 1650
F 0 "R84" V 7357 1650 50  0000 C CNN
F 1 "1k" V 7266 1650 50  0000 C CNN
F 2 "" V 7080 1650 50  0001 C CNN
F 3 "~" H 7150 1650 50  0001 C CNN
	1    7150 1650
	0    -1   -1   0   
$EndComp
Text HLabel 7000 1650 0    50   Input ~ 0
Vin
Connection ~ 7300 1650
$Comp
L Device:R R85
U 1 1 64C11FF8
P 7450 1650
F 0 "R85" V 7657 1650 50  0000 C CNN
F 1 "POT." V 7566 1650 50  0000 C CNN
F 2 "" V 7380 1650 50  0001 C CNN
F 3 "~" H 7450 1650 50  0001 C CNN
	1    7450 1650
	0    -1   -1   0   
$EndComp
Text Notes 7550 1550 0    50   ~ 0
out gain\n
Text HLabel 9750 1650 2    50   Input ~ 0
Vout
Wire Wire Line
	9000 2750 9000 1650
Wire Wire Line
	7600 1650 9000 1650
$Comp
L Switch:SW_SPDT SW?
U 1 1 64CB1A9B
P 1450 2600
F 0 "SW?" H 1450 2885 50  0000 C CNN
F 1 "SW_SPDT" H 1450 2794 50  0000 C CNN
F 2 "" H 1450 2600 50  0001 C CNN
F 3 "~" H 1450 2600 50  0001 C CNN
	1    1450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2500 1950 2500
Wire Wire Line
	1650 2500 1950 2500
Wire Wire Line
	1000 2600 1250 2600
Wire Wire Line
	9000 1650 9500 1650
Connection ~ 9000 1650
Wire Wire Line
	9500 1650 9500 4000
Wire Wire Line
	9500 4000 1650 4000
Wire Wire Line
	1650 4000 1650 2700
Connection ~ 9500 1650
Wire Wire Line
	9500 1650 9750 1650
$EndSCHEMATC
