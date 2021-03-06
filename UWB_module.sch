EESchema Schematic File Version 4
LIBS:UWB_module-cache
EELAYER 29 0
EELAYER END
$Descr B 17000 11000
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
L RF_Module:DWM1000 DWM1
U 1 1 5D536DE6
P 3200 4900
F 0 "DWM1" H 2756 6181 50  0000 C CNN
F 1 "DWM1000" H 2756 6090 50  0000 C CNN
F 2 "RF_Module:DWM1000" H 3900 3900 50  0001 C CNN
F 3 "https://www.decawave.com/sites/default/files/resources/dwm1000-datasheet-v1.3.pdf" H 5600 3800 50  0001 C CNN
	1    3200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D53BC0D
P 3200 6200
F 0 "#PWR?" H 3200 5950 50  0001 C CNN
F 1 "GND" H 3205 6027 50  0000 C CNN
F 2 "" H 3200 6200 50  0001 C CNN
F 3 "" H 3200 6200 50  0001 C CNN
	1    3200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6000 3000 6100
Wire Wire Line
	3000 6100 3100 6100
Wire Wire Line
	3200 6100 3300 6100
Wire Wire Line
	3400 6100 3400 6000
Connection ~ 3200 6100
Wire Wire Line
	3300 6000 3300 6100
Connection ~ 3300 6100
Wire Wire Line
	3300 6100 3400 6100
Wire Wire Line
	3200 6000 3200 6100
Wire Wire Line
	3100 6000 3100 6100
Connection ~ 3100 6100
Wire Wire Line
	3100 6100 3200 6100
Wire Wire Line
	3200 6100 3200 6200
Wire Wire Line
	3100 3800 3100 3700
Wire Wire Line
	3100 3700 3200 3700
Wire Wire Line
	3300 3700 3300 3800
Wire Wire Line
	3200 3800 3200 3700
Connection ~ 3200 3700
Wire Wire Line
	3200 3700 3300 3700
$Comp
L power:+3.3V #PWR?
U 1 1 5D53E827
P 3200 3600
F 0 "#PWR?" H 3200 3450 50  0001 C CNN
F 1 "+3.3V" H 3215 3773 50  0000 C CNN
F 2 "" H 3200 3600 50  0001 C CNN
F 3 "" H 3200 3600 50  0001 C CNN
	1    3200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3700 3200 3600
Text Label 1950 4900 0    50   ~ 0
DWM_RSTn
Wire Wire Line
	1950 4900 2300 4900
NoConn ~ 2300 4700
NoConn ~ 2300 5000
$Comp
L power:GND #PWR?
U 1 1 5D540233
P 1800 4900
F 0 "#PWR?" H 1800 4650 50  0001 C CNN
F 1 "GND" H 1805 4727 50  0000 C CNN
F 2 "" H 1800 4900 50  0001 C CNN
F 3 "" H 1800 4900 50  0001 C CNN
	1    1800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4900 1800 4800
Wire Wire Line
	1800 4800 2300 4800
Text Label 4300 4200 0    50   ~ 0
SPICLK
Text Label 4300 4400 0    50   ~ 0
MOSI
Text Label 4300 4300 0    50   ~ 0
MISO
Text Label 4300 4500 0    50   ~ 0
DWM_CSn
Wire Wire Line
	4100 4200 4300 4200
Wire Wire Line
	4300 4300 4100 4300
Wire Wire Line
	4100 4400 4300 4400
Wire Wire Line
	4300 4500 4100 4500
$Comp
L Device:R_US R1
U 1 1 5D54293E
P 4300 5700
F 0 "R1" H 4368 5746 50  0000 L CNN
F 1 "100k" H 4368 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4340 5690 50  0001 C CNN
F 3 "~" H 4300 5700 50  0001 C CNN
	1    4300 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5D5449A7
P 4600 5700
F 0 "R4" H 4668 5746 50  0000 L CNN
F 1 "100k" H 4668 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4640 5690 50  0001 C CNN
F 3 "~" H 4600 5700 50  0001 C CNN
	1    4600 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5D54669A
P 4900 5700
F 0 "R5" H 4968 5746 50  0000 L CNN
F 1 "100k" H 4968 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4940 5690 50  0001 C CNN
F 3 "~" H 4900 5700 50  0001 C CNN
	1    4900 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5D546B6E
P 5200 5700
F 0 "R6" H 5268 5746 50  0000 L CNN
F 1 "100k" H 5268 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5240 5690 50  0001 C CNN
F 3 "~" H 5200 5700 50  0001 C CNN
	1    5200 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5D54701F
P 5500 5700
F 0 "R7" H 5568 5746 50  0000 L CNN
F 1 "100k" H 5568 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5540 5690 50  0001 C CNN
F 3 "~" H 5500 5700 50  0001 C CNN
	1    5500 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 5D547625
P 5800 5700
F 0 "R8" H 5868 5746 50  0000 L CNN
F 1 "100k" H 5868 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5840 5690 50  0001 C CNN
F 3 "~" H 5800 5700 50  0001 C CNN
	1    5800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5500 4300 5500
Wire Wire Line
	4300 5500 4300 5550
