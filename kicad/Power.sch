EESchema Schematic File Version 4
LIBS:ESP8285 discrete board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "ESP 8285 Discrete Board"
Date "2019-12-08"
Rev "A"
Comp "barn53.de"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L barn53-kicad:USB_B_Micro J?
U 1 1 5DFEDE68
P 1950 1800
AR Path="/5DFE4849/5DFEDE68" Ref="J?"  Part="1" 
AR Path="/5DFE68AE/5DFEDE68" Ref="J1"  Part="1" 
F 0 "J1" H 1800 2150 50  0000 C CNN
F 1 "USB_B_Micro" V 1700 1750 50  0000 C CNN
F 2 "barn53-kicad:MicroUSB_through_hole_fixing" H 2100 1750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811131833_Boom-Precision-Elec-C21377_C21377.pdf" H 2100 1750 50  0001 C CNN
	1    1950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2200 1850 2300
Wire Wire Line
	1850 2300 1950 2300
Wire Wire Line
	1950 2300 1950 2200
Connection ~ 1950 2300
NoConn ~ 2250 2000
Wire Wire Line
	2250 1800 2500 1800
Wire Wire Line
	2500 1900 2250 1900
Wire Wire Line
	1950 2400 1950 2300
$Comp
L power:GND #PWR?
U 1 1 5DFEDE80
P 1950 2400
AR Path="/5DFE4849/5DFEDE80" Ref="#PWR?"  Part="1" 
AR Path="/5DFE68AE/5DFEDE80" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 1950 2150 50  0001 C CNN
F 1 "GND" H 1955 2227 50  0000 C CNN
F 2 "" H 1950 2400 50  0001 C CNN
F 3 "" H 1950 2400 50  0001 C CNN
	1    1950 2400
	1    0    0    -1  
$EndComp
$Comp
L barn53-kicad:BL8565 U2
U 1 1 5DFF4534
P 4050 1600
F 0 "U2" H 4050 1842 50  0000 C CNN
F 1 "BL8565" H 4050 1751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 4750 1300 50  0001 C CIN
F 3 "https://datasheet.lcsc.com/szlcsc/1810172021_BL-Shanghai-Belling-BL8565CC3BTR33_C51826.pdf" H 4050 1550 50  0001 C CNN
	1    4050 1600
	1    0    0    -1  
$EndComp
$Comp
L barn53-kicad:BAT60A D?
U 1 1 5DFF993C
P 2900 1600
AR Path="/5DFE4849/5DFF993C" Ref="D?"  Part="1" 
AR Path="/5DFE68AE/5DFF993C" Ref="D1"  Part="1" 
F 0 "D1" H 2900 1816 50  0000 C CNN
F 1 "BAT60A" H 2900 1725 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 2900 1600 50  0001 C CNN
F 3 "~" H 2900 1600 50  0001 C CNN
	1    2900 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 1600 3400 1600
Wire Wire Line
	2250 1600 2750 1600
Wire Wire Line
	4350 1600 4550 1600
Text HLabel 2500 1800 2    50   BiDi ~ 0
D+
Text HLabel 2500 1900 2    50   BiDi ~ 0
D-
Text HLabel 3100 2500 2    50   Output Italic 0
VBus
$Comp
L power:GND #PWR?
U 1 1 5E0085F7
P 4050 2150
AR Path="/5DFE4849/5E0085F7" Ref="#PWR?"  Part="1" 
AR Path="/5DFE68AE/5E0085F7" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4050 1900 50  0001 C CNN
F 1 "GND" H 4055 1977 50  0000 C CNN
F 2 "" H 4050 2150 50  0001 C CNN
F 3 "" H 4050 2150 50  0001 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2150 4050 1900
Text Label 2750 2500 0    50   Italic 0
VBus
Text Label 2450 1600 0    50   Italic 0
VBus
Wire Wire Line
	2750 2500 3100 2500
Connection ~ 3400 1600
Wire Wire Line
	3400 1600 3750 1600
$Comp
L Device:C C5
U 1 1 5DF1859C
P 3400 1900
F 0 "C5" H 3515 1946 50  0000 L CNN
F 1 "1u" H 3515 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3438 1750 50  0001 C CNN
F 3 "~" H 3400 1900 50  0001 C CNN
	1    3400 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF1990C
