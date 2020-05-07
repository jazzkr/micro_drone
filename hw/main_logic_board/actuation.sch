EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L LED:WS2813 D?
U 1 1 5EB6853E
P 3850 1950
AR Path="/5EB6853E" Ref="D?"  Part="1" 
AR Path="/5EB4BC23/5EB6853E" Ref="D1"  Part="1" 
F 0 "D1" H 4194 1996 50  0000 L CNN
F 1 "WS2813" H 4194 1905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812_PLCC6_5.0x5.0mm_P1.6mm" H 3900 1650 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 3950 1575 50  0001 L TNN
	1    3850 1950
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2813 D?
U 1 1 5EB68544
P 6100 1950
AR Path="/5EB68544" Ref="D?"  Part="1" 
AR Path="/5EB4BC23/5EB68544" Ref="D3"  Part="1" 
F 0 "D3" H 6444 1996 50  0000 L CNN
F 1 "WS2813" H 6444 1905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812_PLCC6_5.0x5.0mm_P1.6mm" H 6150 1650 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 6200 1575 50  0001 L TNN
	1    6100 1950
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2813 D?
U 1 1 5EB6854A
P 5000 1950
AR Path="/5EB6854A" Ref="D?"  Part="1" 
AR Path="/5EB4BC23/5EB6854A" Ref="D2"  Part="1" 
F 0 "D2" H 5344 1996 50  0000 L CNN
F 1 "WS2813" H 5344 1905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812_PLCC6_5.0x5.0mm_P1.6mm" H 5050 1650 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 5100 1575 50  0001 L TNN
	1    5000 1950
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2813 D?
U 1 1 5EB68550
P 7150 1950
AR Path="/5EB68550" Ref="D?"  Part="1" 
AR Path="/5EB4BC23/5EB68550" Ref="D4"  Part="1" 
F 0 "D4" H 7494 1996 50  0000 L CNN
F 1 "WS2813" H 7494 1905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812_PLCC6_5.0x5.0mm_P1.6mm" H 7200 1650 50  0001 L TNN
F 3 "http://www.normandled.com/upload/201605/WS2813%20LED%20Datasheet.pdf" H 7250 1575 50  0001 L TNN
	1    7150 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5EB6C9F9
P 4650 3850
F 0 "BZ1" H 4802 3879 50  0000 L CNN
F 1 "Buzzer" H 4802 3788 50  0000 L CNN
F 2 "" V 4625 3950 50  0001 C CNN
F 3 "~" V 4625 3950 50  0001 C CNN
	1    4650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1950 4700 1950
Wire Wire Line
	5300 1950 5800 1950
Wire Wire Line
	6400 1950 6850 1950
NoConn ~ 6850 2050
NoConn ~ 5800 2050
NoConn ~ 4700 2050
Wire Wire Line
	7450 1950 8050 1950
Wire Wire Line
	3850 2250 3850 2350
Wire Wire Line
	3850 2350 5000 2350
Wire Wire Line
	5000 2350 5000 2250
Wire Wire Line
	5000 2350 6100 2350
Wire Wire Line
	6100 2350 6100 2250
Connection ~ 5000 2350
Wire Wire Line
	7150 2350 7150 2250
Wire Wire Line
	6100 2350 7150 2350
Connection ~ 6100 2350
Wire Wire Line
	7150 2350 8050 2350
Wire Wire Line
	8050 2350 8050 2450
Connection ~ 7150 2350
$Comp
L power:GND #PWR0116
U 1 1 5EC8F99D
P 8050 2450
F 0 "#PWR0116" H 8050 2200 50  0001 C CNN
F 1 "GND" H 8055 2277 50  0000 C CNN
F 2 "" H 8050 2450 50  0001 C CNN
F 3 "" H 8050 2450 50  0001 C CNN
	1    8050 2450
	1    0    0    -1  
$EndComp
NoConn ~ 3850 1650
NoConn ~ 5000 1650
NoConn ~ 6100 1650
NoConn ~ 7150 1650
Wire Wire Line
	3750 1650 3750 1500
Wire Wire Line
	3750 1500 4900 1500
Wire Wire Line
	4900 1500 4900 1650
Wire Wire Line
	6000 1500 6000 1650
Wire Wire Line
	4900 1500 6000 1500
Connection ~ 4900 1500
Wire Wire Line
	7050 1500 7050 1650
Wire Wire Line
	6000 1500 7050 1500
Connection ~ 6000 1500
Wire Wire Line
	3750 1500 3150 1500
Wire Wire Line
	3150 1500 3150 1350
Connection ~ 3750 1500
$Comp
L power:+5V #PWR0117
U 1 1 5EC91854
P 3150 1350
F 0 "#PWR0117" H 3150 1200 50  0001 C CNN
F 1 "+5V" H 3165 1523 50  0000 C CNN
F 2 "" H 3150 1350 50  0001 C CNN
F 3 "" H 3150 1350 50  0001 C CNN
	1    3150 1350
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:74LVC2T45DC U2
U 1 1 5EC99149
P 2050 2050
F 0 "U2" H 1800 1600 50  0000 C CNN
F 1 "74LVC2T45DC" H 2350 1600 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.3x2mm_P0.5mm" H 2050 1200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC_LVCH2T45.pdf" H 2300 1800 50  0001 C CNN
	1    2050 2050
	1    0    0    -1  
$EndComp
NoConn ~ 2450 2150
NoConn ~ 1650 2150
$Comp
L power:+5V #PWR0153
U 1 1 5EC9D03A
P 2150 1400
F 0 "#PWR0153" H 2150 1250 50  0001 C CNN
F 1 "+5V" H 2165 1573 50  0000 C CNN
F 2 "" H 2150 1400 50  0001 C CNN
F 3 "" H 2150 1400 50  0001 C CNN
	1    2150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1400 2150 1550
Wire Wire Line
	1950 1550 1950 1450
$Comp
L power:+3V3 #PWR0154
U 1 1 5EC9E8A6
P 1950 1400
F 0 "#PWR0154" H 1950 1250 50  0001 C CNN
F 1 "+3V3" H 1965 1573 50  0000 C CNN
F 2 "" H 1950 1400 50  0001 C CNN
F 3 "" H 1950 1400 50  0001 C CNN
	1    1950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2350 900  2350
Wire Wire Line
	900  2350 900  1450
Wire Wire Line
	900  1450 1950 1450
Connection ~ 1950 1450
Wire Wire Line
	1950 1450 1950 1400
Wire Wire Line
	2050 2550 2050 2650
$Comp
L power:GND #PWR0155
U 1 1 5ECA0068
P 2050 2650
F 0 "#PWR0155" H 2050 2400 50  0001 C CNN
F 1 "GND" H 2055 2477 50  0000 C CNN
F 2 "" H 2050 2650 50  0001 C CNN
F 3 "" H 2050 2650 50  0001 C CNN
	1    2050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1950 1550 1950
Wire Wire Line
	2450 1950 3550 1950
NoConn ~ 3550 2050
Text HLabel 1550 1950 0    50   Input ~ 0
LED_DATA_IN
Text HLabel 8050 1950 2    50   Input ~ 0
LED_DATA_OUT
Text HLabel 3600 3750 0    50   Input ~ 0
BUZZER_PWM
$EndSCHEMATC
