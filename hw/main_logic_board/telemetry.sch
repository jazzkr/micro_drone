EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 7150 4050
NoConn ~ 7150 4150
NoConn ~ 7150 4250
NoConn ~ 7150 4350
NoConn ~ 7150 4450
NoConn ~ 7150 4650
NoConn ~ 5950 4450
NoConn ~ 5950 4550
$Comp
L Switch:SW_Push SW1
U 1 1 5EDAF712
P 1550 2500
F 0 "SW1" V 1596 2452 50  0000 R CNN
F 1 "ESP_RESET" V 1505 2452 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 1550 2700 50  0001 C CNN
F 3 "~" H 1550 2700 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/omron-electronics-inc-emc-div/B3U-1000P/SW1020CT-ND/1534357" H 1550 2500 50  0001 C CNN "Digikey"
	1    1550 2500
	0    -1   -1   0   
$EndComp
Text HLabel 8250 3750 2    50   Input ~ 0
TELEM_TXD
Text HLabel 8250 3950 2    50   Input ~ 0
TELEM_RXD
Wire Wire Line
	8250 3750 7150 3750
Wire Wire Line
	7150 3950 8250 3950
Text HLabel 5000 4350 0    50   Input ~ 0
TELEM_MISO
Text HLabel 5000 4250 0    50   Input ~ 0
TELEM_CS_N
Text HLabel 5000 4650 0    50   Input ~ 0
TELEM_MOSI
Text HLabel 5000 4750 0    50   Input ~ 0
TELEM_SCLK
Wire Wire Line
	5000 4250 5950 4250
Wire Wire Line
	5950 4350 5000 4350
Wire Wire Line
	5000 4650 5950 4650
Wire Wire Line
	5950 4750 5000 4750
$Comp
L RF_Module:ESP-12F U8
U 1 1 5EA6AEF3
P 6550 4250
F 0 "U8" H 6100 3600 50  0000 C CNN
F 1 "ESP-12F" H 6850 3600 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 6550 4250 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 6200 4350 50  0001 C CNN
	1    6550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3650 5500 3650
Wire Wire Line
	5950 3850 5500 3850
NoConn ~ 5950 4050
Text Label 5500 3650 0    50   ~ 0
RST_N
Text Label 5500 3850 0    50   ~ 0
CH_PD
Wire Wire Line
	7150 3650 7500 3650
Wire Wire Line
	7150 3850 7500 3850
Text Label 7500 3650 2    50   ~ 0
GPIO0
Text Label 7500 3850 2    50   ~ 0
GPIO2
$Comp
L Device:R_Small_US R?
U 1 1 5EDC148D
P 1550 1800
AR Path="/5E9DC864/5EDC148D" Ref="R?"  Part="1" 
AR Path="/5EDC148D" Ref="R?"  Part="1" 
AR Path="/5EA3E6DB/5EDC148D" Ref="R6"  Part="1" 
F 0 "R6" H 1618 1846 50  0000 L CNN
F 1 "10K" H 1618 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1550 1800 50  0001 C CNN
F 3 "~" H 1550 1800 50  0001 C CNN
	1    1550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2300 1550 2150
Text Label 2450 2650 2    50   ~ 0
GPIO0
$Comp
L Device:LED D5
U 1 1 5EDC8340
P 2100 1850
F 0 "D5" V 2139 1732 50  0000 R CNN
F 1 "RED" V 2048 1732 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 2100 1850 50  0001 C CNN
F 3 "~" H 2100 1850 50  0001 C CNN
	1    2100 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 2650 2450 2650
Wire Wire Line
	2100 2800 2100 2650
$Comp
L Switch:SW_Push SW2
U 1 1 5EDB1448
P 2100 3000
F 0 "SW2" V 2146 2952 50  0000 R CNN
F 1 "ESP_GPIO0" V 2055 2952 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 2100 3200 50  0001 C CNN
F 3 "~" H 2100 3200 50  0001 C CNN
F 4 "https://www.digikey.ca/product-detail/en/omron-electronics-inc-emc-div/B3U-1000P/SW1020CT-ND/1534357" H 2100 3000 50  0001 C CNN "Digikey"
	1    2100 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EDCA912
