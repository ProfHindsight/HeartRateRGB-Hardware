EESchema Schematic File Version 4
LIBS:power
LIBS:device
LIBS:74xx
LIBS:audio
LIBS:interface
LIBS:TSM850N06CX
LIBS:leddriver-cache
EELAYER 26 0
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
Wire Wire Line
	10450 1000 8400 1000
Wire Wire Line
	8400 1000 8400 1950
Wire Wire Line
	10450 1100 9100 1100
Wire Wire Line
	9100 1100 9100 2800
Wire Wire Line
	10450 1200 9800 1200
Wire Wire Line
	9800 1200 9800 3750
Wire Wire Line
	9100 3500 9100 3400
Wire Wire Line
	8400 2700 8400 2550
Wire Wire Line
	9800 4450 9800 4350
Wire Wire Line
	10450 900  10150 900 
Wire Wire Line
	10150 900  10150 750 
Wire Wire Line
	1600 3100 1750 3100
Wire Wire Line
	1750 3100 1750 3050
Wire Wire Line
	1600 3300 1750 3300
Wire Wire Line
	1750 3300 1750 3450
Text GLabel 7950 5750 0    60   Input ~ 0
Heart_Input
Text GLabel 3850 3750 0    60   Input ~ 0
Heart_Input
Wire Wire Line
	8550 5550 8550 5950
Wire Wire Line
	8450 5650 8450 5450
Wire Wire Line
	9450 4600 9450 4550
Wire Wire Line
	8750 3650 8750 3600
Wire Wire Line
	8050 2800 8050 2700
Text GLabel 4800 1000 2    60   Input ~ 0
CS_NRF
Text GLabel 3800 1000 0    60   Input ~ 0
NRF_EN
Text GLabel 4800 1200 2    60   Input ~ 0
NRF_INT
Wire Wire Line
	4000 1500 4000 900 
Wire Wire Line
	4000 900  4050 900 
Wire Wire Line
	4650 900  4700 900 
Wire Wire Line
	4750 900  4750 850 
Text GLabel 4900 1100 2    60   Input ~ 0
MOSI
Text GLabel 3750 1100 0    60   Input ~ 0
SCK
Text GLabel 3800 1200 0    60   Input ~ 0
MISO
Wire Wire Line
	3800 1000 4150 1000
Wire Wire Line
	4150 1100 3750 1100
Wire Wire Line
	3800 1200 4150 1200
Wire Wire Line
	4650 1200 4800 1200
Wire Wire Line
	4900 1100 4650 1100
Wire Wire Line
	4650 1000 4800 1000
Text GLabel 5950 3300 2    60   Input ~ 0
MOSI
Text GLabel 5950 3100 2    60   Input ~ 0
SCK
Text GLabel 5950 3200 2    60   Input ~ 0
MISO
Text GLabel 5950 3000 2    60   Input ~ 0
CS_NRF
Text GLabel 5950 2900 2    60   Input ~ 0
NRF_INT
Text GLabel 5950 2800 2    60   Input ~ 0
NRF_EN
Wire Wire Line
	4300 2100 4300 2000
Text GLabel 5950 3400 2    60   Input ~ 0
GREEN
Text GLabel 5950 3600 2    60   Input ~ 0
BLUE
Text GLabel 5950 3500 2    60   Input ~ 0
RED
Text GLabel 7700 2350 0    60   Input ~ 0
GREEN
Text GLabel 8550 3200 0    60   Input ~ 0
RED
Text GLabel 9300 4150 0    60   Input ~ 0
BLUE
Wire Wire Line
	8100 2350 8050 2350
Wire Wire Line
	9500 4150 9450 4150
Wire Wire Line
	9450 4250 9450 4150
Connection ~ 9450 4150
Wire Wire Line
	8750 3300 8750 3200
Wire Wire Line
	8550 3200 8750 3200
Connection ~ 8750 3200
Wire Wire Line
	8050 2400 8050 2350
Connection ~ 8050 2350
Wire Wire Line
	4500 600  4650 600 
Wire Wire Line
	4650 600  4650 850 
Wire Wire Line
	4650 850  4700 850 
Wire Wire Line
	4700 850  4700 900 
Connection ~ 4700 900 
Wire Wire Line
	4200 600  4050 600 
Wire Wire Line
	4050 600  4050 900 
Connection ~ 4050 900 
Wire Wire Line
	9450 4150 9300 4150
Wire Wire Line
	8750 3200 8800 3200
Wire Wire Line
	8050 2350 7700 2350
Wire Wire Line
	4700 900  4750 900 
Wire Wire Line
	4050 900  4150 900 
Text GLabel 1700 800  2    50   Input ~ 0
UART_TX
Text GLabel 1700 900  2    50   Input ~ 0
UART_RX
Wire Wire Line
	1700 800  1450 800 
Wire Wire Line
	1450 900  1700 900 
Wire Wire Line
	1450 1000 1550 1000
Wire Wire Line
	1550 1000 1550 1050
$Comp
L leddriver-rescue:+3.3V-power #PWR011
U 1 1 5C3EFEBC
P 2550 4900
F 0 "#PWR011" H 2550 4750 50  0001 C CNN
F 1 "+3.3V" H 2550 5050 50  0000 C CNN
F 2 "" H 2550 4900 50  0001 C CNN
F 3 "" H 2550 4900 50  0001 C CNN
	1    2550 4900
	1    0    0    -1  
