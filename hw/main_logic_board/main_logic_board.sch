EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Micro Drone MLB"
Date ""
Rev "1"
Comp ""
Comment1 "Checked By: Utkarsh Saini"
Comment2 "Designed By: Krisztian Kurucz"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensor_Motion:MPU-9250 U3
U 1 1 5E98AAA0
P 8850 2300
F 0 "U3" H 8850 1311 50  0000 C CNN
F 1 "MPU-9250" H 8850 1220 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_3x3mm_P0.4mm" H 8850 1300 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU9250REV1.0.pdf" H 8850 2150 50  0001 C CNN
	1    8850 2300
	1    0    0    -1  
$EndComp
$Comp
L Sensor:BME280 U2
U 1 1 5E98B73A
P 8500 4750
F 0 "U2" H 8071 4796 50  0000 R CNN
F 1 "BME280" H 8071 4705 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 10000 4300 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280-DS002.pdf" H 8500 4550 50  0001 C CNN
	1    8500 4750
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:PocketBeagle U1
U 1 1 5E98C13D
P 4100 3750
F 0 "U1" H 4100 1461 50  0000 C CNN
F 1 "PocketBeagle" H 4100 1370 50  0000 C CNN
F 2 "Module:BeagleBoard_PocketBeagle" H 4100 3750 50  0001 C CNN
F 3 "https://github.com/beagleboard/pocketbeagle/wiki/System-Reference-Manual" H 5800 2450 50  0001 C CNN
	1    4100 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