Wire Wire Line
	4100 5400 4600 5400
Wire Wire Line
	4600 5400 4600 5550
Wire Wire Line
	4100 5200 4900 5200
Wire Wire Line
	4900 5200 4900 5550
Wire Wire Line
	4100 5100 5200 5100
Wire Wire Line
	5200 5100 5200 5550
Wire Wire Line
	4100 5000 5500 5000
Wire Wire Line
	5500 5000 5500 5550
Wire Wire Line
	4100 4900 5800 4900
Wire Wire Line
	5800 4900 5800 5550
$Comp
L power:GND #PWR?
U 1 1 5D549C5B
P 4300 6000
F 0 "#PWR?" H 4300 5750 50  0001 C CNN
F 1 "GND" H 4305 5827 50  0000 C CNN
F 2 "" H 4300 6000 50  0001 C CNN
F 3 "" H 4300 6000 50  0001 C CNN
	1    4300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6000 4300 5950
NoConn ~ 4100 5300
Connection ~ 4300 5950
Wire Wire Line
	4300 5850 4300 5950
Wire Wire Line
	4300 5950 4600 5950
Wire Wire Line
	4600 5850 4600 5950
Connection ~ 4600 5950
Wire Wire Line
	4600 5950 4900 5950
Wire Wire Line
	4900 5850 4900 5950
Connection ~ 4900 5950
Wire Wire Line
	4900 5950 5200 5950
Wire Wire Line
	5200 5850 5200 5950
Connection ~ 5200 5950
Wire Wire Line
	5200 5950 5500 5950
Wire Wire Line
	5500 5850 5500 5950
Connection ~ 5500 5950
Wire Wire Line
	5500 5950 5800 5950
Wire Wire Line
	5800 5850 5800 5950
Text Label 4300 4900 0    50   ~ 0
RXOKLED
Text Label 4300 5000 0    50   ~ 0
SFDLED
Text Label 4300 5100 0    50   ~ 0
RXLED
Text Label 4300 5200 0    50   ~ 0
TXLED
Wire Wire Line
	4100 4100 4300 4100
Text Label 4300 4100 0    50   ~ 0
IRQ
$Comp
L Regulator_Linear:AZ1117-3.3 U1
U 1 1 5D5565D4
P 5050 1750
F 0 "U1" H 5050 1992 50  0000 C CNN
F 1 "AZ1117-3.3" H 5050 1901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 5050 2000 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 5050 1750 50  0001 C CNN
	1    5050 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D557A7E
P 5050 2250
F 0 "#PWR?" H 5050 2000 50  0001 C CNN
F 1 "GND" H 5055 2077 50  0000 C CNN
F 2 "" H 5050 2250 50  0001 C CNN
F 3 "" H 5050 2250 50  0001 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D55ADE4
P 6350 1600
F 0 "#PWR?" H 6350 1450 50  0001 C CNN
F 1 "+3.3V" H 6365 1773 50  0000 C CNN
F 2 "" H 6350 1600 50  0001 C CNN
F 3 "" H 6350 1600 50  0001 C CNN
	1    6350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2150 3250 2200
Wire Wire Line
	3250 1200 3250 1350
Wire Wire Line
	5050 2050 5050 2200
Connection ~ 5050 2200
Wire Wire Line
	5050 2200 5050 2250
$Comp
L power:+5V #PWR?
U 1 1 5D569E5B
P 3250 1200
F 0 "#PWR?" H 3250 1050 50  0001 C CNN
F 1 "+5V" H 3265 1373 50  0000 C CNN
F 2 "" H 3250 1200 50  0001 C CNN
F 3 "" H 3250 1200 50  0001 C CNN
	1    3250 1200
	1    0    0    -1  
$EndComp
Connection ~ 3250 1750
Wire Wire Line
	3250 1750 3250 1850
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5D53EA62
P 1750 1850
F 0 "J1" H 1858 2131 50  0000 C CNN
F 1 "Conn_01x04_Female" H 1858 2040 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PTSA-1,5-4-3.5-H_1x04_P3.50mm_Horizontal" H 1750 1850 50  0001 C CNN
F 3 "~" H 1750 1850 50  0001 C CNN
	1    1750 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5D54E148
P 12200 3050
F 0 "C14" H 12292 3096 50  0000 L CNN
F 1 "0.1u" H 12292 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12200 3050 50  0001 C CNN
F 3 "~" H 12200 3050 50  0001 C CNN
	1    12200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5D54F3BC
P 8050 3150
F 0 "Y1" V 8004 3281 50  0000 L CNN
F 1 "8.000M" V 8095 3281 50  0000 L CNN
F 2 "ABLS-8.000MHZ-B2-T:XTAL_ABLS-8.000MHZ-B2-T" H 8050 3150 50  0001 C CNN
F 3 "~" H 8050 3150 50  0001 C CNN
	1    8050 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 5D55863D
P 8550 3150
F 0 "R11" H 8618 3196 50  0000 L CNN
F 1 "1M" H 8618 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8590 3140 50  0001 C CNN
F 3 "~" H 8550 3150 50  0001 C CNN
	1    8550 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5D55F03A
