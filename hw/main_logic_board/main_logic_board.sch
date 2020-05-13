EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Micro Drone MLB"
Date ""
Rev "1"
Comp ""
Comment1 "Checked By: Utkarsh Saini"
Comment2 "Designed By: Krisztian Kurucz"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1000 650  1950 1350
U 5E9DC864
F0 "power" 50
F1 "power.sch" 50
F2 "BATTC_3V3" I R 2950 750 50 
F3 "BATTV_1V8" I R 2950 850 50 
$EndSheet
$Comp
L power:+5V #PWR0101
U 1 1 5E9E3C7C
P 6200 1000
F 0 "#PWR0101" H 6200 850 50  0001 C CNN
F 1 "+5V" H 6215 1173 50  0000 C CNN
F 2 "" H 6200 1000 50  0001 C CNN
F 3 "" H 6200 1000 50  0001 C CNN
	1    6200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3700 8350 3700
Wire Wire Line
	7800 3800 8350 3800
Text Label 8350 3700 2    50   ~ 0
I2C2_SCL
Text Label 8350 3800 2    50   ~ 0
I2C2_SDA
Wire Wire Line
	7800 4000 8350 4000
Wire Wire Line
	7800 4100 8350 4100
Text Label 8350 4000 2    50   ~ 0
UART0_TX
Text Label 8350 4100 2    50   ~ 0
UART0_RX
Wire Wire Line
	7800 2900 8350 2900
Wire Wire Line
	7800 3000 8350 3000
Wire Wire Line
	7800 3100 8350 3100
Wire Wire Line
	7800 3200 8350 3200
Text Label 8350 2900 2    50   ~ 0
SPI1_CS0
Text Label 8350 3000 2    50   ~ 0
SPI1_CLK
Text Label 8350 3100 2    50   ~ 0
SPI1_MISO
Text Label 8350 3200 2    50   ~ 0
SPI1_MOSI
$Comp
L power:GND #PWR0103
U 1 1 5EA17D55
P 6700 6150
F 0 "#PWR0103" H 6700 5900 50  0001 C CNN
F 1 "GND" H 6705 5977 50  0000 C CNN
F 2 "" H 6700 6150 50  0001 C CNN
F 3 "" H 6700 6150 50  0001 C CNN
	1    6700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 6150 6700 6000
Wire Wire Line
	5800 4400 5300 4400
Wire Wire Line
	5800 4500 5300 4500
Wire Wire Line
	5800 4700 5300 4700
Text Label 5300 4400 0    50   ~ 0
RC_OUT_3
Text Label 5300 4500 0    50   ~ 0
RC_OUT_5
Text Label 5300 4600 0    50   ~ 0
SPI1_CS1
Text Label 5300 4700 0    50   ~ 0
RC_OUT_2
$Comp
L Connector:TestPoint TP1
U 1 1 5EA355A8
P 5550 1050
F 0 "TP1" H 5608 1168 50  0000 L CNN
F 1 "TP_5V_VIN" H 5608 1077 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5750 1050 50  0001 C CNN
F 3 "~" H 5750 1050 50  0001 C CNN
	1    5550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1100 5550 1050
Wire Wire Line
	6200 1000 6200 1100
$Comp
L Device:C_Small C?
U 1 1 5EA377DA
P 5550 1250
AR Path="/5E9DC864/5EA377DA" Ref="C?"  Part="1" 
AR Path="/5EA377DA" Ref="C1"  Part="1" 
F 0 "C1" H 5458 1296 50  0000 R CNN
F 1 "47uF" H 5458 1205 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5550 1250 50  0001 C CNN
F 3 "~" H 5550 1250 50  0001 C CNN
	1    5550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1150 5550 1100
Connection ~ 5550 1100
Wire Wire Line
	5550 1100 6200 1100
Connection ~ 6200 1100
Wire Wire Line
	6200 1100 6200 1400
$Comp
L power:GND #PWR0104
U 1 1 5EA3869D
P 5550 1400
F 0 "#PWR0104" H 5550 1150 50  0001 C CNN
F 1 "GND" H 5555 1227 50  0000 C CNN
F 2 "" H 5550 1400 50  0001 C CNN
F 3 "" H 5550 1400 50  0001 C CNN
	1    5550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1400 5550 1350
$Comp
L Connector:TestPoint TP2
U 1 1 5EA3973C
P 7350 1050
F 0 "TP2" H 7408 1168 50  0000 L CNN
F 1 "TP_3V3_PB" H 7408 1077 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7550 1050 50  0001 C CNN
F 3 "~" H 7550 1050 50  0001 C CNN
	1    7350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1050 7350 1100
Wire Wire Line
	7350 1100 7100 1100
$Comp
L Connector:TestPoint TP3
U 1 1 5EA3A39A
P 7850 1050
F 0 "TP3" H 7908 1168 50  0000 L CNN
F 1 "TP_VOUT" H 7908 1077 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8050 1050 50  0001 C CNN
F 3 "~" H 8050 1050 50  0001 C CNN
	1    7850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1350 7400 1400