P 3400 2150
AR Path="/5DFE4849/5DF1990C" Ref="#PWR?"  Part="1" 
AR Path="/5DFE68AE/5DF1990C" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 3400 1900 50  0001 C CNN
F 1 "GND" H 3405 1977 50  0000 C CNN
F 2 "" H 3400 2150 50  0001 C CNN
F 3 "" H 3400 2150 50  0001 C CNN
	1    3400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1750 3400 1600
Wire Wire Line
	3400 2050 3400 2150
$Comp
L Device:C C6
U 1 1 5DF1AE77
P 4550 1900
F 0 "C6" H 4665 1946 50  0000 L CNN
F 1 "100n" H 4665 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 1750 50  0001 C CNN
F 3 "~" H 4550 1900 50  0001 C CNN
	1    4550 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5DF1B499
P 4950 1900
F 0 "C7" H 5065 1946 50  0000 L CNN
F 1 "1u" H 5065 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4988 1750 50  0001 C CNN
F 3 "~" H 4950 1900 50  0001 C CNN
	1    4950 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5DF1BA31
P 5300 1900
F 0 "C8" H 5415 1946 50  0000 L CNN
F 1 "10u" H 5415 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5338 1750 50  0001 C CNN
F 3 "~" H 5300 1900 50  0001 C CNN
	1    5300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1600 5300 1750
Wire Wire Line
	4950 1750 4950 1600
Connection ~ 4950 1600
Wire Wire Line
	4950 1600 5300 1600
Wire Wire Line
	4550 1750 4550 1600
Connection ~ 4550 1600
Wire Wire Line
	4550 1600 4950 1600
Wire Wire Line
	4550 2150 4550 2050
$Comp
L power:GND #PWR?
U 1 1 5DF1D0F6
P 5300 2150
AR Path="/5DFE4849/5DF1D0F6" Ref="#PWR?"  Part="1" 
AR Path="/5DFE68AE/5DF1D0F6" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 5300 1900 50  0001 C CNN
F 1 "GND" H 5305 1977 50  0000 C CNN
F 2 "" H 5300 2150 50  0001 C CNN
F 3 "" H 5300 2150 50  0001 C CNN
	1    5300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2050 4950 2150
Wire Wire Line
	5300 2050 5300 2150
$Comp
L power:GND #PWR?
U 1 1 5DF771E4
P 4950 2150
AR Path="/5DFE4849/5DF771E4" Ref="#PWR?"  Part="1" 
AR Path="/5DFE68AE/5DF771E4" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 4950 1900 50  0001 C CNN
F 1 "GND" H 4955 1977 50  0000 C CNN
F 2 "" H 4950 2150 50  0001 C CNN
F 3 "" H 4950 2150 50  0001 C CNN
	1    4950 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF7745F
P 4550 2150
AR Path="/5DFE4849/5DF7745F" Ref="#PWR?"  Part="1" 
AR Path="/5DFE68AE/5DF7745F" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 4550 1900 50  0001 C CNN
F 1 "GND" H 4555 1977 50  0000 C CNN
F 2 "" H 4550 2150 50  0001 C CNN
F 3 "" H 4550 2150 50  0001 C CNN
	1    4550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1500 3400 1600
Connection ~ 5300 1600
Wire Wire Line
	5300 1600 5300 1500
$Comp
L power:+3V3 #PWR09
U 1 1 5E00045F
P 5300 1500
F 0 "#PWR09" H 5300 1350 50  0001 C CNN
F 1 "+3V3" H 5315 1673 50  0000 C CNN
F 2 "" H 5300 1500 50  0001 C CNN
F 3 "" H 5300 1500 50  0001 C CNN
	1    5300 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5DF64D2A
P 3400 1500
F 0 "#PWR06" H 3400 1350 50  0001 C CNN
F 1 "+5V" H 3415 1673 50  0000 C CNN
F 2 "" H 3400 1500 50  0001 C CNN
F 3 "" H 3400 1500 50  0001 C CNN
	1    3400 1500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