$EndComp
$Comp
L leddriver-rescue:+3.3V-power #PWR022
U 1 1 5C3EFF08
P 4300 2000
F 0 "#PWR022" H 4300 1850 50  0001 C CNN
F 1 "+3.3V" H 4315 2173 50  0000 C CNN
F 2 "" H 4300 2000 50  0001 C CNN
F 3 "" H 4300 2000 50  0001 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
$Comp
L leddriver-rescue:+3.3V-power #PWR031
U 1 1 5C3EFF54
P 8450 5450
F 0 "#PWR031" H 8450 5300 50  0001 C CNN
F 1 "+3.3V" H 8465 5623 50  0000 C CNN
F 2 "" H 8450 5450 50  0001 C CNN
F 3 "" H 8450 5450 50  0001 C CNN
	1    8450 5450
	1    0    0    -1  
$EndComp
$Comp
L leddriver-rescue:+3.3V-power #PWR023
U 1 1 5C3EFFF4
P 4750 850
F 0 "#PWR023" H 4750 700 50  0001 C CNN
F 1 "+3.3V" H 4765 1023 50  0000 C CNN
F 2 "" H 4750 850 50  0001 C CNN
F 3 "" H 4750 850 50  0001 C CNN
	1    4750 850 
	1    0    0    -1  
$EndComp
$Comp
L leddriver-rescue:+3.3V-power #PWR09
U 1 1 5C3F0094
P 1750 1400
F 0 "#PWR09" H 1750 1250 50  0001 C CNN
F 1 "+3.3V" H 1765 1573 50  0000 C CNN
F 2 "" H 1750 1400 50  0001 C CNN
F 3 "" H 1750 1400 50  0001 C CNN
	1    1750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1400 1750 1450
Wire Wire Line
	1750 1450 1500 1450
Text GLabel 1800 1550 2    50   Input ~ 0
SWCLK
Text GLabel 1800 1750 2    50   Input ~ 0
SWDIO
Wire Wire Line
	1500 1650 1600 1650
Wire Wire Line
	1600 1650 1600 2050
Wire Wire Line
	1500 1550 1800 1550
Wire Wire Line
	1500 1750 1800 1750
Text GLabel 1800 1850 2    50   Input ~ 0
NRST
Wire Wire Line
	1500 1850 1800 1850
$Comp
L TSM320N03CX:TSM320N03CX Q1
U 1 1 5C426937
P 8100 2350
F 0 "Q1" H 8530 2496 50  0000 L CNN
F 1 "TSM320N03CX" H 8530 2405 50  0000 L CNN
F 2 "Custom:SOT95P280X130-3N" H 8550 2300 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TSM320N03CX.pdf" H 8550 2200 50  0001 L CNN
F 4 "MOSFET 30V, 5.3A, Single N-Channel Power MOSFET" H 8550 2100 50  0001 L CNN "Description"
F 5 "1.3" H 8550 2000 50  0001 L CNN "Height"
F 6 "Taiwan Semiconductor" H 8550 1900 50  0001 L CNN "Manufacturer_Name"
F 7 "TSM320N03CX" H 8550 1800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 8550 1700 50  0001 L CNN "RS Part Number"
F 9 "" H 8550 1600 50  0001 L CNN "RS Price/Stock"
F 10 "" H 8550 1500 50  0001 L CNN "Mouser Part Number"
F 11 "" H 8550 1400 50  0001 L CNN "Mouser Price/Stock"
	1    8100 2350
	1    0    0    -1  
$EndComp
$Comp
L TSM320N03CX:TSM320N03CX Q2
U 1 1 5C426A4D
P 8800 3200
F 0 "Q2" H 9230 3346 50  0000 L CNN
F 1 "TSM320N03CX" H 9230 3255 50  0000 L CNN
F 2 "Custom:SOT95P280X130-3N" H 9250 3150 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TSM320N03CX.pdf" H 9250 3050 50  0001 L CNN
F 4 "MOSFET 30V, 5.3A, Single N-Channel Power MOSFET" H 9250 2950 50  0001 L CNN "Description"
F 5 "1.3" H 9250 2850 50  0001 L CNN "Height"
F 6 "Taiwan Semiconductor" H 9250 2750 50  0001 L CNN "Manufacturer_Name"
F 7 "TSM320N03CX" H 9250 2650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 9250 2550 50  0001 L CNN "RS Part Number"
F 9 "" H 9250 2450 50  0001 L CNN "RS Price/Stock"
F 10 "" H 9250 2350 50  0001 L CNN "Mouser Part Number"
F 11 "" H 9250 2250 50  0001 L CNN "Mouser Price/Stock"
	1    8800 3200
	1    0    0    -1  
$EndComp
$Comp
L TSM320N03CX:TSM320N03CX Q3
U 1 1 5C426A9B
P 9500 4150
F 0 "Q3" H 9930 4296 50  0000 L CNN
F 1 "TSM320N03CX" H 9930 4205 50  0000 L CNN
F 2 "Custom:SOT95P280X130-3N" H 9950 4100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TSM320N03CX.pdf" H 9950 4000 50  0001 L CNN
F 4 "MOSFET 30V, 5.3A, Single N-Channel Power MOSFET" H 9950 3900 50  0001 L CNN "Description"
F 5 "1.3" H 9950 3800 50  0001 L CNN "Height"
F 6 "Taiwan Semiconductor" H 9950 3700 50  0001 L CNN "Manufacturer_Name"
F 7 "TSM320N03CX" H 9950 3600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 9950 3500 50  0001 L CNN "RS Part Number"
F 9 "" H 9950 3400 50  0001 L CNN "RS Price/Stock"
F 10 "" H 9950 3300 50  0001 L CNN "Mouser Part Number"
F 11 "" H 9950 3200 50  0001 L CNN "Mouser Price/Stock"
	1    9500 4150
	1    0    0    -1  