Wire Wire Line
	7850 1350 7850 1050
Wire Wire Line
	7800 4300 8350 4300
Wire Wire Line
	7800 4400 8350 4400
Text Label 8350 4300 2    50   ~ 0
UART4_TX
Text Label 8350 4400 2    50   ~ 0
UART4_RX
Wire Wire Line
	7800 2500 8350 2500
Wire Wire Line
	7800 2600 8350 2600
Text Label 8350 2500 2    50   ~ 0
UART2_TX
Text Label 8350 2600 2    50   ~ 0
UART2_RX
$Sheet
S 1000 4250 1950 1350
U 5EA3E6DB
F0 "telemetry" 50
F1 "telemetry.sch" 50
F2 "TELEM_TXD" I R 2950 4350 50 
F3 "TELEM_RXD" I R 2950 4450 50 
F4 "TELEM_MISO" I R 2950 4650 50 
F5 "TELEM_CS_N" I R 2950 4950 50 
F6 "TELEM_MOSI" I R 2950 4750 50 
F7 "TELEM_SCLK" I R 2950 4850 50 
$EndSheet
NoConn ~ 7800 2700
NoConn ~ 7800 2400
Wire Wire Line
	7800 4600 8350 4600
Wire Wire Line
	7800 4700 8350 4700
Text Label 8350 4600 2    50   ~ 0
PWM0
Text Label 8350 4700 2    50   ~ 0
PWM1
NoConn ~ 5800 5500
NoConn ~ 5800 5300
NoConn ~ 7800 4900
NoConn ~ 5800 4200
NoConn ~ 5800 4100
NoConn ~ 5800 3900
NoConn ~ 5800 3800
NoConn ~ 5800 3700
Text Label 5300 3500 0    50   ~ 0
AIN_1V8_0
Text Label 5300 4000 0    50   ~ 0
AIN_3V3
NoConn ~ 5800 3300
NoConn ~ 5800 3200
NoConn ~ 5800 3100
NoConn ~ 5800 3000
NoConn ~ 5800 2900
NoConn ~ 5800 2800
NoConn ~ 5800 2700
NoConn ~ 5800 2600
NoConn ~ 5800 2500
NoConn ~ 5800 2300
NoConn ~ 5800 2200
Text Label 5350 1800 0    50   ~ 0
GPIO20
Text Label 5350 1900 0    50   ~ 0
GPIO23
Text Label 5350 2000 0    50   ~ 0
GPIO26
Text Label 5350 2100 0    50   ~ 0
GPIO27
Wire Wire Line
	5800 4800 5300 4800
Wire Wire Line
	5800 4900 5300 4900
Text Label 5300 4800 0    50   ~ 0
RC_OUT_4
Text Label 5300 4900 0    50   ~ 0
RC_OUT_6
$Comp
L Connector:USB_A J4
U 1 1 5EAEF3D4
P 10250 1250
F 0 "J4" H 10020 1147 50  0000 R CNN
F 1 "USB_A" H 10020 1238 50  0000 R CNN
F 2 "Connector_USB:USB_A_Stewart_SS-52100-001_Horizontal" H 10400 1200 50  0001 C CNN
F 3 "https://www.digikey.ca/product-detail/en/on-shore-technology-inc/USB-A1HSW6/ED2989-ND/2677750" H 10400 1200 50  0001 C CNN
	1    10250 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 950  7100 1100
Text Label 6750 950  0    50   ~ 0
3V3_PB
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EB0B6E4
P 6650 950
F 0 "#FLG0101" H 6650 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 6650 1123 50  0000 C CNN
F 2 "" H 6650 950 50  0001 C CNN
F 3 "~" H 6650 950 50  0001 C CNN
	1    6650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 950  7100 950 
Wire Wire Line
	7400 1350 7850 1350
NoConn ~ 6600 1400
$Comp
L USBLC6-2P6:USBLC6-2P6 U9
U 1 1 5EB1023F
P 9000 2000
F 0 "U9" H 9000 2467 50  0000 C CNN
F 1 "USBLC6-2P6" H 9000 2376 50  0000 C CNN
F 2 "lib:SOT50P160X60-6N" H 9000 2000 50  0001 L BNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 9000 2000 50  0001 L BNN
F 4 "5" H 9000 2000 50  0001 L BNN "Field4"
F 5 "ST MICROELECTRONICS" H 9000 2000 50  0001 L BNN "Field5"
F 6 "SOT-666" H 9000 2000 50  0001 L BNN "Field6"
	1    9000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1150 9800 1150
Wire Wire Line
	9800 1150 9800 1250
Wire Wire Line
	9800 1250 9850 1250
Wire Wire Line
	9800 1300 9800 1250
Connection ~ 9800 1250
$Comp
L power:GND #PWR0102
U 1 1 5EB2DC82
P 9800 1300
F 0 "#PWR0102" H 9800 1050 50  0001 C CNN
F 1 "GND" H 9805 1127 50  0000 C CNN
F 2 "" H 9800 1300 50  0001 C CNN
F 3 "" H 9800 1300 50  0001 C CNN
	1    9800 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5EB32F98
