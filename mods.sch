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
P 2350 3700
F 0 "SW?" H 2350 3985 50  0001 C CNN
F 1 "Toggle Switch" H 2350 3893 50  0000 C CNN
F 2 "" H 2350 3700 50  0001 C CNN
F 3 "~" H 2350 3700 50  0001 C CNN
	1    2350 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F98C648
P 2600 3600
F 0 "TP?" V 2795 3672 50  0001 C CNN
F 1 "Expression Knob" V 2600 4150 50  0000 C CNN
F 2 "" H 2800 3600 50  0001 C CNN
F 3 "~" H 2800 3600 50  0001 C CNN
	1    2600 3600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F98D463
P 2600 3800
F 0 "TP?" V 2795 3872 50  0001 C CNN
F 1 "Double Preset Footswitch" V 2600 4500 50  0000 C CNN
F 2 "" H 2800 3800 50  0001 C CNN
F 3 "~" H 2800 3800 50  0001 C CNN
	1    2600 3800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F98D7AC
P 2100 3700
F 0 "TP?" V 2295 3772 50  0001 C CNN
F 1 "Expression Jack Tip" V 2100 4300 50  0000 C CNN
F 2 "" H 2300 3700 50  0001 C CNN
F 3 "~" H 2300 3700 50  0001 C CNN
	1    2100 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 3700 2150 3700
Wire Wire Line
	2550 3600 2600 3600
Wire Wire Line
	2550 3800 2600 3800
Text Notes 5400 3350 0    98   ~ 0
Feedback Footswitch
Text Notes 550  3350 0    98   ~ 0
Switch between double presets and expression knob
Wire Wire Line
	6650 3650 6600 3650
Wire Wire Line
	5550 3650 5650 3650
Wire Wire Line
	6250 3650 6050 3650
$Comp
L Device:R_POT 250K
U 1 1 5F9DFAFF
P 6400 3650
F 0 "250K" V 6285 3650 50  0000 C CNN
F 1 "Feedback Knob" V 6194 3650 50  0000 C CNN
F 2 "" H 6400 3650 50  0001 C CNN
F 3 "~" H 6400 3650 50  0001 C CNN
	1    6400 3650
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F9DE0B5
P 5550 3650
F 0 "TP?" V 5745 3722 50  0001 C CNN
F 1 "Output Jack Tip" V 5550 4150 50  0000 C CNN
F 2 "" H 5750 3650 50  0001 C CNN
F 3 "~" H 5750 3650 50  0001 C CNN
	1    5550 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F9DDA59
P 6950 3650
F 0 "TP?" V 7145 3722 50  0001 C CNN
F 1 "Input Jack Tip" V 6950 4100 50  0000 C CNN
F 2 "" H 7150 3650 50  0001 C CNN
F 3 "~" H 7150 3650 50  0001 C CNN
	1    6950 3650
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5F9DBE60
P 5850 3650
F 0 "SW?" H 5850 3885 50  0001 C CNN
F 1 "Footswitch" H 5850 3793 50  0000 C CNN
F 2 "" H 5850 3650 50  0001 C CNN
F 3 "~" H 5850 3650 50  0001 C CNN
	1    5850 3650
	1    0    0    -1  
$EndComp
Text Notes 7600 1550 0    98   ~ 0
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
Text Notes 8100 2650 0    49   ~ 0
e.g. expression jack sleeve
Text Notes 4800 1900 0    49   ~ 0
or toggle switch
Text Notes 8200 3350 0    98   ~ 0
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
P 9100 4050
F 0 "SW?" H 9100 4535 50  0001 C CNN
F 1 "Loop Footswitch" H 9100 4443 50  0000 C CNN
F 2 "" H 9100 4250 50  0001 C CNN
F 3 "~" H 9100 4250 50  0001 C CNN
	1    9100 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FA24072
P 8800 3850
F 0 "TP?" V 8995 3922 50  0001 C CNN
F 1 "Rotary switch" V 8800 4300 50  0000 C CNN
F 2 "" H 9000 3850 50  0001 C CNN
F 3 "~" H 9000 3850 50  0001 C CNN
	1    8800 3850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FA2490A
P 8800 3550
F 0 "TP?" V 8995 3622 50  0001 C CNN
F 1 "Rotary switch" V 8800 4000 50  0000 C CNN
F 2 "" H 9000 3550 50  0001 C CNN
F 3 "~" H 9000 3550 50  0001 C CNN
	1    8800 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 3550 9500 3550
Wire Wire Line
	8900 3850 8800 3850
$Comp
L power:GND #PWR?
U 1 1 5FA262D8
P 8750 4250
F 0 "#PWR?" H 8750 4000 50  0001 C CNN
F 1 "GND" V 8755 4122 50  0000 R CNN
F 2 "" H 8750 4250 50  0001 C CNN
F 3 "" H 8750 4250 50  0001 C CNN
	1    8750 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 4250 8900 4250
