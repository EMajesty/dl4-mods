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
L Connector:AudioJack2 J?
U 1 1 5F97EFF2
P 2650 1850
F 0 "J?" H 2470 1833 50  0001 R CNN
F 1 "Tap Jack" H 2470 1879 50  0000 R CNN
F 2 "" H 2650 1850 50  0001 C CNN
F 3 "~" H 2650 1850 50  0001 C CNN
	1    2650 1850
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F980E46
P 2450 1850
F 0 "TP?" V 2645 1922 50  0001 C CNN
F 1 "Tap Switch Pad 1" V 2450 2400 50  0000 C CNN
F 2 "" H 2650 1850 50  0001 C CNN
F 3 "~" H 2650 1850 50  0001 C CNN
	1    2450 1850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F982081
P 2450 1950
F 0 "TP?" V 2645 2022 50  0001 C CNN
F 1 "Tap Switch Pad 2" V 2450 2500 50  0000 C CNN
F 2 "" H 2650 1950 50  0001 C CNN
F 3 "~" H 2650 1950 50  0001 C CNN
	1    2450 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT 10K
U 1 1 5F9824CC
P 5900 1900
F 0 "10K" H 5830 1946 50  0000 R CNN
F 1 "Expression Knob" H 5830 1855 50  0000 R CNN
F 2 "" H 5900 1900 50  0001 C CNN
F 3 "~" H 5900 1900 50  0001 C CNN
	1    5900 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 1750 5750 1750
$Comp
L Connector:TestPoint TP?
U 1 1 5F98344F
P 5700 1750
F 0 "TP?" V 5895 1822 50  0001 C CNN
F 1 "Expression Jack Tip" V 5700 2350 50  0000 C CNN
F 2 "" H 5900 1750 50  0001 C CNN
F 3 "~" H 5900 1750 50  0001 C CNN
	1    5700 1750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F98401E
P 5700 2050
F 0 "TP?" V 5895 2122 50  0001 C CNN
F 1 "Expression Jack Sleeve" V 5700 2700 50  0000 C CNN
F 2 "" H 5900 2050 50  0001 C CNN
F 3 "~" H 5900 2050 50  0001 C CNN
	1    5700 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 1900 5750 1750
Connection ~ 5750 1750
Wire Wire Line
	5750 1750 5900 1750
Wire Wire Line
	5700 2050 5900 2050
$Comp
L Switch:SW_SPDT SW?
U 1 1 5F98BC12
P 3650 3150
F 0 "SW?" H 3650 3435 50  0001 C CNN
F 1 "Toggle Switch" H 3650 3343 50  0000 C CNN
F 2 "" H 3650 3150 50  0001 C CNN
F 3 "~" H 3650 3150 50  0001 C CNN
	1    3650 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F98C648
P 3900 3050
F 0 "TP?" V 4095 3122 50  0001 C CNN
F 1 "Expression Knob" V 3900 3600 50  0000 C CNN
F 2 "" H 4100 3050 50  0001 C CNN
F 3 "~" H 4100 3050 50  0001 C CNN
	1    3900 3050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F98D463
P 3900 3250
F 0 "TP?" V 4095 3322 50  0001 C CNN
F 1 "Double Preset Footswitch" V 3900 3950 50  0000 C CNN
F 2 "" H 4100 3250 50  0001 C CNN
F 3 "~" H 4100 3250 50  0001 C CNN
	1    3900 3250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F98D7AC
P 3400 3150
F 0 "TP?" V 3595 3222 50  0001 C CNN
F 1 "Expression Jack Tip" V 3400 3750 50  0000 C CNN
F 2 "" H 3600 3150 50  0001 C CNN
F 3 "~" H 3600 3150 50  0001 C CNN
	1    3400 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3150 3450 3150
Wire Wire Line
	3850 3050 3900 3050
Wire Wire Line
	3850 3250 3900 3250
$Comp
L Switch:SW_SPDT SW?
U 1 1 5F99E3FC
P 9300 1850
F 0 "SW?" H 9300 2135 50  0001 C CNN
F 1 "Footswitch" H 9300 2043 50  0000 C CNN
F 2 "" H 9300 1850 50  0001 C CNN
F 3 "~" H 9300 1850 50  0001 C CNN
	1    9300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F99EE21
