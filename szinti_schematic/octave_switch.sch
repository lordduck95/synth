EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
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
KEY
$Comp
L Switch:SW_SP3T SW1
U 1 1 64BA4F56
P 1200 1000
AR Path="/64BA06C3/64BA4F56" Ref="SW1"  Part="1" 
AR Path="/64BB08C9/64BA4F56" Ref="SW2"  Part="1" 
AR Path="/64BB0B3B/64BA4F56" Ref="SW3"  Part="1" 
AR Path="/64BB0D9B/64BA4F56" Ref="SW4"  Part="1" 
F 0 "SW4" H 1200 1283 50  0000 C CNN
F 1 "SW_SP3T" H 1200 1192 50  0000 C CNN
F 2 "" H 575 1175 50  0001 C CNN
F 3 "~" H 575 1175 50  0001 C CNN
	1    1200 1000
	1    0    0    -1  
$EndComp
Text HLabel 1400 900  2    50   Output ~ 0
OUT
Text Notes 1450 850  0    50   ~ 0
tuned at highest.\n
Wire Wire Line
	1400 1000 1650 1000
$Comp
L Device:R R53
U 1 1 64BA8271
P 1800 1000
AR Path="/64BA06C3/64BA8271" Ref="R53"  Part="1" 
AR Path="/64BB08C9/64BA8271" Ref="R57"  Part="1" 
AR Path="/64BB0B3B/64BA8271" Ref="R61"  Part="1" 
AR Path="/64BB0D9B/64BA8271" Ref="R65"  Part="1" 
F 0 "R65" V 2007 1000 50  0000 C CNN
F 1 "10k" V 1916 1000 50  0000 C CNN
F 2 "" V 1730 1000 50  0001 C CNN
F 3 "~" H 1800 1000 50  0001 C CNN
	1    1800 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R55
U 1 1 64BA8D92
P 1950 1150
AR Path="/64BA06C3/64BA8D92" Ref="R55"  Part="1" 
AR Path="/64BB08C9/64BA8D92" Ref="R59"  Part="1" 
AR Path="/64BB0B3B/64BA8D92" Ref="R63"  Part="1" 
AR Path="/64BB0D9B/64BA8D92" Ref="R67"  Part="1" 
F 0 "R67" H 2020 1196 50  0000 L CNN
F 1 "10k" H 2020 1105 50  0000 L CNN
F 2 "" V 1880 1150 50  0001 C CNN
F 3 "~" H 1950 1150 50  0001 C CNN
	1    1950 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 64BA94C9
P 1950 1300
AR Path="/64BA06C3/64BA94C9" Ref="#PWR037"  Part="1" 
AR Path="/64BB08C9/64BA94C9" Ref="#PWR039"  Part="1" 
AR Path="/64BB0B3B/64BA94C9" Ref="#PWR041"  Part="1" 
AR Path="/64BB0D9B/64BA94C9" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 1950 1050 50  0001 C CNN
F 1 "GND" H 1955 1127 50  0000 C CNN
F 2 "" H 1950 1300 50  0001 C CNN
F 3 "" H 1950 1300 50  0001 C CNN
	1    1950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1000 2250 1000
Connection ~ 1950 1000
Text HLabel 2250 1000 2    50   Output ~ 0
OUT
Wire Wire Line
	1400 1100 1400 1600
Wire Wire Line
	1400 1600 1650 1600
$Comp
L Device:R R54
U 1 1 64BAB26F
P 1800 1600
AR Path="/64BA06C3/64BAB26F" Ref="R54"  Part="1" 
AR Path="/64BB08C9/64BAB26F" Ref="R58"  Part="1" 
AR Path="/64BB0B3B/64BAB26F" Ref="R62"  Part="1" 
AR Path="/64BB0D9B/64BAB26F" Ref="R66"  Part="1" 
F 0 "R66" V 2007 1600 50  0000 C CNN
F 1 "33k" V 1916 1600 50  0000 C CNN
F 2 "" V 1730 1600 50  0001 C CNN
F 3 "~" H 1800 1600 50  0001 C CNN
	1    1800 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R56
U 1 1 64BAB83C
P 1950 1750
AR Path="/64BA06C3/64BAB83C" Ref="R56"  Part="1" 
AR Path="/64BB08C9/64BAB83C" Ref="R60"  Part="1" 
AR Path="/64BB0B3B/64BAB83C" Ref="R64"  Part="1" 
AR Path="/64BB0D9B/64BAB83C" Ref="R68"  Part="1" 
F 0 "R68" H 2020 1796 50  0000 L CNN
F 1 "10k" H 2020 1705 50  0000 L CNN
F 2 "" V 1880 1750 50  0001 C CNN
F 3 "~" H 1950 1750 50  0001 C CNN
	1    1950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1600 2250 1600
Connection ~ 1950 1600
Text HLabel 2250 1600 2    50   Output ~ 0
OUT
$Comp
L power:GND #PWR038
U 1 1 64BAC57A
P 1950 1900
AR Path="/64BA06C3/64BAC57A" Ref="#PWR038"  Part="1" 
AR Path="/64BB08C9/64BAC57A" Ref="#PWR040"  Part="1" 
AR Path="/64BB0B3B/64BAC57A" Ref="#PWR042"  Part="1" 
AR Path="/64BB0D9B/64BAC57A" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 1950 1650 50  0001 C CNN
F 1 "GND" H 1955 1727 50  0000 C CNN
F 2 "" H 1950 1900 50  0001 C CNN
F 3 "" H 1950 1900 50  0001 C CNN
	1    1950 1900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