P 6600 1150
F 0 "TP4" H 6658 1268 50  0000 L CNN
F 1 "AIN_VREF+" H 6658 1177 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6800 1150 50  0001 C CNN
F 3 "~" H 6800 1150 50  0001 C CNN
	1    6600 1150
	1    0    0    -1  
$EndComp
Text Label 5300 3600 0    50   ~ 0
AIN_1V8_1
Wire Wire Line
	7800 3400 8350 3400
Wire Wire Line
	7800 3500 8350 3500
Text Label 8350 3400 2    50   ~ 0
I2C1_SCL
Text Label 8350 3500 2    50   ~ 0
I2C1_SDA
Wire Wire Line
	5800 5000 5300 5000
Text Label 5300 5000 0    50   ~ 0
RC_OUT_1
Wire Wire Line
	7800 1900 8200 1900
Wire Wire Line
	8200 1900 8200 1500
$Comp
L power:+5V #PWR0124
U 1 1 5EB3FED9
P 8200 1500
F 0 "#PWR0124" H 8200 1350 50  0001 C CNN
F 1 "+5V" H 8215 1673 50  0000 C CNN
F 2 "" H 8200 1500 50  0001 C CNN
F 3 "" H 8200 1500 50  0001 C CNN
	1    8200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2000 8700 2000
$Comp
L power:GND #PWR0125
U 1 1 5EB453D0
P 8550 2000
F 0 "#PWR0125" H 8550 1750 50  0001 C CNN
F 1 "GND" V 8555 1872 50  0000 R CNN
F 2 "" H 8550 2000 50  0001 C CNN
F 3 "" H 8550 2000 50  0001 C CNN
	1    8550 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EB4BBAE
P 10750 1250
AR Path="/5E9DC864/5EB4BBAE" Ref="R?"  Part="1" 
AR Path="/5EB4BBAE" Ref="R5"  Part="1" 
F 0 "R5" H 10818 1296 50  0000 L CNN
F 1 "0R" H 10818 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10750 1250 50  0001 C CNN
F 3 "~" H 10750 1250 50  0001 C CNN
	1    10750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1550 10450 1600
Wire Wire Line
	10450 1600 10750 1600
Wire Wire Line
	10750 1600 10750 1350
$Comp
L power:+5V #PWR0126
U 1 1 5EB4F58B
P 10750 950
F 0 "#PWR0126" H 10750 800 50  0001 C CNN
F 1 "+5V" H 10765 1123 50  0000 C CNN
F 2 "" H 10750 950 50  0001 C CNN
F 3 "" H 10750 950 50  0001 C CNN
	1    10750 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1150 10750 950 
Wire Wire Line
	7800 2100 8450 2100
Wire Wire Line
	8450 2100 8450 2200
Wire Wire Line
	8450 2200 8700 2200
Wire Wire Line
	7800 2000 8250 2000
Wire Wire Line
	8250 2000 8250 1800
Wire Wire Line
	8250 1800 8700 1800
Wire Wire Line
	9300 1800 10150 1800
Wire Wire Line
	10150 1800 10150 1550
Wire Wire Line
	9300 2200 10250 2200
Wire Wire Line
	10250 2200 10250 1550
Wire Wire Line
	10450 2000 10450 1600
Wire Wire Line
	9300 2000 10450 2000
Connection ~ 10450 1600
$Comp
L power:GND #PWR0127
U 1 1 5EB5D941
P 8550 2350
F 0 "#PWR0127" H 8550 2100 50  0001 C CNN
F 1 "GND" H 8555 2177 50  0000 C CNN
F 2 "" H 8550 2350 50  0001 C CNN
F 3 "" H 8550 2350 50  0001 C CNN
	1    8550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2300 8350 2300
Wire Wire Line
	8350 2300 8350 2200
Wire Wire Line
	8350 2200 7800 2200
Wire Wire Line
	8550 2300 8550 2350
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5EBCCB8A
P 4200 6450
F 0 "H1" H 4300 6499 50  0000 L CNN
F 1 "GND" H 4300 6408 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 4200 6450 50  0001 C CNN
F 3 "~" H 4200 6450 50  0001 C CNN
	1    4200 6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5EBD35C9
P 4550 6900
F 0 "H5" H 4650 6949 50  0000 L CNN
F 1 "SIG" H 4650 6858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 4550 6900 50  0001 C CNN
F 3 "~" H 4550 6900 50  0001 C CNN
	1    4550 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5EBD8CB2
P 4550 6000
F 0 "H4" H 4650 6049 50  0000 L CNN
F 1 "PWR" H 4650 5958 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 4550 6000 50  0001 C CNN
F 3 "~" H 4550 6000 50  0001 C CNN
	1    4550 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5EBD8CB8
P 4550 6450
F 0 "H6" H 4650 6499 50  0000 L CNN
F 1 "GND" H 4650 6408 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 4550 6450 50  0001 C CNN
F 3 "~" H 4550 6450 50  0001 C CNN
	1    4550 6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5EBE1A6E