P 2100 2300
AR Path="/5E9DC864/5EDCA912" Ref="R?"  Part="1" 
AR Path="/5EDCA912" Ref="R?"  Part="1" 
AR Path="/5EA3E6DB/5EDCA912" Ref="R7"  Part="1" 
F 0 "R7" H 2168 2346 50  0000 L CNN
F 1 "1K" H 2168 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2100 2300 50  0001 C CNN
F 3 "~" H 2100 2300 50  0001 C CNN
	1    2100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2000 2100 2200
Wire Wire Line
	2100 2650 2100 2400
Connection ~ 2100 2650
Wire Wire Line
	2100 3200 2100 3350
Wire Wire Line
	1550 2700 1550 3350
$Comp
L power:GND #PWR0143
U 1 1 5EDCC960
P 6550 5050
F 0 "#PWR0143" H 6550 4800 50  0001 C CNN
F 1 "GND" H 6555 4877 50  0000 C CNN
F 2 "" H 6550 5050 50  0001 C CNN
F 3 "" H 6550 5050 50  0001 C CNN
	1    6550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4950 6550 5050
Wire Wire Line
	1550 2150 1900 2150
Wire Wire Line
	1550 1900 1550 2150
Connection ~ 1550 2150
Text Label 1900 2150 2    50   ~ 0
RST_N
$Comp
L power:+3V3 #PWR0144
U 1 1 5EDD0E25
P 2100 1250
F 0 "#PWR0144" H 2100 1100 50  0001 C CNN
F 1 "+3V3" H 2115 1423 50  0000 C CNN
F 2 "" H 2100 1250 50  0001 C CNN
F 3 "" H 2100 1250 50  0001 C CNN
	1    2100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1250 2100 1700
$Comp
L power:+3V3 #PWR0145
U 1 1 5EDD59BD
P 1550 1250
F 0 "#PWR0145" H 1550 1100 50  0001 C CNN
F 1 "+3V3" H 1565 1423 50  0000 C CNN
F 2 "" H 1550 1250 50  0001 C CNN
F 3 "" H 1550 1250 50  0001 C CNN
	1    1550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1250 1550 1700
$Comp
L power:GND #PWR0146
U 1 1 5EDD6B10
P 2100 3350
F 0 "#PWR0146" H 2100 3100 50  0001 C CNN
F 1 "GND" H 2105 3177 50  0000 C CNN
F 2 "" H 2100 3350 50  0001 C CNN
F 3 "" H 2100 3350 50  0001 C CNN
	1    2100 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5EDD6EBF
P 1550 3350
F 0 "#PWR0147" H 1550 3100 50  0001 C CNN
F 1 "GND" H 1555 3177 50  0000 C CNN
F 2 "" H 1550 3350 50  0001 C CNN
F 3 "" H 1550 3350 50  0001 C CNN
	1    1550 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0148
U 1 1 5EDD9CA3
P 2600 1250
F 0 "#PWR0148" H 2600 1100 50  0001 C CNN
F 1 "+3V3" H 2615 1423 50  0000 C CNN
F 2 "" H 2600 1250 50  0001 C CNN
F 3 "" H 2600 1250 50  0001 C CNN
	1    2600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1250 2600 1700
$Comp
L Device:R_Small_US R?
U 1 1 5EDDA776
P 2600 1800
AR Path="/5E9DC864/5EDDA776" Ref="R?"  Part="1" 
AR Path="/5EDDA776" Ref="R?"  Part="1" 
AR Path="/5EA3E6DB/5EDDA776" Ref="R8"  Part="1" 
F 0 "R8" H 2668 1846 50  0000 L CNN
F 1 "10K" H 2668 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2600 1800 50  0001 C CNN
F 3 "~" H 2600 1800 50  0001 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0149
U 1 1 5EDDC6C3
P 3100 1250
F 0 "#PWR0149" H 3100 1100 50  0001 C CNN
F 1 "+3V3" H 3115 1423 50  0000 C CNN
F 2 "" H 3100 1250 50  0001 C CNN
F 3 "" H 3100 1250 50  0001 C CNN
	1    3100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1250 3100 1700