P 7800 3350
F 0 "C8" H 7708 3304 50  0000 R CNN
F 1 "18p" H 7708 3395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7800 3350 50  0001 C CNN
F 3 "~" H 7800 3350 50  0001 C CNN
	1    7800 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5D56249D
P 11850 3050
F 0 "C13" H 11942 3096 50  0000 L CNN
F 1 "0.1u" H 11942 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11850 3050 50  0001 C CNN
F 3 "~" H 11850 3050 50  0001 C CNN
	1    11850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5D563294
P 11500 3050
F 0 "C12" H 11592 3096 50  0000 L CNN
F 1 "0.1u" H 11592 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11500 3050 50  0001 C CNN
F 3 "~" H 11500 3050 50  0001 C CNN
	1    11500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5D564050
P 11150 3050
F 0 "C11" H 11242 3096 50  0000 L CNN
F 1 "0.1u" H 11242 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11150 3050 50  0001 C CNN
F 3 "~" H 11150 3050 50  0001 C CNN
	1    11150 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D565D1A
P 7600 3550
F 0 "#PWR?" H 7600 3300 50  0001 C CNN
F 1 "GND" H 7605 3377 50  0000 C CNN
F 2 "" H 7600 3550 50  0001 C CNN
F 3 "" H 7600 3550 50  0001 C CNN
	1    7600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3300 8050 3350
Wire Wire Line
	8050 2950 8550 2950
Wire Wire Line
	8550 2950 8550 3000
Wire Wire Line
	8050 2950 8050 3000
Wire Wire Line
	8050 3350 8550 3350
Wire Wire Line
	8550 3350 8550 3300
Connection ~ 8550 3350
$Comp
L power:+3.3V #PWR?
U 1 1 5D5793ED
P 10200 2850
F 0 "#PWR?" H 10200 2700 50  0001 C CNN
F 1 "+3.3V" H 10215 3023 50  0000 C CNN
F 2 "" H 10200 2850 50  0001 C CNN
F 3 "" H 10200 2850 50  0001 C CNN
	1    10200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2850 10200 2900
Connection ~ 10200 2900
Connection ~ 10600 2900
Connection ~ 10500 2900
Wire Wire Line
	10500 2900 10600 2900
Connection ~ 10400 2900
Wire Wire Line
	10400 2900 10500 2900
Wire Wire Line
	10200 2900 10300 2900
Connection ~ 10300 2900
Wire Wire Line
	10300 2900 10400 2900
Wire Wire Line
	11150 3200 11150 3150
Wire Wire Line
	11150 3200 11500 3200
Wire Wire Line
	10600 2900 11150 2900
Wire Wire Line
	11150 2950 11150 2900
Connection ~ 11150 2900
Wire Wire Line
	11150 2900 11500 2900
Wire Wire Line
	11500 2950 11500 2900
Connection ~ 11500 2900
Wire Wire Line
	11500 2900 11850 2900
Wire Wire Line
	11850 2950 11850 2900
Connection ~ 11850 2900
Wire Wire Line
	11850 2900 12200 2900
Wire Wire Line
	12200 2950 12200 2900
Wire Wire Line
	12200 3150 12200 3200
Wire Wire Line
	11850 3150 11850 3200
Connection ~ 11850 3200
Wire Wire Line
	11850 3200 12200 3200
Wire Wire Line
	11500 3150 11500 3200
Connection ~ 11500 3200
Wire Wire Line
	11500 3200 11700 3200
Wire Wire Line
	11700 3200 11700 3300
Connection ~ 11700 3200
Wire Wire Line
	11700 3200 11850 3200
$Comp
L power:GND #PWR?
U 1 1 5D5AB232
P 11700 3300
F 0 "#PWR?" H 11700 3050 50  0001 C CNN
F 1 "GND" H 11705 3127 50  0000 C CNN
F 2 "" H 11700 3300 50  0001 C CNN
F 3 "" H 11700 3300 50  0001 C CNN
	1    11700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5ABC3C
P 10500 6250
F 0 "#PWR?" H 10500 6000 50  0001 C CNN
F 1 "GND" H 10505 6077 50  0000 C CNN
F 2 "" H 10500 6250 50  0001 C CNN
F 3 "" H 10500 6250 50  0001 C CNN
	1    10500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 6250 10500 6200
Wire Wire Line
	10500 6200 10400 6200
Wire Wire Line
	10400 6200 10400 6100
Connection ~ 10500 6200
Wire Wire Line
	10500 6200 10500 6100
Wire Wire Line
	10400 6200 10300 6200
Wire Wire Line
	10300 6200 10300 6100
Connection ~ 10400 6200
Wire Wire Line
	10300 6200 10200 6200
Wire Wire Line
	10200 6200 10200 6100
Connection ~ 10300 6200
$Comp
L Device:C_Small C7
U 1 1 5D55DC1D
P 7800 2950
F 0 "C7" H 7708 2904 50  0000 R CNN
F 1 "18p" H 7708 2995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7800 2950 50  0001 C CNN
F 3 "~" H 7800 2950 50  0001 C CNN
	1    7800 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 3100 10600 2900
Wire Wire Line
	10500 3100 10500 2900
Wire Wire Line
	10400 3100 10400 2900