P 4900 6450
F 0 "H7" H 5000 6499 50  0000 L CNN
F 1 "GND" H 5000 6408 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 4900 6450 50  0001 C CNN
F 3 "~" H 4900 6450 50  0001 C CNN
	1    4900 6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 5EBE1A74
P 4900 6000
F 0 "H9" H 5000 6049 50  0000 L CNN
F 1 "PWR" H 5000 5958 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 4900 6000 50  0001 C CNN
F 3 "~" H 4900 6000 50  0001 C CNN
	1    4900 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H11
U 1 1 5EBE1A7A
P 5250 6900
F 0 "H11" H 5350 6949 50  0000 L CNN
F 1 "SIG" H 5350 6858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 5250 6900 50  0001 C CNN
F 3 "~" H 5250 6900 50  0001 C CNN
	1    5250 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 5EBE1A80
P 4900 6900
F 0 "H8" H 5000 6949 50  0000 L CNN
F 1 "SIG" H 5000 6858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 4900 6900 50  0001 C CNN
F 3 "~" H 4900 6900 50  0001 C CNN
	1    4900 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 5EBE1A86
P 5250 6000
F 0 "H10" H 5350 6049 50  0000 L CNN
F 1 "PWR" H 5350 5958 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 5250 6000 50  0001 C CNN
F 3 "~" H 5250 6000 50  0001 C CNN
	1    5250 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H12
U 1 1 5EBE1A8C
P 5250 6450
F 0 "H12" H 5350 6499 50  0000 L CNN
F 1 "GND" H 5350 6408 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 5250 6450 50  0001 C CNN
F 3 "~" H 5250 6450 50  0001 C CNN
	1    5250 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2700 3550 2700
Wire Wire Line
	2950 2800 3550 2800
Text Label 3550 2700 2    50   ~ 0
I2C2_SDA
Text Label 3550 2800 2    50   ~ 0
I2C2_SCL
Wire Wire Line
	2950 3150 3550 3150
Wire Wire Line
	2950 3250 3550 3250
Text Label 3550 3150 2    50   ~ 0
I2C2_SDA
Text Label 3550 3250 2    50   ~ 0
I2C2_SCL
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EBD8CAC
P 4200 6900
F 0 "H2" H 4300 6949 50  0000 L CNN
F 1 "SIG" H 4300 6858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 4200 6900 50  0001 C CNN
F 3 "~" H 4200 6900 50  0001 C CNN
	1    4200 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5EBD183F
P 4200 6000
F 0 "H3" H 4300 6049 50  0000 L CNN
F 1 "PWR" H 4300 5958 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 4200 6000 50  0001 C CNN
F 3 "~" H 4200 6000 50  0001 C CNN
	1    4200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6550 4200 6600
Wire Wire Line
	4200 6600 4550 6600
Wire Wire Line
	4550 6600 4550 6550
Wire Wire Line
	4550 6600 4900 6600
Wire Wire Line
	4900 6600 4900 6550
Connection ~ 4550 6600
Wire Wire Line
	4900 6600 5250 6600
Wire Wire Line
	5250 6600 5250 6550
Connection ~ 4900 6600
Wire Wire Line
	5250 6600 5600 6600
Wire Wire Line
	5600 6600 5600 6650
Connection ~ 5250 6600
$Comp
L power:GND #PWR0133
U 1 1 5EC8D5C2
P 5600 6650
F 0 "#PWR0133" H 5600 6400 50  0001 C CNN
F 1 "GND" H 5605 6477 50  0000 C CNN
F 2 "" H 5600 6650 50  0001 C CNN
F 3 "" H 5600 6650 50  0001 C CNN
	1    5600 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6100 4200 6150
Wire Wire Line
	4200 6150 4550 6150
Wire Wire Line
	4550 6150 4550 6100
Wire Wire Line
	4550 6150 4900 6150
Wire Wire Line
	4900 6150 4900 6100
Connection ~ 4550 6150
Wire Wire Line
	4900 6150 5250 6150
Wire Wire Line
	5250 6150 5250 6100
Connection ~ 4900 6150
Wire Wire Line
	4200 6150 3900 6150
Wire Wire Line
	3900 6150 3900 5850
Connection ~ 4200 6150
$Comp
L power:+BATT #PWR0134
U 1 1 5ECA4018
P 3900 5850
F 0 "#PWR0134" H 3900 5700 50  0001 C CNN
F 1 "+BATT" H 3915 6023 50  0000 C CNN
F 2 "" H 3900 5850 50  0001 C CNN
F 3 "" H 3900 5850 50  0001 C CNN
	1    3900 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5ECA5360
P 9450 5550
F 0 "J8" H 9530 5592 50  0000 L CNN
F 1 "RC_OUT_4" H 9530 5501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9450 5550 50  0001 C CNN
F 3 "~" H 9450 5550 50  0001 C CNN
	1    9450 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5ECAFDF2
P 9450 4350
F 0 "J5" H 9530 4392 50  0000 L CNN
F 1 "RC_OUT_1" H 9530 4301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9450 4350 50  0001 C CNN
F 3 "~" H 9450 4350 50  0001 C CNN
	1    9450 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5ECB3584
