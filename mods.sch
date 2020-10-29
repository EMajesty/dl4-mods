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
P 2050 1850
F 0 "J?" H 1870 1833 50  0001 R CNN
F 1 "Tap Jack" H 1870 1879 50  0000 R CNN
F 2 "" H 2050 1850 50  0001 C CNN
F 3 "~" H 2050 1850 50  0001 C CNN
	1    2050 1850
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F980E46
P 1850 1850
F 0 "TP?" V 2045 1922 50  0001 C CNN
F 1 "Tap switch top pad" V 1850 2400 50  0000 C CNN
F 2 "" H 2050 1850 50  0001 C CNN
F 3 "~" H 2050 1850 50  0001 C CNN
	1    1850 1850
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
P 2750 3150
F 0 "SW?" H 2750 3435 50  0001 C CNN
F 1 "Toggle Switch" H 2750 3343 50  0000 C CNN
F 2 "" H 2750 3150 50  0001 C CNN
F 3 "~" H 2750 3150 50  0001 C CNN
	1    2750 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F98C648
P 3000 3050
F 0 "TP?" V 3195 3122 50  0001 C CNN
F 1 "Expression Knob" V 3000 3600 50  0000 C CNN
F 2 "" H 3200 3050 50  0001 C CNN
F 3 "~" H 3200 3050 50  0001 C CNN
	1    3000 3050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F98D463
P 3000 3250
F 0 "TP?" V 3195 3322 50  0001 C CNN
F 1 "Double Preset Footswitch" V 3000 3950 50  0000 C CNN
F 2 "" H 3200 3250 50  0001 C CNN
F 3 "~" H 3200 3250 50  0001 C CNN
	1    3000 3250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F98D7AC
P 2500 3150
F 0 "TP?" V 2695 3222 50  0001 C CNN
F 1 "Expression Jack Tip" V 2500 3750 50  0000 C CNN
F 2 "" H 2700 3150 50  0001 C CNN
F 3 "~" H 2700 3150 50  0001 C CNN
	1    2500 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 3150 2550 3150
Wire Wire Line
	2950 3050 3000 3050
Wire Wire Line
	2950 3250 3000 3250
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
Text Notes 5650 2800 0    98   ~ 0
Feedback Footswitch
Text Notes 950  2800 0    98   ~ 0
Switch between double presets and expression knob
Wire Wire Line
	6900 3100 6800 3100
Wire Wire Line
	5800 3100 5900 3100
Wire Wire Line
	6500 3100 6300 3100
$Comp
L Device:R_POT 1M
U 1 1 5F9DFAFF
P 6650 3100
F 0 "1M" V 6535 3100 50  0000 C CNN
F 1 "Feedback Knob" V 6444 3100 50  0000 C CNN
F 2 "" H 6650 3100 50  0001 C CNN
F 3 "~" H 6650 3100 50  0001 C CNN
	1    6650 3100
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F9DE0B5
P 5800 3100
F 0 "TP?" V 5995 3172 50  0001 C CNN
F 1 "Output Jack Tip" V 5800 3600 50  0000 C CNN
F 2 "" H 6000 3100 50  0001 C CNN
F 3 "~" H 6000 3100 50  0001 C CNN
	1    5800 3100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F9DDA59
P 6900 3100
F 0 "TP?" V 7095 3172 50  0001 C CNN
F 1 "Input Jack Tip" V 6900 3550 50  0000 C CNN
F 2 "" H 7100 3100 50  0001 C CNN
F 3 "~" H 7100 3100 50  0001 C CNN
	1    6900 3100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5F9DBE60
P 6100 3100
F 0 "SW?" H 6100 3335 50  0001 C CNN
F 1 "Footswitch" H 6100 3243 50  0000 C CNN
F 2 "" H 6100 3100 50  0001 C CNN
F 3 "~" H 6100 3100 50  0001 C CNN
	1    6100 3100
	1    0    0    -1  
$EndComp
Text Notes 7850 1500 0    98   ~ 0
Double Presets Footswitch
Text Notes 4800 1550 0    98   ~ 0
Expression Knob
Text Notes 1700 1550 0    98   ~ 0
External Tap Tempo Jack
$Comp
L power:GND #PWR?
U 1 1 5FA0136C
P 5700 2050
F 0 "#PWR?" H 5700 1800 50  0001 C CNN
F 1 "GND" H 5705 1877 50  0000 C CNN
F 2 "" H 5700 2050 50  0001 C CNN
F 3 "" H 5700 2050 50  0001 C CNN
	1    5700 2050
	1    0    0    -1  