$EndComp
$Comp
L leddriver-rescue:STM32F030K6Tx-MCU_ST_STM32F0 U2
U 1 1 5C426B8A
P 5100 3300
F 0 "U2" H 4500 2200 50  0000 C CNN
F 1 "STM32F030K6Tx" H 4600 2300 50  0000 C CNN
F 2 "Custom:QFP80P900X900X160-32N" H 4600 2400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 5100 3300 50  0001 C CNN
	1    5100 3300
	1    0    0    -1  
$EndComp
Text GLabel 4150 2600 0    50   Input ~ 0
NRST
Wire Wire Line
	4150 2600 4300 2600
$Comp
L leddriver-rescue:+3.3V-power #PWR026
U 1 1 5C42EAB0
P 5100 2250
F 0 "#PWR026" H 5100 2100 50  0001 C CNN
F 1 "+3.3V" H 5115 2423 50  0000 C CNN
F 2 "" H 5100 2250 50  0001 C CNN
F 3 "" H 5100 2250 50  0001 C CNN
	1    5100 2250
	1    0    0    -1  
$EndComp
$Comp
L SPX1117M3-L-3-3_TR:SPX1117M3-L-3-3_TR IC1
U 1 1 5C42ECAA
P 1900 4500
F 0 "IC1" H 2600 4765 50  0000 C CNN
F 1 "SPX1117M3-L-3-3_TR" H 2600 4674 50  0000 C CNN
F 2 "Custom:SOT230P700X180-4N" H 3150 4600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SPX1117M3-L-3-3_TR.pdf" H 3150 4500 50  0001 L CNN
F 4 "LDO Voltage Regulators 800mALOW DROPOUT" H 3150 4400 50  0001 L CNN "Description"
F 5 "1.8" H 3150 4300 50  0001 L CNN "Height"
F 6 "MaxLinear" H 3150 4200 50  0001 L CNN "Manufacturer_Name"
F 7 "SPX1117M3-L-3-3/TR" H 3150 4100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3150 4000 50  0001 L CNN "RS Part Number"
F 9 "" H 3150 3900 50  0001 L CNN "RS Price/Stock"
F 10 "" H 3150 3800 50  0001 L CNN "Mouser Part Number"
F 11 "" H 3150 3700 50  0001 L CNN "Mouser Price/Stock"
	1    1900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4800 1700 4700
Wire Wire Line
	1700 4600 1900 4600
Wire Wire Line
	2550 4950 2000 4950
Wire Wire Line
	2000 4950 2000 4700
Wire Wire Line
	2000 4700 1700 4700
Connection ~ 1700 4700
Wire Wire Line
	1700 4700 1700 4600
Wire Wire Line
	3300 4600 3300 4950
Wire Wire Line
	3300 4950 2550 4950
Connection ~ 2550 4950
Wire Wire Line
	3450 4450 3450 4500
Wire Wire Line
	3450 4500 3300 4500
Wire Wire Line
	3600 4750 3600 4500
Wire Wire Line
	3600 4500 3450 4500
Connection ~ 3450 4500
Wire Wire Line
	2550 4950 2550 4900
Wire Wire Line
	1700 5150 1700 5100
Wire Wire Line
	3600 5100 3600 5050
Wire Wire Line
	1500 4550 1500 4500
Wire Wire Line
	1500 4500 1900 4500
Wire Wire Line
	5050 4600 5050 4500
Wire Wire Line
	5050 4500 5000 4500
Wire Wire Line
	5000 4500 5000 4300
Wire Wire Line
	5100 4300 5100 4500
Wire Wire Line
	5100 4500 5050 4500
Connection ~ 5050 4500
$Comp
L leddriver-rescue:Crystal-Device Y1
U 1 1 5C474FF7
P 3300 3350
F 0 "Y1" V 3254 3481 50  0000 L CNN
F 1 "Crystal" V 3345 3481 50  0000 L CNN
F 2 "Custom:csm-7x" H 3300 3350 50  0001 C CNN
F 3 "~" H 3300 3350 50  0001 C CNN
	1    3300 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3200 3300 3150
Wire Wire Line
	3300 3150 3050 3150
Wire Wire Line
	3300 3500 3300 3550
Wire Wire Line
	3300 3550 3050 3550
Wire Wire Line
	2850 3550 2650 3550
Wire Wire Line
	2650 3550 2650 3700
Wire Wire Line
	2850 3150 2650 3150
Wire Wire Line
	2650 3150 2650 3550
Connection ~ 2650 3550
Wire Wire Line
	3750 3550 3300 3550
Connection ~ 3300 3550
Text GLabel 4150 4000 0    50   Input ~ 0
UART_TX
Wire Wire Line
	4300 2600 4300 2400
Connection ~ 4300 2600
Wire Wire Line
	4300 2600 4500 2600
Text GLabel 4150 4100 0    50   Input ~ 0
UART_RX
Wire Wire Line
	5100 2400 5100 2350
Wire Wire Line
	5000 2400 5000 2350
Wire Wire Line
	5000 2350 5100 2350
Connection ~ 5100 2350
Wire Wire Line
	5100 2350 5100 2300
Wire Wire Line
	5200 2400 5200 2300