P 9450 4750
F 0 "J6" H 9530 4792 50  0000 L CNN
F 1 "RC_OUT_2" H 9530 4701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9450 4750 50  0001 C CNN
F 3 "~" H 9450 4750 50  0001 C CNN
	1    9450 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5ECB6BEA
P 9450 5150
F 0 "J7" H 9530 5192 50  0000 L CNN
F 1 "RC_OUT_3" H 9530 5101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9450 5150 50  0001 C CNN
F 3 "~" H 9450 5150 50  0001 C CNN
	1    9450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7000 4200 7550
Wire Wire Line
	4550 7000 4550 7450
Wire Wire Line
	4900 7000 4900 7350
Wire Wire Line
	5250 7000 5250 7250
Text Label 6800 7550 2    50   ~ 0
RC_OUT_1
Text Label 6800 7450 2    50   ~ 0
RC_OUT_2
Text Label 6800 7350 2    50   ~ 0
RC_OUT_3
Text Label 6800 7250 2    50   ~ 0
RC_OUT_4
Wire Wire Line
	9250 4350 8800 4350
Wire Wire Line
	9250 4750 8800 4750
Wire Wire Line
	9250 5150 8800 5150
Wire Wire Line
	9250 5550 8800 5550
Wire Wire Line
	8700 5450 9250 5450
Wire Wire Line
	8600 5650 9250 5650
Wire Wire Line
	8700 4250 8700 4650
Wire Wire Line
	8700 4250 9250 4250
Wire Wire Line
	8700 5050 9250 5050
Wire Wire Line
	8700 4650 9250 4650
Connection ~ 8700 4650
Wire Wire Line
	8700 4650 8700 5050
Wire Wire Line
	8700 4250 8700 4000
Connection ~ 8700 4250
Wire Wire Line
	8600 4450 8600 4850
Wire Wire Line
	8600 4450 9250 4450
Wire Wire Line
	8600 5250 9250 5250
Wire Wire Line
	8600 4850 9250 4850
Connection ~ 8600 4850
Wire Wire Line
	8600 4850 8600 5250
$Comp
L power:GND #PWR0137
U 1 1 5ED975D7
P 8600 5700
F 0 "#PWR0137" H 8600 5450 50  0001 C CNN
F 1 "GND" H 8605 5527 50  0000 C CNN
F 2 "" H 8600 5700 50  0001 C CNN
F 3 "" H 8600 5700 50  0001 C CNN
	1    8600 5700
	1    0    0    -1  
$EndComp
Connection ~ 8600 5250
$Comp
L power:+BATT #PWR0138
U 1 1 5EDA33F7
P 8700 4000
F 0 "#PWR0138" H 8700 3850 50  0001 C CNN
F 1 "+BATT" H 8715 4173 50  0000 C CNN
F 2 "" H 8700 4000 50  0001 C CNN
F 3 "" H 8700 4000 50  0001 C CNN
	1    8700 4000
	1    0    0    -1  
$EndComp
Text Label 8800 4350 0    50   ~ 0
RC_OUT_1
Text Label 8800 4750 0    50   ~ 0
RC_OUT_2
Text Label 8800 5150 0    50   ~ 0
RC_OUT_3
Text Label 8800 5550 0    50   ~ 0
RC_OUT_4
Wire Wire Line
	2950 4350 3550 4350
Wire Wire Line
	2950 4450 3550 4450
Text Label 3550 4350 2    50   ~ 0
UART4_RX
Text Label 3550 4450 2    50   ~ 0
UART4_TX
Wire Wire Line
	6900 5800 6900 6000
Wire Wire Line
	2950 3500 3550 3500
Wire Wire Line
	2950 3600 3550 3600
Text Label 3550 3500 2    50   ~ 0
I2C1_SDA
Text Label 3550 3600 2    50   ~ 0
I2C1_SCL
$Sheet
S 1000 6050 1950 1350
U 5EB4BC23
F0 "actuation" 50
F1 "actuation.sch" 50
F2 "LED_DATA_IN" I R 2950 6150 50 
F3 "LED_DATA_OUT" I R 2950 6250 50 
F4 "BUZZER_PWM" I R 2950 6450 50 
$EndSheet
$Sheet
S 1000 2450 1950 1350
U 5E9DC684
F0 "sensors" 50
F1 "sensors.sch" 50
F2 "BME_MISO" I R 2950 3050 50 
F3 "BME_SCLK_SCL" I R 2950 3250 50 
F4 "BME_MOSI_SDA" I R 2950 3150 50 
F5 "ICM_MISO" I R 2950 2600 50 
F6 "ICM_MOSI_SDA" I R 2950 2700 50 
F7 "ICM_SCLK_SCL" I R 2950 2800 50 
F8 "ICM_CS_N" I R 2950 2900 50 
F9 "BME_CS_N" I R 2950 3350 50 
F10 "VL_SCL" I R 2950 3600 50 
F11 "VL_SDA" I R 2950 3500 50 
$EndSheet
$Comp
L Device:R_Small_US R?
U 1 1 5EBC21D1
P 4400 7550
AR Path="/5E9DC864/5EBC21D1" Ref="R?"  Part="1" 
AR Path="/5EBC21D1" Ref="R11"  Part="1" 
F 0 "R11" V 4605 7550 50  0000 C CNN
F 1 "0R" V 4514 7550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4400 7550 50  0001 C CNN
F 3 "~" H 4400 7550 50  0001 C CNN
	1    4400 7550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EBC83AF