Wire Wire Line
	10300 3100 10300 2900
Wire Wire Line
	10200 2900 10200 3100
Wire Wire Line
	9550 2900 10200 2900
Wire Wire Line
	9550 2950 9550 2900
Wire Wire Line
	9700 3300 9550 3300
Wire Wire Line
	9550 3250 9550 3300
$Comp
L Device:R_US R15
U 1 1 5D5C9AE5
P 9550 3100
F 0 "R15" H 9618 3146 50  0000 L CNN
F 1 "100k" H 9618 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9590 3090 50  0001 C CNN
F 3 "~" H 9550 3100 50  0001 C CNN
	1    9550 3100
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U3
U 1 1 5D531FB9
P 10400 4600
F 0 "U3" H 9843 3011 50  0000 C CNN
F 1 "STM32F103C8Tx" H 9843 2920 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 9800 3200 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 10400 4600 50  0001 C CNN
	1    10400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5D5ED243
P 3250 2000
F 0 "D1" V 3204 2079 50  0000 L CNN
F 1 "D_Zener" V 3295 2079 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 3250 2000 50  0001 C CNN
F 3 "~" H 3250 2000 50  0001 C CNN
	1    3250 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1750 3250 1750
Wire Wire Line
	1950 2050 2250 2050
Wire Wire Line
	2250 2050 2250 2200
$Comp
L Device:C C1
U 1 1 5D5734FA
P 3750 2000
F 0 "C1" H 3865 2046 50  0000 L CNN
F 1 "1.0u" H 3865 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3788 1850 50  0001 C CNN
F 3 "~" H 3750 2000 50  0001 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D574189
P 4150 2000
F 0 "C2" H 4265 2046 50  0000 L CNN
F 1 "0.1u" H 4265 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 1850 50  0001 C CNN
F 3 "~" H 4150 2000 50  0001 C CNN
	1    4150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1750 3750 1750
Wire Wire Line
	3250 2200 3750 2200
Connection ~ 3250 2200
$Comp
L Device:C C3
U 1 1 5D5827F4
P 4550 2000
F 0 "C3" H 4665 2046 50  0000 L CNN
F 1 "0.022u" H 4665 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 1850 50  0001 C CNN
F 3 "~" H 4550 2000 50  0001 C CNN
	1    4550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1850 4550 1750
Connection ~ 4550 1750
Wire Wire Line
	4550 1750 4750 1750
Wire Wire Line
	4550 2150 4550 2200
Connection ~ 4550 2200
Wire Wire Line
	4550 2200 5050 2200
Wire Wire Line
	4150 2150 4150 2200
Connection ~ 4150 2200
Wire Wire Line
	4150 2200 4550 2200
Wire Wire Line
	3750 2150 3750 2200
Connection ~ 3750 2200
Wire Wire Line
	3750 2200 4150 2200
Wire Wire Line
	3750 1850 3750 1750
Connection ~ 3750 1750
Wire Wire Line
	3750 1750 4150 1750
Wire Wire Line
	4150 1850 4150 1750
Connection ~ 4150 1750
Wire Wire Line
	4150 1750 4550 1750
Wire Wire Line
	1950 1850 2100 1850
Wire Wire Line
	2100 1950 1950 1950
Wire Wire Line
	6350 1600 6350 1750
Wire Wire Line
	5350 1750 5550 1750
$Comp
L Device:C C6
U 1 1 5D651A4F
P 6000 1950
F 0 "C6" H 6115 1996 50  0000 L CNN
F 1 "1.0u" H 6115 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6038 1800 50  0001 C CNN
F 3 "~" H 6000 1950 50  0001 C CNN
	1    6000 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D6577F0
P 5550 1950
F 0 "C5" H 5665 1996 50  0000 L CNN
F 1 "10u" H 5665 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5588 1800 50  0001 C CNN
F 3 "~" H 5550 1950 50  0001 C CNN
	1    5550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1800 5550 1750
Connection ~ 5550 1750
Wire Wire Line
	5550 1750 6000 1750
Wire Wire Line
	6000 1800 6000 1750
Connection ~ 6000 1750
Wire Wire Line
	6000 1750 6350 1750
Wire Wire Line
	5550 2100 5550 2200
Wire Wire Line
	5550 2200 5050 2200
Wire Wire Line
	6000 2100 6000 2200
Wire Wire Line
	6000 2200 5550 2200
Connection ~ 5550 2200
$Comp
L Device:LED D3
U 1 1 5D67C467
P 6950 1950
F 0 "D3" V 6989 1833 50  0000 R CNN
F 1 "APT1608LVBC/D" V 6898 1833 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6950 1950 50  0001 C CNN
F 3 "~" H 6950 1950 50  0001 C CNN
	1    6950 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 5D67DBDF
P 6650 1750
F 0 "R9" V 6445 1750 50  0000 C CNN
F 1 "330" V 6536 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6690 1740 50  0001 C CNN
F 3 "~" H 6650 1750 50  0001 C CNN
	1    6650 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 1750 6350 1750
Connection ~ 6350 1750
Wire Wire Line
	6800 1750 6950 1750
Wire Wire Line
	6950 1750 6950 1800