Wire Wire Line
	5200 2300 5100 2300
Connection ~ 5100 2300
Wire Wire Line
	5100 2300 5100 2250
$Comp
L leddriver-rescue:+3.3V-power #PWR027
U 1 1 5C4D4DDC
P 5700 1850
F 0 "#PWR027" H 5700 1700 50  0001 C CNN
F 1 "+3.3V" H 5715 2023 50  0000 C CNN
F 2 "" H 5700 1850 50  0001 C CNN
F 3 "" H 5700 1850 50  0001 C CNN
	1    5700 1850
	1    0    0    -1  
$EndComp
$Comp
L leddriver-rescue:+3.3V-power #PWR029
U 1 1 5C4D4E15
P 6050 1800
F 0 "#PWR029" H 6050 1650 50  0001 C CNN
F 1 "+3.3V" H 6065 1973 50  0000 C CNN
F 2 "" H 6050 1800 50  0001 C CNN
F 3 "" H 6050 1800 50  0001 C CNN
	1    6050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2150 5700 2100
Wire Wire Line
	5700 1900 5700 1850
Wire Wire Line
	6050 1800 6050 1850
Wire Wire Line
	6050 2050 6050 2100
$Comp
L leddriver-rescue:R-Device R5
U 1 1 5C4E7304
P 3300 2150
F 0 "R5" H 3370 2196 50  0000 L CNN
F 1 "no-pop" H 3370 2105 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 3230 2150 50  0001 C CNN
F 3 "~" H 3300 2150 50  0001 C CNN
	1    3300 2150
	1    0    0    -1  
$EndComp
$Comp
L leddriver-rescue:R-Device R6
U 1 1 5C4E7400
P 3300 2550
F 0 "R6" H 3370 2596 50  0000 L CNN
F 1 "0" H 3370 2505 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 3230 2550 50  0001 C CNN
F 3 "~" H 3300 2550 50  0001 C CNN
	1    3300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2800 3650 2800
Wire Wire Line
	3650 2800 3650 2350
Wire Wire Line
	3650 2350 3300 2350
Wire Wire Line
	3300 2350 3300 2300
Wire Wire Line
	3300 2400 3300 2350
Connection ~ 3300 2350
$Comp
L leddriver-rescue:+3.3V-power #PWR015
U 1 1 5C4F62E7
P 3300 1950
F 0 "#PWR015" H 3300 1800 50  0001 C CNN
F 1 "+3.3V" H 3315 2123 50  0000 C CNN
F 2 "" H 3300 1950 50  0001 C CNN
F 3 "" H 3300 1950 50  0001 C CNN
	1    3300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2750 3300 2700
Wire Wire Line
	3300 2000 3300 1950
$Comp
L leddriver-rescue:C_Small-Device C6
U 1 1 5C500C57
P 5700 2000
F 0 "C6" H 5792 2046 50  0000 L CNN
F 1 "0.1uF" H 5792 1955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5700 2000 50  0001 C CNN
F 3 "~" H 5700 2000 50  0001 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
$Comp
L leddriver-rescue:C_Small-Device C7
U 1 1 5C500CCB
P 6050 1950
F 0 "C7" H 6142 1996 50  0000 L CNN
F 1 "0.1uF" H 6142 1905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6050 1950 50  0001 C CNN
F 3 "~" H 6050 1950 50  0001 C CNN
	1    6050 1950
	1    0    0    -1  
$EndComp
$Comp
L leddriver-rescue:C_Small-Device C5
U 1 1 5C500EC4
P 2950 3550
F 0 "C5" V 2721 3550 50  0000 C CNN
F 1 "C_small" V 2812 3550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 2950 3550 50  0001 C CNN
F 3 "~" H 2950 3550 50  0001 C CNN
	1    2950 3550
	0    1    1    0   
$EndComp
$Comp
L leddriver-rescue:C_Small-Device C3
U 1 1 5C500FBE
P 2950 3150
F 0 "C3" V 2900 3000 50  0000 C CNN
F 1 "C_small" V 2800 3250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 2950 3150 50  0001 C CNN
F 3 "~" H 2950 3150 50  0001 C CNN
	1    2950 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3150 4500 3150
Wire Wire Line
	4500 3150 4500 3200
Connection ~ 3300 3150
Wire Wire Line
	4500 3300 3750 3300
Wire Wire Line
	3750 3300 3750 3550
Wire Wire Line
	3850 3750 4000 3750
Wire Wire Line
	4000 3750 4000 3500
Wire Wire Line
	4000 3500 4500 3500
Wire Wire Line
	5950 3600 5600 3600
Wire Wire Line
	5600 3500 5950 3500
Wire Wire Line
	5950 3400 5600 3400
Wire Wire Line
	5950 3300 5600 3300
Wire Wire Line
	5600 3200 5950 3200
Wire Wire Line
	5950 3100 5600 3100
Wire Wire Line
	5600 3000 5950 3000
Wire Wire Line
	5600 2800 5950 2800
Wire Wire Line
	5600 2900 5950 2900
Text GLabel 5950 4000 2    50   Input ~ 0
SWCLK
Wire Wire Line
	5600 4000 5950 4000
Text GLabel 5950 3900 2    50   Input ~ 0
SWDIO
NoConn ~ 1500 1950
Wire Wire Line
	5950 3900 5600 3900
Wire Wire Line
	4150 4100 4500 4100
Wire Wire Line
	4500 4000 4150 4000