P 4750 7450
AR Path="/5E9DC864/5EBC83AF" Ref="R?"  Part="1" 
AR Path="/5EBC83AF" Ref="R12"  Part="1" 
F 0 "R12" V 4955 7450 50  0000 C CNN
F 1 "0R" V 4864 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4750 7450 50  0001 C CNN
F 3 "~" H 4750 7450 50  0001 C CNN
	1    4750 7450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EBCE393
P 5100 7350
AR Path="/5E9DC864/5EBCE393" Ref="R?"  Part="1" 
AR Path="/5EBCE393" Ref="R13"  Part="1" 
F 0 "R13" V 5305 7350 50  0000 C CNN
F 1 "0R" V 5214 7350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5100 7350 50  0001 C CNN
F 3 "~" H 5100 7350 50  0001 C CNN
	1    5100 7350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EBD43BC
P 5450 7250
AR Path="/5E9DC864/5EBD43BC" Ref="R?"  Part="1" 
AR Path="/5EBD43BC" Ref="R14"  Part="1" 
F 0 "R14" V 5655 7250 50  0000 C CNN
F 1 "0R" V 5564 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5450 7250 50  0001 C CNN
F 3 "~" H 5450 7250 50  0001 C CNN
	1    5450 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 7550 4300 7550
Wire Wire Line
	4500 7550 6800 7550
Wire Wire Line
	4550 7450 4650 7450
Wire Wire Line
	4850 7450 6800 7450
Wire Wire Line
	4900 7350 5000 7350
Wire Wire Line
	5200 7350 6800 7350
Wire Wire Line
	5250 7250 5350 7250
Wire Wire Line
	5550 7250 6800 7250
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 5EB47C0C
P 10800 4000
F 0 "J12" H 10880 4042 50  0000 L CNN
F 1 "UART0" H 10880 3951 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 10800 4000 50  0001 C CNN
F 3 "~" H 10800 4000 50  0001 C CNN
	1    10800 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 5EB494E2
P 10800 4400
F 0 "J13" H 10880 4442 50  0000 L CNN
F 1 "UART2" H 10880 4351 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 10800 4400 50  0001 C CNN
F 3 "~" H 10800 4400 50  0001 C CNN
	1    10800 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 5EB4FEA5
P 10800 4800
F 0 "J14" H 10880 4842 50  0000 L CNN
F 1 "UART4" H 10880 4751 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 10800 4800 50  0001 C CNN
F 3 "~" H 10800 4800 50  0001 C CNN
	1    10800 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J15
U 1 1 5EB568A2
P 10800 5200
F 0 "J15" H 10880 5242 50  0000 L CNN
F 1 "I2C1" H 10880 5151 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 10800 5200 50  0001 C CNN
F 3 "~" H 10800 5200 50  0001 C CNN
	1    10800 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J16
U 1 1 5EB5D48C
P 10800 5600
F 0 "J16" H 10880 5642 50  0000 L CNN
F 1 "I2C2" H 10880 5551 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 10800 5600 50  0001 C CNN
F 3 "~" H 10800 5600 50  0001 C CNN
	1    10800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5100 5300 5100
Text Label 5300 5100 0    50   ~ 0
LED_DATA
Wire Wire Line
	10600 3900 10150 3900
Wire Wire Line
	10600 4000 10150 4000
Wire Wire Line
	10600 4300 10150 4300
Wire Wire Line
	10600 4400 10150 4400
Wire Wire Line
	10600 4700 10150 4700
Wire Wire Line
	10600 4800 10150 4800
Wire Wire Line
	10600 5100 10150 5100
Wire Wire Line
	10600 5200 10150 5200
Wire Wire Line
	10600 5500 10150 5500
Wire Wire Line
	10600 5600 10150 5600
Text Label 10150 3900 0    50   ~ 0
UART0_TX
Text Label 10150 4000 0    50   ~ 0
UART0_RX
Wire Wire Line
	9950 4100 9950 4500
Wire Wire Line
	9950 4100 10600 4100
Wire Wire Line
	9950 4500 10600 4500
Wire Wire Line
	9950 4500 9950 4900
Wire Wire Line
	9950 4900 10600 4900
Connection ~ 9950 4500
Wire Wire Line
	9950 5300 10600 5300
Connection ~ 9950 4900
Wire Wire Line
	9950 5700 10600 5700
Wire Wire Line
	9950 4900 9950 5300
Connection ~ 9950 5300
Wire Wire Line
	9950 5300 9950 5700
Connection ~ 9950 5700
Wire Wire Line
	9950 5700 9950 5800