Wire Wire Line
	6950 2100 6950 2200
Wire Wire Line
	6950 2200 6000 2200
Connection ~ 6000 2200
Text Notes 7200 1850 0    50   ~ 0
Power OK
$Comp
L Device:R_US R12
U 1 1 5D6B8A08
P 8650 4150
F 0 "R12" H 8718 4196 50  0000 L CNN
F 1 "1M" H 8718 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8690 4140 50  0001 C CNN
F 3 "~" H 8650 4150 50  0001 C CNN
	1    8650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3950 8000 4000
Wire Wire Line
	8000 3950 8650 3950
Wire Wire Line
	8650 3950 8650 4000
Wire Wire Line
	8650 3950 8900 3950
Connection ~ 8650 3950
Wire Wire Line
	8000 4350 8000 4300
Wire Wire Line
	8650 4300 8650 4350
Connection ~ 8650 4350
Wire Wire Line
	8650 4350 8000 4350
$Comp
L Device:C_Small C10
U 1 1 5D6E62C0
P 7650 4350
F 0 "C10" H 7558 4304 50  0000 R CNN
F 1 "6p" H 7558 4395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7650 4350 50  0001 C CNN
F 3 "~" H 7650 4350 50  0001 C CNN
	1    7650 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5D6EE155
P 7650 3950
F 0 "C9" H 7558 3904 50  0000 R CNN
F 1 "6p" H 7558 3995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7650 3950 50  0001 C CNN
F 3 "~" H 7650 3950 50  0001 C CNN
	1    7650 3950
	0    -1   -1   0   
$EndComp
Connection ~ 8000 3950
Connection ~ 8000 4350
Wire Wire Line
	7550 3950 7450 3950
Wire Wire Line
	7450 3950 7450 4350
Wire Wire Line
	7550 4350 7450 4350
Connection ~ 7450 4350
Wire Wire Line
	7450 4350 7450 4550
$Comp
L power:GND #PWR?
U 1 1 5D71EA8E
P 7450 4550
F 0 "#PWR?" H 7450 4300 50  0001 C CNN
F 1 "GND" H 7455 4377 50  0000 C CNN
F 2 "" H 7450 4550 50  0001 C CNN
F 3 "" H 7450 4550 50  0001 C CNN
	1    7450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3350 7900 3350
Connection ~ 8050 3350
Wire Wire Line
	7700 3350 7600 3350
Wire Wire Line
	7600 3350 7600 3550
Wire Wire Line
	7600 2950 7600 3350
Wire Wire Line
	7600 2950 7700 2950
Connection ~ 7600 3350
Wire Wire Line
	7900 2950 8050 2950
Connection ~ 8050 2950
Wire Wire Line
	9700 3800 8900 3800
Wire Wire Line
	8900 3800 8900 3350
Wire Wire Line
	8550 3350 8900 3350
Wire Wire Line
	9700 3700 9000 3700
Wire Wire Line
	9000 3700 9000 2950
Wire Wire Line
	9000 2950 8550 2950
Connection ~ 8550 2950
Wire Wire Line
	9700 4100 8900 4100
Wire Wire Line
	8900 4100 8900 3950
Wire Wire Line
	8900 4350 8900 4200
Wire Wire Line
	8900 4200 9700 4200
Wire Wire Line
	8900 4350 8650 4350
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5D7AB564
P 9050 9150
F 0 "J2" H 9158 9431 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9158 9340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9050 9150 50  0001 C CNN
F 3 "~" H 9050 9150 50  0001 C CNN
	1    9050 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 9050 9500 9050
Wire Wire Line
	9500 9050 9500 8800
$Comp
L power:+3.3V #PWR?
U 1 1 5D7BFF67
P 7800 10500
F 0 "#PWR?" H 7800 10350 50  0001 C CNN
F 1 "+3.3V" H 7815 10673 50  0000 C CNN
F 2 "" H 7800 10500 50  0001 C CNN
F 3 "" H 7800 10500 50  0001 C CNN
	1    7800 10500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7C89C0
P 9500 9450
F 0 "#PWR?" H 9500 9200 50  0001 C CNN
F 1 "GND" H 9505 9277 50  0000 C CNN
F 2 "" H 9500 9450 50  0001 C CNN
F 3 "" H 9500 9450 50  0001 C CNN
	1    9500 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 9350 9500 9450
Wire Wire Line
	9250 9350 9500 9350
Wire Wire Line
	9250 9150 9550 9150
Wire Wire Line
	9250 9250 9550 9250
Text Label 9550 9150 0    50   ~ 0
SWDIO
Text Label 9550 9250 0    50   ~ 0
SWDCLK
Text Label 11200 5700 0    50   ~ 0
SWDIO
Text Label 11200 5800 0    50   ~ 0
SWDCLK
Wire Wire Line
	11200 5700 11000 5700
Wire Wire Line
	11200 5800 11000 5800
Text Label 9200 4900 0    50   ~ 0
TXLED
Text Label 9200 4800 0    50   ~ 0
RXLED
Text Label 9200 4700 0    50   ~ 0
SFDLED
Text Label 11200 5900 0    50   ~ 0
RXOKLED
Wire Wire Line
	11000 4600 11200 4600