NoConn ~ 5600 2600
NoConn ~ 5600 2700
NoConn ~ 5600 3800
NoConn ~ 5600 4100
NoConn ~ 4500 3900
NoConn ~ 4500 3800
NoConn ~ 4500 3700
NoConn ~ 4500 3600
$Comp
L leddriver-rescue:GND-power #PWR04
U 1 1 5C5C27A7
P 1700 5150
F 0 "#PWR04" H 1700 4900 50  0001 C CNN
F 1 "GND" H 1705 4977 50  0000 C CNN
F 2 "" H 1700 5150 50  0001 C CNN
F 3 "" H 1700 5150 50  0001 C CNN
	1    1700 5150
	1    0    0    -1  
$EndComp
$Comp
L leddriver-rescue:GND-power #PWR018
U 1 1 5C5C28FF
P 8550 5950
F 0 "#PWR018" H 8550 5700 50  0001 C CNN
F 1 "GND" H 8555 5777 50  0000 C CNN
F 2 "" H 8550 5950 50  0001 C CNN
F 3 "" H 8550 5950 50  0001 C CNN
	1    8550 5950
	1    0    0    -1  
$EndComp
$Comp
L leddriver-rescue:GND-power #PWR025
U 1 1 5C5C29ED
P 9450 4600
F 0 "#PWR025" H 9450 4350 50  0001 C CNN
F 1 "GND" H 9455 4427 50  0000 C CNN
F 2 "" H 9450 4600 50  0001 C CNN
F 3 "" H 9450 4600 50  0001 C CNN
	1    9450 4600
	1    0    0    -1  
$EndComp
$Comp
L leddriver-rescue:GND-power #PWR028
U 1 1 5C5C2A2A
P 9800 4450
F 0 "#PWR028" H 9800 4200 50  0001 C CNN
F 1 "GND" H 9805 4277 50  0000 C CNN
F 2 "" H 9800 4450 50  0001 C CNN
F 3 "" H 9800 4450 50  0001 C CNN
	1    9800 4450
	1    0    0    -1  
$EndComp
$Comp
L leddriver-rescue:GND-power #PWR021
U 1 1 5C5C2A9B
P 8750 3650
F 0 "#PWR021" H 8750 3400 50  0001 C CNN
F 1 "GND" H 8755 3477 50  0000 C CNN
F 2 "" H 8750 3650 50  0001 C CNN
F 3 "" H 8750 3650 50  0001 C CNN
	1    8750 3650
	1    0    0    -1  
$EndComp
$Comp
L leddriver-rescue:GND-power #PWR024
U 1 1 5C5C2AD8
P 9100 3500
F 0 "#PWR024" H 9100 3250 50  0001 C CNN
F 1 "GND" H 9105 3327 50  0000 C CNN
F 2 "" H 9100 3500 50  0001 C CNN
F 3 "" H 9100 3500 50  0001 C CNN
	1    9100 3500
	1    0    0    -1  
$EndComp
$Comp
L leddriver-rescue:GND-power #PWR019
U 1 1 5C5C2B49
P 8050 2800
F 0 "#PWR019" H 8050 2550 50  0001 C CNN
F 1 "GND" H 8055 2627 50  0000 C CNN
F 2 "" H 8050 2800 50  0001 C CNN
F 3 "" H 8050 2800 50  0001 C CNN
	1    8050 2800
	1    0    0    -1  
$EndComp
$Comp
L leddriver-rescue:GND-power #PWR020
U 1 1 5C5C2B86
P 8400 2700
F 0 "#PWR020" H 8400 2450 50  0001 C CNN
F 1 "GND" H 8405 2527 50  0000 C CNN
F 2 "" H 8400 2700 50  0001 C CNN
F 3 "" H 8400 2700 50  0001 C CNN
	1    8400 2700
	1    0    0    -1  
$EndComp
$Comp
L leddriver-rescue:GND-power #PWR017
U 1 1 5C5C2DA0
P 6050 2100
F 0 "#PWR017" H 6050 1850 50  0001 C CNN
F 1 "GND" H 6055 1927 50  0000 C CNN
F 2 "" H 6050 2100 50  0001 C CNN
F 3 "" H 6050 2100 50  0001 C CNN
	1    6050 2100
	1    0    0    -1  
$EndComp
$Comp
L leddriver-rescue:GND-power #PWR016
U 1 1 5C5C2DDD
P 5700 2150
F 0 "#PWR016" H 5700 1900 50  0001 C CNN
F 1 "GND" H 5705 1977 50  0000 C CNN
F 2 "" H 5700 2150 50  0001 C CNN
F 3 "" H 5700 2150 50  0001 C CNN
	1    5700 2150
	1    0    0    -1  
$EndComp
$Comp
L leddriver-rescue:GND-power #PWR014
U 1 1 5C5C2E1A
P 5050 4600
F 0 "#PWR014" H 5050 4350 50  0001 C CNN
F 1 "GND" H 5055 4427 50  0000 C CNN
F 2 "" H 5050 4600 50  0001 C CNN
F 3 "" H 5050 4600 50  0001 C CNN
	1    5050 4600
	1    0    0    -1  
$EndComp
$Comp
L leddriver-rescue:GND-power #PWR012
U 1 1 5C5C2F21
P 3600 5100
F 0 "#PWR012" H 3600 4850 50  0001 C CNN
F 1 "GND" H 3605 4927 50  0000 C CNN
F 2 "" H 3600 5100 50  0001 C CNN
F 3 "" H 3600 5100 50  0001 C CNN
	1    3600 5100
	1    0    0    -1  