$Comp
L power:GND #PWR0108
U 1 1 5EC3F3D4
P 9950 5800
F 0 "#PWR0108" H 9950 5550 50  0001 C CNN
F 1 "GND" H 9955 5627 50  0000 C CNN
F 2 "" H 9950 5800 50  0001 C CNN
F 3 "" H 9950 5800 50  0001 C CNN
	1    9950 5800
	1    0    0    -1  
$EndComp
Text Label 10150 4300 0    50   ~ 0
UART2_TX
Text Label 10150 4400 0    50   ~ 0
UART2_RX
Text Label 10150 4700 0    50   ~ 0
UART4_TX
Text Label 10150 4800 0    50   ~ 0
UART4_RX
Text Label 10150 5100 0    50   ~ 0
I2C1_SCL
Text Label 10150 5200 0    50   ~ 0
I2C1_SDA
Text Label 10150 5500 0    50   ~ 0
I2C2_SCL
Text Label 10150 5600 0    50   ~ 0
I2C2_SDA
Text Label 5350 2400 0    50   ~ 0
RC_IN
$Comp
L Connector:TestPoint TP8
U 1 1 5ECB5945
P 5150 2650
F 0 "TP8" H 5150 2975 50  0000 C CNN
F 1 "RC_IN" H 5150 2884 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5350 2650 50  0001 C CNN
F 3 "~" H 5350 2650 50  0001 C CNN
	1    5150 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5ECD0003
P 4850 3600
F 0 "TP6" H 4850 3925 50  0000 C CNN
F 1 "AIN_1" H 4850 3834 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5050 3600 50  0001 C CNN
F 3 "~" H 5050 3600 50  0001 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3600 5800 3600
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J11
U 1 1 5ECED9B9
P 9650 3100
F 0 "J11" H 9700 3417 50  0000 C CNN
F 1 "SPI1" H 9700 3326 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x03_P1.27mm_Vertical_SMD" H 9650 3100 50  0001 C CNN
F 3 "~" H 9650 3100 50  0001 C CNN
	1    9650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3000 10350 3000
Wire Wire Line
	9950 3100 10350 3100
Wire Wire Line
	9950 3200 10350 3200
Wire Wire Line
	9450 3000 9050 3000
Wire Wire Line
	9450 3200 9050 3200
Wire Wire Line
	9450 3100 9050 3100
Text Label 9050 3100 0    50   ~ 0
SPI1_CLK
Text Label 10350 3000 2    50   ~ 0
SPI1_MISO
Text Label 9050 3200 0    50   ~ 0
SPI1_MOSI
Text Label 10350 3100 2    50   ~ 0
SPI1_CS0
Wire Wire Line
	9050 3000 9050 2850
$Comp
L power:+3V3 #PWR0111
U 1 1 5ED45300
P 9050 2850
F 0 "#PWR0111" H 9050 2700 50  0001 C CNN
F 1 "+3V3" H 9065 3023 50  0000 C CNN
F 2 "" H 9050 2850 50  0001 C CNN
F 3 "" H 9050 2850 50  0001 C CNN
	1    9050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3200 10350 3350
$Comp
L power:GND #PWR0112
U 1 1 5ED4FB59
P 10350 3350
F 0 "#PWR0112" H 10350 3100 50  0001 C CNN
F 1 "GND" H 10355 3177 50  0000 C CNN
F 2 "" H 10350 3350 50  0001 C CNN
F 3 "" H 10350 3350 50  0001 C CNN
	1    10350 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5ED5A028
P 4850 4600
F 0 "TP7" H 4850 4925 50  0000 C CNN
F 1 "SPI1_CS1" H 4850 4834 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5050 4600 50  0001 C CNN
F 3 "~" H 5050 4600 50  0001 C CNN
	1    4850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4600 5800 4600
Text Label 3700 6450 2    50   ~ 0
PWM1
Text Label 3700 6150 2    50   ~ 0
LED_DATA
Text Label 3700 6250 2    50   ~ 0
LED_DATA_ESC
Wire Wire Line
	2950 6150 3700 6150
Wire Wire Line
	2950 6250 3700 6250
Wire Wire Line
	2950 6450 3700 6450
Connection ~ 8700 5050
Wire Wire Line
	8600 5250 8600 5650
Wire Wire Line
	8700 5450 8700 5050
Wire Wire Line
	8600 5700 8600 5650
Connection ~ 8600 5650
$Comp
L Device:LED D8
U 1 1 5EB7C8B8
P 4400 1550
F 0 "D8" V 4347 1628 50  0000 L CNN
F 1 "LED" V 4438 1628 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 4400 1550 50  0001 C CNN
F 3 "~" H 4400 1550 50  0001 C CNN
	1    4400 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5EB7DF23
P 4100 1550
F 0 "D7" V 4047 1628 50  0000 L CNN
F 1 "LED" V 4138 1628 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 4100 1550 50  0001 C CNN
F 3 "~" H 4100 1550 50  0001 C CNN
	1    4100 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5EB86CFD