Text Notes 8050 4400 0    49   ~ 0
e.g. expression jack sleeve
$Comp
L Device:LED D?
U 1 1 5FA280D6
P 9800 4000
F 0 "D?" V 9839 3882 50  0001 R CNN
F 1 "LED" H 9793 3837 50  0000 C CNN
F 2 "" H 9800 4000 50  0001 C CNN
F 3 "~" H 9800 4000 50  0001 C CNN
	1    9800 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FA280DC
P 9800 3850
F 0 "#PWR?" H 9800 3700 50  0001 C CNN
F 1 "VCC" H 9850 4000 50  0000 L CNN
F 2 "" H 9800 3850 50  0001 C CNN
F 3 "" H 9800 3850 50  0001 C CNN
	1    9800 3850
	1    0    0    -1  
$EndComp
Text Notes 9850 3850 0    49   ~ 0
C58 positive leg
Wire Wire Line
	9500 3950 9300 3950
Wire Wire Line
	9500 3550 9500 3950
Wire Wire Line
	9800 4150 9300 4150
$Comp
L Switch:SW_Push_DPDT SW?
U 1 1 5F9EDB24
P 8950 2150
F 0 "SW?" H 8950 2635 50  0001 C CNN
F 1 "Footswitch" H 8950 2543 50  0000 C CNN
F 2 "" H 8950 2350 50  0001 C CNN
F 3 "~" H 8950 2350 50  0001 C CNN
	1    8950 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F9EFEDB
P 8600 2150
F 0 "R?" H 8670 2196 50  0001 L CNN
F 1 "10K" H 8670 2150 50  0000 L CNN
F 2 "" V 8530 2150 50  0001 C CNN
F 3 "~" H 8600 2150 50  0001 C CNN
	1    8600 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F9F1F61
P 8600 1950
F 0 "TP?" V 8795 2022 50  0001 C CNN
F 1 "Expression Jack Tip" V 8600 2550 50  0000 C CNN
F 2 "" H 8800 1950 50  0001 C CNN
F 3 "~" H 8800 1950 50  0001 C CNN
	1    8600 1950
	0    -1   -1   0   
$EndComp
Text Notes 7750 2100 0    49   ~ 0
or toggle switch
$Comp
L Device:LED D?
U 1 1 5F9FD36D
P 9300 2400
F 0 "D?" V 9339 2282 50  0001 R CNN
F 1 "LED" V 9293 2282 50  0000 R CNN
F 2 "" H 9300 2400 50  0001 C CNN
F 3 "~" H 9300 2400 50  0001 C CNN
	1    9300 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 2250 9300 2250
$Comp
L power:GND #PWR?
U 1 1 5FA128D5
P 9300 2550
F 0 "#PWR?" H 9300 2300 50  0001 C CNN
F 1 "GND" H 9305 2377 50  0000 C CNN
F 2 "" H 9300 2550 50  0001 C CNN
F 3 "" H 9300 2550 50  0001 C CNN
	1    9300 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9EF0D1
P 9250 2050
F 0 "#PWR?" H 9250 1800 50  0001 C CNN
F 1 "GND" H 9255 1877 50  0000 C CNN
F 2 "" H 9250 2050 50  0001 C CNN
F 3 "" H 9250 2050 50  0001 C CNN
	1    9250 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA14D0B
P 8600 2350
F 0 "#PWR?" H 8600 2100 50  0001 C CNN
F 1 "GND" H 8605 2177 50  0000 C CNN
F 2 "" H 8600 2350 50  0001 C CNN
F 3 "" H 8600 2350 50  0001 C CNN
	1    8600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2350 8600 2350
Wire Wire Line
	8600 1950 8750 1950
Wire Wire Line
	8600 1950 8600 2000
Connection ~ 8600 1950
Wire Wire Line
	8600 2300 8600 2350
Connection ~ 8600 2350
Wire Wire Line
	9250 2050 9150 2050
Wire Wire Line
	6400 3500 6600 3500
Wire Wire Line
	6600 3500 6600 3650
Connection ~ 6600 3650
Wire Wire Line
	6600 3650 6550 3650
$Comp
L Device:R R?
U 1 1 5FA271FE
P 6800 3650
F 0 "R?" V 6593 3650 50  0001 C CNN
F 1 "68K" V 6685 3650 50  0000 C CNN
F 2 "" V 6730 3650 50  0001 C CNN
F 3 "~" H 6800 3650 50  0001 C CNN
	1    6800 3650
	0    1    1    0   
$EndComp
$EndSCHEMATC