$EndComp
$Comp
L leddriver-rescue:GND-power #PWR01
U 1 1 5C5C3028
P 1500 4550
F 0 "#PWR01" H 1500 4300 50  0001 C CNN
F 1 "GND" H 1505 4377 50  0000 C CNN
F 2 "" H 1500 4550 50  0001 C CNN
F 3 "" H 1500 4550 50  0001 C CNN
	1    1500 4550
	1    0    0    -1  
$EndComp
$Comp
L leddriver-rescue:GND-power #PWR06
U 1 1 5C5C3138
P 1750 3450
F 0 "#PWR06" H 1750 3200 50  0001 C CNN
F 1 "GND" H 1755 3277 50  0000 C CNN
F 2 "" H 1750 3450 50  0001 C CNN
F 3 "" H 1750 3450 50  0001 C CNN
	1    1750 3450
	1    0    0    -1  
$EndComp
$Comp
L leddriver-rescue:GND-power #PWR07
U 1 1 5C5C318F
P 2650 3700
F 0 "#PWR07" H 2650 3450 50  0001 C CNN
F 1 "GND" H 2655 3527 50  0000 C CNN
F 2 "" H 2650 3700 50  0001 C CNN
F 3 "" H 2650 3700 50  0001 C CNN
	1    2650 3700
	1    0    0    -1  
$EndComp
$Comp
L leddriver-rescue:GND-power #PWR08
U 1 1 5C5C3218
P 3300 2750
F 0 "#PWR08" H 3300 2500 50  0001 C CNN
F 1 "GND" H 3305 2577 50  0000 C CNN
F 2 "" H 3300 2750 50  0001 C CNN
F 3 "" H 3300 2750 50  0001 C CNN
	1    3300 2750
	1    0    0    -1  
$EndComp
$Comp
L leddriver-rescue:GND-power #PWR013
U 1 1 5C5C32A1
P 4000 1500
F 0 "#PWR013" H 4000 1250 50  0001 C CNN
F 1 "GND" H 4005 1327 50  0000 C CNN
F 2 "" H 4000 1500 50  0001 C CNN
F 3 "" H 4000 1500 50  0001 C CNN
	1    4000 1500
	1    0    0    -1  
$EndComp
$Comp
L leddriver-rescue:GND-power #PWR03
U 1 1 5C5C32F8
P 1600 2050
F 0 "#PWR03" H 1600 1800 50  0001 C CNN
F 1 "GND" H 1605 1877 50  0000 C CNN
F 2 "" H 1600 2050 50  0001 C CNN
F 3 "" H 1600 2050 50  0001 C CNN
	1    1600 2050
	1    0    0    -1  
$EndComp
$Comp
L leddriver-rescue:GND-power #PWR02
U 1 1 5C5C334F
P 1550 1050
F 0 "#PWR02" H 1550 800 50  0001 C CNN
F 1 "GND" H 1555 877 50  0000 C CNN
F 2 "" H 1550 1050 50  0001 C CNN
F 3 "" H 1550 1050 50  0001 C CNN
	1    1550 1050
	1    0    0    -1  
$EndComp
$Comp
L leddriver-rescue:+12V-power #PWR010
U 1 1 5C5C34B5
P 3450 4450
F 0 "#PWR010" H 3450 4300 50  0001 C CNN
F 1 "+12V" H 3465 4623 50  0000 C CNN
F 2 "" H 3450 4450 50  0001 C CNN
F 3 "" H 3450 4450 50  0001 C CNN
	1    3450 4450
	1    0    0    -1  
$EndComp
$Comp
L leddriver-rescue:+12V-power #PWR030
U 1 1 5C5C3568
P 10150 750
F 0 "#PWR030" H 10150 600 50  0001 C CNN
F 1 "+12V" H 10165 923 50  0000 C CNN
F 2 "" H 10150 750 50  0001 C CNN
F 3 "" H 10150 750 50  0001 C CNN
	1    10150 750 
	1    0    0    -1  
$EndComp
$Comp
L leddriver-rescue:+12V-power #PWR05
U 1 1 5C5C36F5
P 1750 3050
F 0 "#PWR05" H 1750 2900 50  0001 C CNN
F 1 "+12V" H 1765 3223 50  0000 C CNN
F 2 "" H 1750 3050 50  0001 C CNN
F 3 "" H 1750 3050 50  0001 C CNN
	1    1750 3050
	1    0    0    -1  
$EndComp
$Comp
L leddriver-rescue:Conn_01x03-Connector_Generic J5
U 1 1 5C5C3A36
P 8850 5650
F 0 "J5" H 8930 5692 50  0000 L CNN
F 1 "Conn_01x03" H 8930 5601 50  0000 L CNN
F 2 "Custom:Pin_Header_Straight_1x03_Pitch2.54mm" H 8850 5650 50  0001 C CNN
F 3 "~" H 8850 5650 50  0001 C CNN
	1    8850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5550 8650 5550
Wire Wire Line
	7950 5750 8650 5750
Wire Wire Line
	8450 5650 8650 5650
$Comp
L leddriver-rescue:C-Device C4
U 1 1 5C5C909C
P 4350 600
F 0 "C4" V 4300 700 50  0000 C CNN
F 1 "10uF" V 4300 450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 4388 450 50  0001 C CNN
F 3 "~" H 4350 600 50  0001 C CNN
	1    4350 600 
	0    1    1    0   