$Comp
L Device:R_Small_US R?
U 1 1 5EDDC6CA
P 3100 1800
AR Path="/5E9DC864/5EDDC6CA" Ref="R?"  Part="1" 
AR Path="/5EDDC6CA" Ref="R?"  Part="1" 
AR Path="/5EA3E6DB/5EDDC6CA" Ref="R10"  Part="1" 
F 0 "R10" H 3168 1846 50  0000 L CNN
F 1 "10K" H 3168 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3100 1800 50  0001 C CNN
F 3 "~" H 3100 1800 50  0001 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1900 2600 2300
Wire Wire Line
	2600 2300 2900 2300
Text Label 2900 2300 2    50   ~ 0
GPIO2
Wire Wire Line
	3100 1900 3100 2300
Wire Wire Line
	3100 2300 3400 2300
Text Label 3400 2300 2    50   ~ 0
CH_PD
Wire Wire Line
	2900 2450 2600 2450
$Comp
L power:GND #PWR0150
U 1 1 5EDDFAC0
P 2600 3350
F 0 "#PWR0150" H 2600 3100 50  0001 C CNN
F 1 "GND" H 2605 3177 50  0000 C CNN
F 2 "" H 2600 3350 50  0001 C CNN
F 3 "" H 2600 3350 50  0001 C CNN
	1    2600 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EDE0F21
P 2600 2850
AR Path="/5E9DC864/5EDE0F21" Ref="R?"  Part="1" 
AR Path="/5EDE0F21" Ref="R?"  Part="1" 
AR Path="/5EA3E6DB/5EDE0F21" Ref="R9"  Part="1" 
F 0 "R9" H 2668 2896 50  0000 L CNN
F 1 "10K" H 2668 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2600 2850 50  0001 C CNN
F 3 "~" H 2600 2850 50  0001 C CNN
	1    2600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2750 2600 2450
Wire Wire Line
	2600 2950 2600 3350
Text Label 2900 2450 2    50   ~ 0
GPIO15
Wire Wire Line
	7150 4550 7500 4550
Text Label 7500 4550 2    50   ~ 0
GPIO15
$Comp
L power:+3V3 #PWR0151
U 1 1 5EDE9D84
P 6550 2900
F 0 "#PWR0151" H 6550 2750 50  0001 C CNN
F 1 "+3V3" H 6565 3073 50  0000 C CNN
F 2 "" H 6550 2900 50  0001 C CNN
F 3 "" H 6550 2900 50  0001 C CNN
	1    6550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EE1C949
P 6300 3100
AR Path="/5E9DC864/5EE1C949" Ref="C?"  Part="1" 
AR Path="/5EE1C949" Ref="C?"  Part="1" 
AR Path="/5EA3E6DB/5EE1C949" Ref="C23"  Part="1" 
F 0 "C23" H 6208 3146 50  0000 R CNN
F 1 "10uF" H 6208 3055 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6300 3100 50  0001 C CNN
F 3 "~" H 6300 3100 50  0001 C CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3000 6300 2950
Wire Wire Line
	6300 2950 6550 2950
$Comp
L power:GND #PWR0152
U 1 1 5EE1DE3D
P 6300 3250
F 0 "#PWR0152" H 6300 3000 50  0001 C CNN
F 1 "GND" H 6305 3077 50  0000 C CNN
F 2 "" H 6300 3250 50  0001 C CNN
F 3 "" H 6300 3250 50  0001 C CNN
	1    6300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2900 6550 2950
Connection ~ 6550 2950
Wire Wire Line
	6550 2950 6550 3450
Wire Wire Line
	6300 3250 6300 3200
$EndSCHEMATC