P 8900 2000
F 0 "R?" H 8970 2046 50  0001 L CNN
F 1 "10K" H 8970 2000 50  0000 L CNN
F 2 "" V 8830 2000 50  0001 C CNN
F 3 "~" H 8900 2000 50  0001 C CNN
	1    8900 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F99F5E5
P 9700 2000
F 0 "D?" V 9739 1882 50  0001 R CNN
F 1 "LED" V 9693 1882 50  0000 R CNN
F 2 "" H 9700 2000 50  0001 C CNN
F 3 "~" H 9700 2000 50  0001 C CNN
	1    9700 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 1750 9700 1750
Wire Wire Line
	9700 1750 9700 1850
Wire Wire Line
	9700 2150 9500 2150
Wire Wire Line
	9100 1850 8900 1850
Wire Wire Line
	9500 1950 9500 2150
Connection ~ 9500 2150
Wire Wire Line
	9500 2150 8900 2150
$Comp
L Connector:TestPoint TP?
U 1 1 5F9A21F5
P 8800 2150
F 0 "TP?" V 8995 2222 50  0001 C CNN
F 1 "Expression Jack Sleeve" V 8800 2800 50  0000 C CNN
F 2 "" H 9000 2150 50  0001 C CNN
F 3 "~" H 9000 2150 50  0001 C CNN
	1    8800 2150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F9A2A06
P 8800 1850
F 0 "TP?" V 8995 1922 50  0001 C CNN
F 1 "Expression Jack Tip" V 8800 2450 50  0000 C CNN
F 2 "" H 9000 1850 50  0001 C CNN
F 3 "~" H 9000 1850 50  0001 C CNN
	1    8800 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 1850 8800 1850
Connection ~ 8900 1850
Wire Wire Line
	8900 2150 8800 2150
Connection ~ 8900 2150
Wire Wire Line
	8250 2950 8400 2950
Text Notes 7250 2800 0    98   ~ 0
Feedback Footswitch
Text Notes 1850 2800 0    98   ~ 0
Switch between double presets and expression knob
Connection ~ 8400 3100
Wire Wire Line
	8500 3100 8400 3100
Wire Wire Line
	7400 3100 7500 3100
Wire Wire Line
	8400 2950 8400 3100
Wire Wire Line
	8100 3100 7900 3100
$Comp
L Device:R_POT 1M
U 1 1 5F9DFAFF
P 8250 3100
F 0 "1M" V 8135 3100 50  0000 C CNN
F 1 "Feedback Knob" V 8044 3100 50  0000 C CNN
F 2 "" H 8250 3100 50  0001 C CNN
F 3 "~" H 8250 3100 50  0001 C CNN
	1    8250 3100
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F9DE0B5
P 7400 3100
F 0 "TP?" V 7595 3172 50  0001 C CNN
F 1 "Output Jack Tip" V 7400 3600 50  0000 C CNN
F 2 "" H 7600 3100 50  0001 C CNN
F 3 "~" H 7600 3100 50  0001 C CNN
	1    7400 3100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F9DDA59
P 8500 3100
F 0 "TP?" V 8695 3172 50  0001 C CNN
F 1 "Input Jack Tip" V 8500 3550 50  0000 C CNN
F 2 "" H 8700 3100 50  0001 C CNN
F 3 "~" H 8700 3100 50  0001 C CNN
	1    8500 3100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5F9DBE60
P 7700 3100
F 0 "SW?" H 7700 3335 50  0001 C CNN
F 1 "Footswitch" H 7700 3243 50  0000 C CNN
F 2 "" H 7700 3100 50  0001 C CNN
F 3 "~" H 7700 3100 50  0001 C CNN
	1    7700 3100
	1    0    0    -1  
$EndComp
Text Notes 7850 1500 0    98   ~ 0
Double Presets Footswitch
Text Notes 4800 1550 0    98   ~ 0
Expression Knob
Text Notes 1450 1600 0    98   ~ 0
External Tap Tempo Jack
$EndSCHEMATC