$EndComp
$Comp
L leddriver-rescue:C-Device C1
U 1 1 5C5C9253
P 1700 4950
F 0 "C1" H 1585 4904 50  0000 R CNN
F 1 "1uF" H 1585 4995 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 1738 4800 50  0001 C CNN
F 3 "~" H 1700 4950 50  0001 C CNN
	1    1700 4950
	-1   0    0    1   
$EndComp
$Comp
L leddriver-rescue:C-Device C2
U 1 1 5C5C94AF
P 3600 4900
F 0 "C2" H 3485 4854 50  0000 R CNN
F 1 "1uF" H 3485 4945 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 3638 4750 50  0001 C CNN
F 3 "~" H 3600 4900 50  0001 C CNN
	1    3600 4900
	-1   0    0    1   
$EndComp
$Comp
L leddriver-rescue:Conn_01x06-Connector_Generic J2
U 1 1 5C5C974B
P 1300 1650
F 0 "J2" H 1380 1642 50  0000 L CNN
F 1 "Conn_01x06" H 1380 1551 50  0000 L CNN
F 2 "Custom:Pin_Header_Straight_1x06_Pitch2.54mm" H 1300 1650 50  0001 C CNN
F 3 "~" H 1300 1650 50  0001 C CNN
	1    1300 1650
	-1   0    0    -1  
$EndComp
$Comp
L leddriver-rescue:Conn_01x03-Connector_Generic J1
U 1 1 5C5CE77A
P 1250 900
F 0 "J1" H 1330 942 50  0000 L CNN
F 1 "Conn_01x03" H 1330 851 50  0000 L CNN
F 2 "Custom:Pin_Header_Straight_1x03_Pitch2.54mm" H 1250 900 50  0001 C CNN
F 3 "~" H 1250 900 50  0001 C CNN
	1    1250 900 
	-1   0    0    -1  
$EndComp
$Comp
L leddriver-rescue:Barrel_Jack-Connector J3
U 1 1 5C5D3840
P 1300 3200
F 0 "J3" H 1355 3525 50  0000 C CNN
F 1 "Barrel_Jack" H 1355 3434 50  0000 C CNN
F 2 "Custom:2_pin_barrel_jack" H 1350 3160 50  0001 C CNN
F 3 "~" H 1350 3160 50  0001 C CNN
	1    1300 3200
	1    0    0    -1  
$EndComp
$Comp
L leddriver-rescue:R-Device R2
U 1 1 5C5D39B2
P 8050 2550
F 0 "R2" H 8120 2596 50  0000 L CNN
F 1 "10k" H 8120 2505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7980 2550 50  0001 C CNN
F 3 "~" H 8050 2550 50  0001 C CNN
	1    8050 2550
	1    0    0    -1  
$EndComp
$Comp
L leddriver-rescue:R-Device R3
U 1 1 5C5D3B54
P 8750 3450
F 0 "R3" H 8820 3496 50  0000 L CNN
F 1 "10k" H 8820 3405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 8680 3450 50  0001 C CNN
F 3 "~" H 8750 3450 50  0001 C CNN
	1    8750 3450
	1    0    0    -1  
$EndComp
$Comp
L leddriver-rescue:R-Device R4
U 1 1 5C5D3B9C
P 9450 4400
F 0 "R4" H 9520 4446 50  0000 L CNN
F 1 "10k" H 9520 4355 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 9380 4400 50  0001 C CNN
F 3 "~" H 9450 4400 50  0001 C CNN
	1    9450 4400
	1    0    0    -1  
$EndComp
$Comp
L leddriver-rescue:R-Device R1
U 1 1 5C5D3D78
P 4300 2250
F 0 "R1" H 4370 2296 50  0000 L CNN
F 1 "10k" H 4370 2205 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4230 2250 50  0001 C CNN
F 3 "~" H 4300 2250 50  0001 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
$Comp
L leddriver-rescue:Conn_01x04-Connector_Generic J6
U 1 1 5C5D40CE
P 10650 1000
F 0 "J6" H 10730 992 50  0000 L CNN
F 1 "Conn_01x04" H 10730 901 50  0000 L CNN
F 2 "Custom:Pin_Header_Straight_1x04_Pitch2.54mm" H 10650 1000 50  0001 C CNN
F 3 "~" H 10650 1000 50  0001 C CNN
	1    10650 1000
	1    0    0    -1  
$EndComp
$Comp
L leddriver-rescue:C_Small-Device C8
U 1 1 5C3E9FCC
P 1100 5000
F 0 "C8" H 1192 5046 50  0000 L CNN
F 1 "0.1uF" H 1192 4955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1100 5000 50  0001 C CNN
F 3 "~" H 1100 5000 50  0001 C CNN
	1    1100 5000
	1    0    0    -1  
$EndComp
$Comp
L leddriver-rescue:+3.3V-power #PWR032
U 1 1 5C3EA1B4
P 1100 4850
F 0 "#PWR032" H 1100 4700 50  0001 C CNN
F 1 "+3.3V" H 1115 5023 50  0000 C CNN
F 2 "" H 1100 4850 50  0001 C CNN
F 3 "" H 1100 4850 50  0001 C CNN
	1    1100 4850
	1    0    0    -1  
$EndComp
$Comp
L leddriver-rescue:GND-power #PWR033
U 1 1 5C3EA275
P 1100 5150
F 0 "#PWR033" H 1100 4900 50  0001 C CNN
F 1 "GND" H 1105 4977 50  0000 C CNN
F 2 "" H 1100 5150 50  0001 C CNN
F 3 "" H 1100 5150 50  0001 C CNN
	1    1100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5150 1100 5100