Wire Wire Line
	11200 4700 11000 4700
Text Label 11200 4900 0    50   ~ 0
SPICLK
Text Label 11200 5100 0    50   ~ 0
MOSI
Text Label 11200 5000 0    50   ~ 0
MISO
Text Label 9200 4400 0    50   ~ 0
DWM_CSn
Text Label 9200 5400 0    50   ~ 0
IRQ
Wire Wire Line
	9200 4400 9700 4400
Wire Wire Line
	11200 5100 11000 5100
Wire Wire Line
	11200 5000 11000 5000
Wire Wire Line
	11200 4900 11000 4900
Wire Wire Line
	9200 5400 9700 5400
Text Label 9200 4500 0    50   ~ 0
DWM_RSTn
Wire Wire Line
	9200 4500 9700 4500
Text Notes 8350 4600 0    50   ~ 0
Configure DWM_RSTn\nas Open Drain
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5D8DD7C7
P 10500 9150
F 0 "J4" H 10608 9431 50  0000 C CNN
F 1 "Conn_01x04_Male" H 10608 9340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10500 9150 50  0001 C CNN
F 3 "~" H 10500 9150 50  0001 C CNN
	1    10500 9150
	1    0    0    -1  
$EndComp
Text Label 11200 5300 0    50   ~ 0
USART1_TX
Text Label 11200 5400 0    50   ~ 0
USART1_RX
Wire Wire Line
	11200 5300 11000 5300
Wire Wire Line
	11200 5400 11000 5400
Text Label 11050 9150 0    50   ~ 0
USART1_TX
Text Label 11050 9250 0    50   ~ 0
USART1_RX
Wire Wire Line
	10700 9350 10800 9350
Wire Wire Line
	10800 9350 10800 9450
Wire Wire Line
	10700 9050 10950 9050
Wire Wire Line
	10950 9050 10950 8800
$Comp
L power:+3.3V #PWR?
U 1 1 5D932949
P 10950 8800
F 0 "#PWR?" H 10950 8650 50  0001 C CNN
F 1 "+3.3V" H 10965 8973 50  0000 C CNN
F 2 "" H 10950 8800 50  0001 C CNN
F 3 "" H 10950 8800 50  0001 C CNN
	1    10950 8800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D93D698
P 10800 9450
F 0 "#PWR?" H 10800 9200 50  0001 C CNN
F 1 "GND" H 10805 9277 50  0000 C CNN
F 2 "" H 10800 9450 50  0001 C CNN
F 3 "" H 10800 9450 50  0001 C CNN
	1    10800 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 9150 11050 9150
Wire Wire Line
	10700 9250 11050 9250
NoConn ~ 9700 5100
NoConn ~ 9700 5500
NoConn ~ 9700 5600
NoConn ~ 9700 5700
NoConn ~ 11000 4400
NoConn ~ 9700 4000
$Comp
L power:GND #PWR?
U 1 1 5DA77404
P 8750 6450
F 0 "#PWR?" H 8750 6200 50  0001 C CNN
F 1 "GND" H 8755 6277 50  0000 C CNN
F 2 "" H 8750 6450 50  0001 C CNN
F 3 "" H 8750 6450 50  0001 C CNN
	1    8750 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 6050 8750 5900
Wire Wire Line
	8750 6350 8750 6450
$Comp
L Device:R_US R14
U 1 1 5DAE07E9
P 9450 5900
F 0 "R14" V 9245 5900 50  0000 C CNN
F 1 "330" V 9336 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9490 5890 50  0001 C CNN
F 3 "~" H 9450 5900 50  0001 C CNN
	1    9450 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 5900 8750 5900
Wire Wire Line
	9600 5900 9700 5900
Text Notes 8350 6200 0    50   ~ 0
USB LED
$Comp
L power:GND #PWR?
U 1 1 5DB354D0
P 7650 6450
F 0 "#PWR?" H 7650 6200 50  0001 C CNN
F 1 "GND" H 7655 6277 50  0000 C CNN
F 2 "" H 7650 6450 50  0001 C CNN
F 3 "" H 7650 6450 50  0001 C CNN
	1    7650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 6350 7650 6450
Text Notes 7200 6350 0    50   ~ 0
Ranging
Wire Wire Line
	9700 5800 8600 5800
$Comp
L Device:R_US R13
U 1 1 5DB4DA74
P 8450 5800
F 0 "R13" V 8245 5800 50  0000 C CNN
F 1 "330" V 8336 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8490 5790 50  0001 C CNN
F 3 "~" H 8450 5800 50  0001 C CNN
	1    8450 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 5800 7650 5800
Wire Wire Line
	7650 5800 7650 6050
$Comp
L Connector:USB_B_Micro J3
U 1 1 5DC603E2
P 9550 1600
F 0 "J3" H 9607 2067 50  0000 C CNN
F 1 "USB_B_Micro" H 9607 1976 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 9700 1550 50  0001 C CNN
F 3 "~" H 9700 1550 50  0001 C CNN
	1    9550 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC84ABD