$EndComp
Text Notes 5200 2400 0    49   ~ 0
e.g. expression jack sleeve\nor footswitch bottom pad
Text Notes 1300 2250 0    49   ~ 0
e.g. tap switch bottom pad
$Comp
L power:GND #PWR?
U 1 1 5FA01EB8
P 1800 1950
F 0 "#PWR?" H 1800 1700 50  0001 C CNN
F 1 "GND" H 1805 1777 50  0000 C CNN
F 2 "" H 1800 1950 50  0001 C CNN
F 3 "" H 1800 1950 50  0001 C CNN
	1    1800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1950 1800 1950
$Comp
L power:GND #PWR?
U 1 1 5FA02C5F
P 8800 2150
F 0 "#PWR?" H 8800 1900 50  0001 C CNN
F 1 "GND" H 8805 1977 50  0000 C CNN
F 2 "" H 8800 2150 50  0001 C CNN
F 3 "" H 8800 2150 50  0001 C CNN
	1    8800 2150
	1    0    0    -1  
$EndComp
Text Notes 8300 2450 0    49   ~ 0
e.g. expression jack sleeve
Text Notes 4800 1900 0    49   ~ 0
or toggle switch
Text Notes 7900 2000 0    49   ~ 0
or toggle switch
Wire Wire Line
	6650 2950 6500 2950
Wire Wire Line
	6500 2950 6500 3100
Connection ~ 6500 3100
Text Notes 8200 2800 0    98   ~ 0
Loop shortcut footswitch
$Comp
L Connector:AudioJack2 J?
U 1 1 5FA205FD
P 3250 1850
F 0 "J?" H 3070 1833 50  0001 R CNN
F 1 "Ext. box" H 3071 1879 50  0000 R CNN
F 2 "" H 3250 1850 50  0001 C CNN
F 3 "~" H 3250 1850 50  0001 C CNN
	1    3250 1850
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5FA20EB2
P 3750 1850
F 0 "SW?" H 3750 2085 50  0001 C CNN
F 1 "Footswitch" H 3750 1993 50  0000 C CNN
F 2 "" H 3750 1850 50  0001 C CNN
F 3 "~" H 3750 1850 50  0001 C CNN
	1    3750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1850 3550 1850
Wire Wire Line
	3950 1850 4000 1850
Wire Wire Line
	4000 1850 4000 1950
Wire Wire Line
	4000 1950 3450 1950
$Comp
L Switch:SW_Push_DPDT SW?
U 1 1 5FA23990
P 9100 3500
F 0 "SW?" H 9100 3985 50  0001 C CNN
F 1 "Loop Footswitch" H 9100 3893 50  0000 C CNN
F 2 "" H 9100 3700 50  0001 C CNN
F 3 "~" H 9100 3700 50  0001 C CNN
	1    9100 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FA24072
P 8800 3300
F 0 "TP?" V 8995 3372 50  0001 C CNN
F 1 "Rotary switch" V 8800 3750 50  0000 C CNN
F 2 "" H 9000 3300 50  0001 C CNN
F 3 "~" H 9000 3300 50  0001 C CNN
	1    8800 3300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FA2490A
P 8800 3000
F 0 "TP?" V 8995 3072 50  0001 C CNN
F 1 "Rotary switch" V 8800 3450 50  0000 C CNN
F 2 "" H 9000 3000 50  0001 C CNN
F 3 "~" H 9000 3000 50  0001 C CNN
	1    8800 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 3000 9500 3000
Wire Wire Line
	8900 3300 8800 3300
$Comp
L power:GND #PWR?
U 1 1 5FA262D8
P 8750 3700
F 0 "#PWR?" H 8750 3450 50  0001 C CNN
F 1 "GND" V 8755 3572 50  0000 R CNN
F 2 "" H 8750 3700 50  0001 C CNN
F 3 "" H 8750 3700 50  0001 C CNN
	1    8750 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3700 8900 3700
Text Notes 8050 3850 0    49   ~ 0
e.g. expression jack sleeve
$Comp
L Device:LED D?
U 1 1 5FA280D6
P 9800 3450
F 0 "D?" V 9839 3332 50  0001 R CNN
F 1 "LED" H 9793 3287 50  0000 C CNN
F 2 "" H 9800 3450 50  0001 C CNN
F 3 "~" H 9800 3450 50  0001 C CNN
	1    9800 3450
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FA280DC
P 9800 3300
F 0 "#PWR?" H 9800 3150 50  0001 C CNN
F 1 "VCC" H 9850 3450 50  0000 L CNN
F 2 "" H 9800 3300 50  0001 C CNN
F 3 "" H 9800 3300 50  0001 C CNN
	1    9800 3300
	1    0    0    -1  
$EndComp
Text Notes 9850 3300 0    49   ~ 0
C58 positive leg
Wire Wire Line
	9500 3400 9300 3400
Wire Wire Line
	9500 3000 9500 3400
Wire Wire Line
	9800 3600 9300 3600
$EndSCHEMATC