Wire Wire Line
	1100 4900 1100 4850
$Comp
L leddriver-rescue:Conn_02x04_Odd_Even-Connector_Generic J4
U 1 1 5C3F1962
P 4350 1000
F 0 "J4" H 4400 1317 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 4500 650 50  0000 C CNN
F 2 "Custom:Pin_Header_Straight_2x04_Pitch2.54mm" H 4350 1000 50  0001 C CNN
F 3 "~" H 4350 1000 50  0001 C CNN
	1    4350 1000
	1    0    0    -1  
$EndComp
$Comp
L 150080VS75000:150080VS75000 LED1
U 1 1 5C40AA7B
P 5150 6600
F 0 "LED1" V 5496 6472 50  0000 R CNN
F 1 "150080VS75000" V 5405 6472 50  0000 R CNN
F 2 "LEDs:LED_0805" H 5650 6750 50  0001 L BNN
F 3 "http://katalog.we-online.com/led/datasheet/150080VS75000.pdf" H 5650 6650 50  0001 L BNN
F 4 "Wurth Elektronik WL-SMCW 570 nm Green LED, 2012 (0805) Clear SMD package" H 5650 6550 50  0001 L BNN "Description"
F 5 "0.8" H 5650 6450 50  0001 L BNN "Height"
F 6 "Wurth Elektronik" H 5650 6350 50  0001 L BNN "Manufacturer_Name"
F 7 "150080VS75000" H 5650 6250 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "8154237P" H 5650 6150 50  0001 L BNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/8154237P" H 5650 6050 50  0001 L BNN "RS Price/Stock"
F 10 "710-150080VS75000" H 5650 5950 50  0001 L BNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-150080VS75000" H 5650 5850 50  0001 L BNN "Mouser Price/Stock"
	1    5150 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 5150 4000 4500
Wire Wire Line
	4000 4500 3600 4500
Connection ~ 3600 4500
Wire Wire Line
	5150 5900 5150 6000
$Comp
L leddriver-rescue:GND-power #PWR034
U 1 1 5C420178
P 5150 6650
F 0 "#PWR034" H 5150 6400 50  0001 C CNN
F 1 "GND" H 5155 6477 50  0000 C CNN
F 2 "" H 5150 6650 50  0001 C CNN
F 3 "" H 5150 6650 50  0001 C CNN
	1    5150 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6600 5150 6650
$Comp
L 150080VS75000:150080VS75000 LED2
U 1 1 5C4259D2
P 6650 5350
F 0 "LED2" V 6996 5222 50  0000 R CNN
F 1 "150080VS75000" V 6905 5222 50  0000 R CNN
F 2 "LEDs:LED_0805" H 7150 5500 50  0001 L BNN
F 3 "http://katalog.we-online.com/led/datasheet/150080VS75000.pdf" H 7150 5400 50  0001 L BNN
F 4 "Wurth Elektronik WL-SMCW 570 nm Green LED, 2012 (0805) Clear SMD package" H 7150 5300 50  0001 L BNN "Description"
F 5 "0.8" H 7150 5200 50  0001 L BNN "Height"
F 6 "Wurth Elektronik" H 7150 5100 50  0001 L BNN "Manufacturer_Name"
F 7 "150080VS75000" H 7150 5000 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "8154237P" H 7150 4900 50  0001 L BNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/8154237P" H 7150 4800 50  0001 L BNN "RS Price/Stock"
F 10 "710-150080VS75000" H 7150 4700 50  0001 L BNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-150080VS75000" H 7150 4600 50  0001 L BNN "Mouser Price/Stock"
	1    6650 5350
	0    -1   -1   0   
$EndComp
$Comp
L leddriver-rescue:R-Device R8
U 1 1 5C425B69
P 6650 4500
F 0 "R8" H 6720 4546 50  0000 L CNN
F 1 "1k" H 6720 4455 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6580 4500 50  0001 C CNN
F 3 "~" H 6650 4500 50  0001 C CNN
	1    6650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3700 6650 3700
Wire Wire Line
	6650 3700 6650 4350
$Comp
L leddriver-rescue:GND-power #PWR035
U 1 1 5C4310DC
P 6650 5450
F 0 "#PWR035" H 6650 5200 50  0001 C CNN
F 1 "GND" H 6655 5277 50  0000 C CNN
F 2 "" H 6650 5450 50  0001 C CNN
F 3 "" H 6650 5450 50  0001 C CNN
	1    6650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5450 6650 5350
Wire Wire Line
	6650 4750 6650 4650
$Comp
L leddriver-rescue:+3.3V-power #PWR036
U 1 1 5C442B42
P 5150 5400
F 0 "#PWR036" H 5150 5250 50  0001 C CNN
F 1 "+3.3V" H 5165 5573 50  0000 C CNN
F 2 "" H 5150 5400 50  0001 C CNN
F 3 "" H 5150 5400 50  0001 C CNN
	1    5150 5400
	1    0    0    -1  
$EndComp
$Comp
L leddriver-rescue:R-Device R7
U 1 1 5C442B87
P 5150 5750
F 0 "R7" H 5220 5796 50  0000 L CNN
F 1 "1k" H 5220 5705 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 5080 5750 50  0001 C CNN
F 3 "~" H 5150 5750 50  0001 C CNN
	1    5150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5400 5150 5600
$EndSCHEMATC