P 9550 2150
F 0 "#PWR?" H 9550 1900 50  0001 C CNN
F 1 "GND" H 9555 1977 50  0000 C CNN
F 2 "" H 9550 2150 50  0001 C CNN
F 3 "" H 9550 2150 50  0001 C CNN
	1    9550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2000 9550 2100
Wire Wire Line
	9450 2000 9450 2100
Wire Wire Line
	9450 2100 9550 2100
Connection ~ 9550 2100
Wire Wire Line
	9550 2100 9550 2150
Text Label 10950 1600 0    50   ~ 0
USB_DP
Text Label 10950 1700 0    50   ~ 0
USB_DM
$Comp
L Device:R_US R16
U 1 1 5DCF7C38
P 10200 1600
F 0 "R16" V 9995 1600 50  0000 C CNN
F 1 "20" V 10086 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10240 1590 50  0001 C CNN
F 3 "~" H 10200 1600 50  0001 C CNN
	1    10200 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R17
U 1 1 5DD061CC
P 10550 1700
F 0 "R17" V 10345 1700 50  0000 C CNN
F 1 "20" V 10436 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10590 1690 50  0001 C CNN
F 3 "~" H 10550 1700 50  0001 C CNN
	1    10550 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 1600 9850 1600
Wire Wire Line
	9850 1700 10400 1700
Wire Wire Line
	10350 1600 10750 1600
Wire Wire Line
	10700 1700 10950 1700
$Comp
L Device:R_US R18
U 1 1 5DD8938E
P 10750 1300
F 0 "R18" H 10818 1346 50  0000 L CNN
F 1 "1.5k" H 10818 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10790 1290 50  0001 C CNN
F 3 "~" H 10750 1300 50  0001 C CNN
	1    10750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1450 10750 1600
Connection ~ 10750 1600
Wire Wire Line
	10750 1600 10950 1600
NoConn ~ 9850 1800
Text Label 11200 5600 0    50   ~ 0
USB_DP
Text Label 11200 5500 0    50   ~ 0
USB_DM
Wire Wire Line
	11000 5500 11200 5500
Wire Wire Line
	11200 5600 11000 5600
$Comp
L Device:Crystal_GND23 Y2
U 1 1 5D5828A1
P 8000 4150
F 0 "Y2" V 7954 4394 50  0000 L CNN
F 1 "32.768K" V 8045 4394 50  0000 L CNN
F 2 "ABS25-32.768KHZ-6-T:XTAL_ABS25-32.768KHZ-6-T" H 8000 4150 50  0001 C CNN
F 3 "~" H 8000 4150 50  0001 C CNN
	1    8000 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 4350 8000 4350
Wire Wire Line
	7750 3950 8000 3950
NoConn ~ 8200 4150
NoConn ~ 7800 4150
$Comp
L Diode:MBR0520 D6
U 1 1 5D62E4B5
P 5050 1150
F 0 "D6" H 5050 934 50  0000 C CNN
F 1 "NSR0530" H 5050 1025 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 5050 975 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NSR0530H-D.PDF" H 5050 1150 50  0001 C CNN
	1    5050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1150 5550 1150
Wire Wire Line
	5550 1150 5550 1750
Wire Wire Line
	4900 1150 4550 1150
Wire Wire Line
	4550 1150 4550 1750
Wire Wire Line
	9200 3500 9700 3500
Text Label 9200 3500 0    50   ~ 0
BOOT0
Text Label 5950 3250 1    50   ~ 0
BOOT0
$Comp
L Device:R_US R19
U 1 1 5D69DB98
P 5950 3550
F 0 "R19" H 6018 3596 50  0000 L CNN
F 1 "100k" H 6018 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5990 3540 50  0001 C CNN
F 3 "~" H 5950 3550 50  0001 C CNN
	1    5950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3250 5950 3400
Wire Wire Line
	5950 3700 5950 3800
$Comp
L power:GND #PWR?
U 1 1 5D70E5EE
P 5950 3800
F 0 "#PWR?" H 5950 3550 50  0001 C CNN
F 1 "GND" H 5955 3627 50  0000 C CNN
F 2 "" H 5950 3800 50  0001 C CNN
F 3 "" H 5950 3800 50  0001 C CNN
	1    5950 3800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5D744A67
P 11800 7550
F 0 "H1" H 11900 7599 50  0000 L CNN
F 1 "MountingHole_Pad" H 11900 7508 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 11800 7550 50  0001 C CNN
F 3 "~" H 11800 7550 50  0001 C CNN
	1    11800 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D754D17
P 11800 7650
F 0 "#PWR?" H 11800 7400 50  0001 C CNN
F 1 "GND" H 11805 7477 50  0000 C CNN
F 2 "" H 11800 7650 50  0001 C CNN
F 3 "" H 11800 7650 50  0001 C CNN
	1    11800 7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5D7A63B8
P 12700 7550
F 0 "H2" H 12800 7599 50  0000 L CNN
F 1 "MountingHole_Pad" H 12800 7508 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 12700 7550 50  0001 C CNN
F 3 "~" H 12700 7550 50  0001 C CNN
	1    12700 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7A63BE