P 3800 1550
F 0 "D6" V 3747 1628 50  0000 L CNN
F 1 "LED" V 3838 1628 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 3800 1550 50  0001 C CNN
F 3 "~" H 3800 1550 50  0001 C CNN
	1    3800 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 1700 3800 1850
Wire Wire Line
	3800 1850 4100 1850
Wire Wire Line
	4100 1850 4100 1700
Wire Wire Line
	4100 1850 4400 1850
Wire Wire Line
	4400 1850 4400 1700
Connection ~ 4100 1850
Wire Wire Line
	4100 1850 4100 2000
$Comp
L power:GND #PWR0136
U 1 1 5EBB7E7A
P 4100 2000
F 0 "#PWR0136" H 4100 1750 50  0001 C CNN
F 1 "GND" H 4105 1827 50  0000 C CNN
F 2 "" H 4100 2000 50  0001 C CNN
F 3 "" H 4100 2000 50  0001 C CNN
	1    4100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1800 5800 1800
Wire Wire Line
	5100 1900 5800 1900
Wire Wire Line
	5000 2000 5800 2000
Wire Wire Line
	5800 2400 5350 2400
Wire Wire Line
	5350 2400 5350 2700
Wire Wire Line
	5350 2700 5150 2700
Wire Wire Line
	5150 2700 5150 2650
Wire Wire Line
	4750 2100 4750 2000
Wire Wire Line
	4750 2100 5800 2100
$Comp
L Connector:TestPoint TP5
U 1 1 5EC7F372
P 4750 2000
F 0 "TP5" H 4750 2325 50  0000 C CNN
F 1 "GPIO27" H 4750 2234 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4950 2000 50  0001 C CNN
F 3 "~" H 4950 2000 50  0001 C CNN
	1    4750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 6000 6700 6000
Connection ~ 6700 6000
Wire Wire Line
	6700 6000 6700 5800
NoConn ~ 7800 1800
$Comp
L MCU_Module:PocketBeagle U1
U 1 1 5E98C13D
P 6800 3600
F 0 "U1" H 5950 1450 50  0000 C CNN
F 1 "PocketBeagle" H 7450 1450 50  0000 C CNN
F 2 "lib:BeagleBoard_PocketBeagle_SMD" H 6800 3600 50  0001 C CNN
F 3 "https://github.com/beagleboard/pocketbeagle/wiki/System-Reference-Manual" H 8500 2300 50  0001 C CNN
	1    6800 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5ECACF51
P 6350 1300
F 0 "TP10" H 6408 1418 50  0000 L CNN
F 1 "USB_VIN" H 6408 1327 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6550 1300 50  0001 C CNN
F 3 "~" H 6550 1300 50  0001 C CNN
	1    6350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1400 6800 1200
Wire Wire Line
	6800 1200 6600 1200
Wire Wire Line
	6600 1200 6600 1150
Wire Wire Line
	6400 1400 6400 1350
Wire Wire Line
	6400 1350 6350 1350
Wire Wire Line
	6350 1350 6350 1300
$Comp
L Device:R_Small_US R15
U 1 1 5ED35F65
P 3800 1200
F 0 "R15" H 3868 1246 50  0000 L CNN
F 1 "1K" H 3868 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3800 1200 50  0001 C CNN
F 3 "~" H 3800 1200 50  0001 C CNN
	1    3800 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R16
U 1 1 5ED4C205
P 4100 1200
F 0 "R16" H 4168 1246 50  0000 L CNN
F 1 "1K" H 4168 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4100 1200 50  0001 C CNN
F 3 "~" H 4100 1200 50  0001 C CNN
	1    4100 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R17
U 1 1 5ED6C03B
P 4400 1200
F 0 "R17" H 4468 1246 50  0000 L CNN
F 1 "1K" H 4468 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4400 1200 50  0001 C CNN
F 3 "~" H 4400 1200 50  0001 C CNN
	1    4400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1400 3800 1300
Wire Wire Line
	4100 1400 4100 1300
Wire Wire Line
	4400 1400 4400 1300
Wire Wire Line
	4400 1100 4400 1050
Wire Wire Line
	4400 1050 5000 1050
Wire Wire Line
	5000 1050 5000 2000
Wire Wire Line
	5100 950  4100 950 
Wire Wire Line
	4100 950  4100 1100
Wire Wire Line
	5100 950  5100 1900
Wire Wire Line
	5200 850  3800 850 
Wire Wire Line
	3800 850  3800 1100
Wire Wire Line
	5200 850  5200 1800
NoConn ~ 7300 1400
Wire Wire Line
	5300 4000 5800 4000
Wire Wire Line
	2950 750  3500 750 
Wire Wire Line
	2950 850  3500 850 
Wire Wire Line
	5800 3500 5300 3500
Text Label 3500 850  2    50   ~ 0
AIN_1V8_0
Text Label 3500 750  2    50   ~ 0
AIN_3V3
Wire Wire Line
	7000 1250 7100 1250
Wire Wire Line
	7100 1250 7100 1100
Wire Wire Line
	7000 1250 7000 1400
Connection ~ 7100 1100
NoConn ~ 7100 1400
$EndSCHEMATC