P 12700 7650
F 0 "#PWR?" H 12700 7400 50  0001 C CNN
F 1 "GND" H 12705 7477 50  0000 C CNN
F 2 "" H 12700 7650 50  0001 C CNN
F 3 "" H 12700 7650 50  0001 C CNN
	1    12700 7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5D7B69BE
P 13600 7550
F 0 "H3" H 13700 7599 50  0000 L CNN
F 1 "MountingHole_Pad" H 13700 7508 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 13600 7550 50  0001 C CNN
F 3 "~" H 13600 7550 50  0001 C CNN
	1    13600 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7B69C4
P 13600 7650
F 0 "#PWR?" H 13600 7400 50  0001 C CNN
F 1 "GND" H 13605 7477 50  0000 C CNN
F 2 "" H 13600 7650 50  0001 C CNN
F 3 "" H 13600 7650 50  0001 C CNN
	1    13600 7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5D7C6DE6
P 14500 7550
F 0 "H4" H 14600 7599 50  0000 L CNN
F 1 "MountingHole_Pad" H 14600 7508 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 14500 7550 50  0001 C CNN
F 3 "~" H 14500 7550 50  0001 C CNN
	1    14500 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7C6DEC
P 14500 7650
F 0 "#PWR?" H 14500 7400 50  0001 C CNN
F 1 "GND" H 14505 7477 50  0000 C CNN
F 2 "" H 14500 7650 50  0001 C CNN
F 3 "" H 14500 7650 50  0001 C CNN
	1    14500 7650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D619D60
P 9500 8800
F 0 "#PWR?" H 9500 8650 50  0001 C CNN
F 1 "+3.3V" H 9515 8973 50  0000 C CNN
F 2 "" H 9500 8800 50  0001 C CNN
F 3 "" H 9500 8800 50  0001 C CNN
	1    9500 8800
	1    0    0    -1  
$EndComp
Text Label 2100 1850 0    50   ~ 0
USART2_TX
Text Label 2100 1950 0    50   ~ 0
USART2_RX
Text Label 11200 4600 0    50   ~ 0
USART2_TX
Text Label 11200 4700 0    50   ~ 0
USART2_RX
Wire Wire Line
	9200 4700 9700 4700
NoConn ~ 9700 5200
NoConn ~ 9700 5300
Wire Wire Line
	11000 5900 11200 5900
Wire Wire Line
	9200 4800 9700 4800
NoConn ~ 11000 4500
NoConn ~ 9700 4600
Wire Wire Line
	9200 4900 9700 4900
Wire Wire Line
	2250 2200 3250 2200
$Comp
L Device:LED D4
U 1 1 5D62BA17
P 7650 6200
F 0 "D4" V 7689 6083 50  0000 R CNN
F 1 "APT1608LVBC/D" V 7598 6083 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7650 6200 50  0001 C CNN
F 3 "~" H 7650 6200 50  0001 C CNN
	1    7650 6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5D653111
P 8750 6200
F 0 "D5" V 8789 6083 50  0000 R CNN
F 1 "APT1608LVBC/D" V 8698 6083 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8750 6200 50  0001 C CNN
F 3 "~" H 8750 6200 50  0001 C CNN
	1    8750 6200
	0    -1   -1   0   
$EndComp
Text Label 10900 950  0    50   ~ 0
USB_PULLUP
Wire Wire Line
	10900 950  10750 950 
Wire Wire Line
	10750 950  10750 1150
Text Label 9200 5000 0    50   ~ 0
USB_PULLUP
NoConn ~ 11000 5200
Wire Wire Line
	9200 5000 9700 5000
$Comp
L power:VBUS #PWR?
U 1 1 5D673BFD
P 10000 1250
F 0 "#PWR?" H 10000 1100 50  0001 C CNN
F 1 "VBUS" H 10015 1423 50  0000 C CNN
F 2 "" H 10000 1250 50  0001 C CNN
F 3 "" H 10000 1250 50  0001 C CNN
	1    10000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1250 10000 1400
Wire Wire Line
	9850 1400 10000 1400
$Comp
L Diode:MBR0520 D2
U 1 1 5D6A637C
P 2850 1750
F 0 "D2" H 2850 1534 50  0000 C CNN
F 1 "NSR0530" H 2850 1625 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 2850 1575 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NSR0530H-D.PDF" H 2850 1750 50  0001 C CNN
	1    2850 1750
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5D664276
P 2400 1200
F 0 "#PWR?" H 2400 1050 50  0001 C CNN
F 1 "VBUS" H 2415 1373 50  0000 C CNN
F 2 "" H 2400 1200 50  0001 C CNN
F 3 "" H 2400 1200 50  0001 C CNN
	1    2400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1750 2700 1750
$Comp
L Diode:MBR0520 D7
U 1 1 5D6F47E2
P 2850 1350
F 0 "D7" H 2850 1134 50  0000 C CNN
F 1 "NSR0530" H 2850 1225 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 2850 1175 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NSR0530H-D.PDF" H 2850 1350 50  0001 C CNN
	1    2850 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 1200 2400 1350
Wire Wire Line
	2400 1350 2700 1350
Wire Wire Line
	3000 1350 3250 1350
Connection ~ 3250 1350
Wire Wire Line
	3250 1350 3250 1750
$EndSCHEMATC
