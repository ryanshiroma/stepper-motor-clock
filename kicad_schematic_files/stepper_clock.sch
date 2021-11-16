EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 6
Title "Stepper Clock"
Date "2021-09-17"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR010
U 1 1 613DD6E9
P 4900 1150
F 0 "#PWR010" H 4900 1000 50  0001 C CNN
F 1 "+5V" H 4915 1323 50  0000 C CNN
F 2 "" H 4900 1150 50  0001 C CNN
F 3 "" H 4900 1150 50  0001 C CNN
	1    4900 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 613DDF80
P 6150 1100
F 0 "#PWR015" H 6150 950 50  0001 C CNN
F 1 "+3.3V" H 6165 1273 50  0000 C CNN
F 2 "" H 6150 1100 50  0001 C CNN
F 3 "" H 6150 1100 50  0001 C CNN
	1    6150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1150 4900 1300
Wire Wire Line
	4900 1300 5150 1300
Wire Wire Line
	5900 1300 6000 1300
Wire Wire Line
	6150 1300 6150 1100
Wire Wire Line
	5600 1600 5600 1800
$Comp
L Device:C C2
U 1 1 625BCA35
P 5150 1550
F 0 "C2" H 5265 1596 50  0000 L CNN
F 1 "10uF" H 5265 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5188 1400 50  0001 C CNN
F 3 "~" H 5150 1550 50  0001 C CNN
	1    5150 1550
	1    0    0    -1  
$EndComp
Connection ~ 6000 1300
Wire Wire Line
	6000 1300 6150 1300
Wire Wire Line
	5600 1800 6000 1800
Connection ~ 5600 1800
Wire Wire Line
	5600 1800 5600 1900
$Comp
L power:+5V #PWR05
U 1 1 625E0DF0
P 3100 1300
F 0 "#PWR05" H 3100 1150 50  0001 C CNN
F 1 "+5V" H 3115 1473 50  0000 C CNN
F 2 "" H 3100 1300 50  0001 C CNN
F 3 "" H 3100 1300 50  0001 C CNN
	1    3100 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 625E1567
P 3100 1600
F 0 "#PWR06" H 3100 1350 50  0001 C CNN
F 1 "GND" H 3105 1427 50  0000 C CNN
F 2 "" H 3100 1600 50  0001 C CNN
F 3 "" H 3100 1600 50  0001 C CNN
	1    3100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1400 3100 1300
Wire Wire Line
	5150 1700 5150 1800
Wire Wire Line
	5150 1800 5600 1800
Wire Wire Line
	6000 1300 6000 1500
Wire Wire Line
	5150 1400 5150 1300
Connection ~ 5150 1300
Wire Wire Line
	5150 1300 5300 1300
Wire Wire Line
	3100 1300 3450 1300
Connection ~ 3100 1300
Wire Wire Line
	3450 1600 3100 1600
Connection ~ 3100 1600
Wire Wire Line
	3100 1600 2500 1600
Wire Wire Line
	2500 1400 3100 1400
$Comp
L Connector:Barrel_Jack J1
U 1 1 625DFE7C
P 2200 1500
F 0 "J1" H 2257 1825 50  0000 C CNN
F 1 "Barrel_Jack" H 2257 1734 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal_CircularHoles" H 2250 1460 50  0001 C CNN
F 3 "~" H 2250 1460 50  0001 C CNN
F 4 "PJ-063AH" H 2200 1500 50  0001 C CNN "part_num"
F 5 "digikey" H 2200 1500 50  0001 C CNN "source"
	1    2200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6151E526
P 8050 1250
AR Path="/614193F9/6151E526" Ref="#FLG?"  Part="1" 
AR Path="/6151E526" Ref="#FLG03"  Part="1" 
F 0 "#FLG03" H 8050 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 8050 1423 50  0000 C CNN
F 2 "" H 8050 1250 50  0001 C CNN
F 3 "~" H 8050 1250 50  0001 C CNN
	1    8050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6151E52C
P 8050 1450
AR Path="/614193F9/6151E52C" Ref="#PWR?"  Part="1" 
AR Path="/6151E52C" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 8050 1200 50  0001 C CNN
F 1 "GND" H 8055 1277 50  0000 C CNN
F 2 "" H 8050 1450 50  0001 C CNN
F 3 "" H 8050 1450 50  0001 C CNN
	1    8050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1250 8050 1450
Wire Wire Line
	7200 1250 7200 1450
$Comp
L power:+5V #PWR017
U 1 1 61527A5F
P 7200 1250
F 0 "#PWR017" H 7200 1100 50  0001 C CNN
F 1 "+5V" H 7215 1423 50  0000 C CNN
F 2 "" H 7200 1250 50  0001 C CNN
F 3 "" H 7200 1250 50  0001 C CNN
	1    7200 1250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-3.3 U3
U 1 1 629286EC
P 5600 1300
F 0 "U3" H 5600 1550 50  0000 C CNN
F 1 "AZ1117-3.3" H 5600 1451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 5600 1550 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 5600 1300 50  0001 C CNN
F 4 "digikey" H 5600 1300 50  0001 C CNN "source"
F 5 "AZ1117CD-3.3TRG1" H 5600 1300 50  0001 C CNN "part_num"
	1    5600 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6159DF00
P 6000 1650
F 0 "C3" H 6115 1696 50  0000 L CNN
F 1 "22uF" H 6115 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6038 1500 50  0001 C CNN
F 3 "~" H 6000 1650 50  0001 C CNN
	1    6000 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 618A575B
P 3450 1450
F 0 "C1" H 3568 1496 50  0000 L CNN
F 1 "1000uF" H 3568 1405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3488 1300 50  0001 C CNN
F 3 "~" H 3450 1450 50  0001 C CNN
	1    3450 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61563E0B
P 2250 7350
F 0 "H1" H 2350 7399 50  0000 L CNN
F 1 "MountingHole_Pad" H 1900 7550 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2250 7350 50  0001 C CNN
F 3 "~" H 2250 7350 50  0001 C CNN
	1    2250 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61568E57
P 2950 7350
F 0 "H2" H 3050 7399 50  0000 L CNN
F 1 "MountingHole_Pad" H 2600 7550 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2950 7350 50  0001 C CNN
F 3 "~" H 2950 7350 50  0001 C CNN
	1    2950 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6156932F
P 3650 7350
F 0 "H3" H 3750 7399 50  0000 L CNN
F 1 "MountingHole_Pad" H 3300 7550 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3650 7350 50  0001 C CNN
F 3 "~" H 3650 7350 50  0001 C CNN
	1    3650 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 615697DC
P 4350 7350
F 0 "H4" H 4450 7399 50  0000 L CNN
F 1 "MountingHole_Pad" H 4000 7550 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4350 7350 50  0001 C CNN
F 3 "~" H 4350 7350 50  0001 C CNN
	1    4350 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6156A0FD
P 1950 7450
F 0 "#PWR0102" H 1950 7200 50  0001 C CNN
F 1 "GND" H 1955 7277 50  0000 C CNN
F 2 "" H 1950 7450 50  0001 C CNN
F 3 "" H 1950 7450 50  0001 C CNN
	1    1950 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 7450 3650 7450
Wire Wire Line
	3650 7450 2950 7450
Connection ~ 3650 7450
Wire Wire Line
	2250 7450 2950 7450
Connection ~ 2950 7450
Wire Wire Line
	2250 7450 1950 7450
Connection ~ 2250 7450
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6152475A
P 7200 1450
AR Path="/614193F9/6152475A" Ref="#FLG?"  Part="1" 
AR Path="/6152475A" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 7200 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 7200 1623 50  0000 C CNN
F 2 "" H 7200 1450 50  0001 C CNN
F 3 "~" H 7200 1450 50  0001 C CNN
	1    7200 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 1900 850  1900
Wire Wire Line
	3700 6400 3700 6050
Connection ~ 3200 6050
Wire Wire Line
	3200 6050 3200 6400
Wire Wire Line
	2650 6400 3200 6400
Wire Wire Line
	2650 6050 2650 6400
Wire Wire Line
	3100 5100 1950 5100
Wire Wire Line
	1950 5200 2450 5200
$Comp
L Switch:JF15SP1H SW3
U 1 1 614E3C89
P 3800 5700
F 0 "SW3" H 3850 5950 50  0000 R CNN
F 1 "JF15SP1H" H 3950 5700 50  0000 R CNN
F 2 "Button_Switch_THT:JF15SP1H" H 3650 5950 50  0001 C CNN
F 3 "" H 3650 5950 50  0001 C CNN
	1    3800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2850 2450 2850
Connection ~ 3400 2850
Wire Wire Line
	3400 3300 3400 2850
Wire Wire Line
	2950 3300 3400 3300
Wire Wire Line
	2450 2850 2450 3100
Wire Wire Line
	7450 2850 3400 2850
Connection ~ 1350 2400
Wire Wire Line
	1350 2400 1050 2400
$Comp
L Device:C C4
U 1 1 61474367
P 1050 2250
F 0 "C4" H 1000 2150 50  0000 R CNN
F 1 "0.1uF" H 1000 2350 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1088 2100 50  0001 C CNN
F 3 "~" H 1050 2250 50  0001 C CNN
	1    1050 2250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6147435D
P 850 1900
F 0 "#PWR0101" H 850 1650 50  0001 C CNN
F 1 "GND" H 855 1727 50  0000 C CNN
F 2 "" H 850 1900 50  0001 C CNN
F 3 "" H 850 1900 50  0001 C CNN
	1    850  1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2100 1050 1900
Connection ~ 6150 3900
Wire Wire Line
	4950 3950 4750 3950
Wire Wire Line
	5550 3300 5550 3200
Connection ~ 5550 3300
Wire Wire Line
	6150 3300 6150 3450
Wire Wire Line
	5550 3300 6150 3300
Wire Wire Line
	5550 3450 5550 3300
Wire Wire Line
	5550 3900 5550 3750
Connection ~ 5550 3900
Wire Wire Line
	6150 3900 5550 3900
Wire Wire Line
	6150 3750 6150 3900
Connection ~ 4950 3950
Wire Wire Line
	5550 4000 5550 3900
$Comp
L Device:C C6
U 1 1 615A8AA8
P 6150 3600
F 0 "C6" H 6300 3700 50  0000 R CNN
F 1 "0.1uF" H 6400 3500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6188 3450 50  0001 C CNN
F 3 "~" H 6150 3600 50  0001 C CNN
	1    6150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 613E7760
P 5550 3200
F 0 "#PWR012" H 5550 2950 50  0001 C CNN
F 1 "GND" H 5550 3050 50  0000 C CNN
F 2 "" H 5550 3200 50  0001 C CNN
F 3 "" H 5550 3200 50  0001 C CNN
	1    5550 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 613E0EAB
P 5550 3550
F 0 "BT1" H 5500 3500 50  0000 R CNN
F 1 "Battery_Cell" H 5550 3700 50  0000 R CNN
F 2 "Battery:BatteryHolder_LINX_BAT-HLD-012-SMT" V 5550 3610 50  0001 C CNN
F 3 "~" V 5550 3610 50  0001 C CNN
F 4 "BAT-HLD-012-SMT-TR" H 5550 3550 50  0001 C CNN "part_num"
F 5 "digikey" H 5550 3550 50  0001 C CNN "source"
	1    5550 3550
	-1   0    0    1   
$EndComp
$Comp
L Timer_RTC:DS3231M U2
U 1 1 613DFA03
P 5550 4400
F 0 "U2" H 5500 4350 50  0000 C CNN
F 1 "DS3231M" H 5550 4450 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 5550 3800 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 5820 4450 50  0001 C CNN
F 4 "DS3231S#" H 5550 4400 50  0001 C CNN "part_num"
F 5 "mouser" H 5550 4400 50  0001 C CNN "source"
	1    5550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4500 6250 4500
NoConn ~ 5050 4600
$Comp
L power:PWR_FLAG #FLG01
U 1 1 614D9CD5
P 6150 3900
F 0 "#FLG01" H 6150 3975 50  0001 C CNN
F 1 "PWR_FLAG" V 6250 4000 50  0000 C CNN
F 2 "" H 6150 3900 50  0001 C CNN
F 3 "~" H 6150 3900 50  0001 C CNN
	1    6150 3900
	0    1    1    0   
$EndComp
$Sheet
S 9150 2100 1050 500 
U 613C8C5F
F0 "digit 1" 50
F1 "digit_out.sch" 50
F2 "A[1..28]" I L 9150 2250 50 
$EndSheet
$Sheet
S 9150 3100 1050 500 
U 6146B287
F0 "digit 2" 50
F1 "digit_out.sch" 50
F2 "A[1..28]" I L 9150 3250 50 
$EndSheet
$Sheet
S 9150 4000 1050 500 
U 6146EB3E
F0 "digit 3" 50
F1 "digit_out.sch" 50
F2 "A[1..28]" I L 9150 4150 50 
$EndSheet
$Sheet
S 9150 4900 1050 500 
U 61471317
F0 "digit 4" 50
F1 "digit_out.sch" 50
F2 "A[1..28]" I L 9150 5050 50 
$EndSheet
Wire Bus Line
	8450 3250 9150 3250
Wire Bus Line
	8450 2250 9150 2250
Wire Bus Line
	8450 4150 9150 4150
Wire Bus Line
	8450 5050 9150 5050
NoConn ~ 1950 3000
NoConn ~ 1950 2900
NoConn ~ 750  3000
NoConn ~ 750  3100
NoConn ~ 1950 3400
NoConn ~ 1950 3500
NoConn ~ 1950 3700
NoConn ~ 1950 3800
NoConn ~ 1950 3900
Wire Wire Line
	1950 4200 4350 4200
NoConn ~ 1950 4000
NoConn ~ 1950 4900
NoConn ~ 1950 4800
NoConn ~ 1950 4700
NoConn ~ 1950 4600
Wire Wire Line
	2550 4300 4600 4300
Wire Wire Line
	1950 4500 4100 4500
Wire Wire Line
	4100 4500 4100 5350
$Comp
L power:+3.3V #PWR09
U 1 1 613E4A27
P 4750 3950
F 0 "#PWR09" H 4750 3800 50  0001 C CNN
F 1 "+3.3V" V 4750 4200 50  0000 C CNN
F 2 "" H 4750 3950 50  0001 C CNN
F 3 "" H 4750 3950 50  0001 C CNN
	1    4750 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 613E5A4F
P 5550 5100
F 0 "#PWR013" H 5550 4850 50  0001 C CNN
F 1 "GND" H 5555 4927 50  0000 C CNN
F 2 "" H 5550 5100 50  0001 C CNN
F 3 "" H 5550 5100 50  0001 C CNN
	1    5550 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 613E692E
P 4600 5050
F 0 "#PWR08" H 4600 4900 50  0001 C CNN
F 1 "+3.3V" H 4615 5223 50  0000 C CNN
F 2 "" H 4600 5050 50  0001 C CNN
F 3 "" H 4600 5050 50  0001 C CNN
	1    4600 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 5100 5550 4800
$Comp
L Device:C C5
U 1 1 62BD9460
P 4950 3700
F 0 "C5" H 4835 3654 50  0000 R CNN
F 1 "0.1uF" H 4835 3745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4988 3550 50  0001 C CNN
F 3 "~" H 4950 3700 50  0001 C CNN
	1    4950 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 62BDAE2A
P 4950 3350
F 0 "#PWR011" H 4950 3100 50  0001 C CNN
F 1 "GND" H 4955 3177 50  0000 C CNN
F 2 "" H 4950 3350 50  0001 C CNN
F 3 "" H 4950 3350 50  0001 C CNN
	1    4950 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 3950 5450 4000
Wire Wire Line
	4950 3550 4950 3350
Wire Wire Line
	4950 3950 4950 3850
Wire Wire Line
	4950 3950 5450 3950
$Comp
L Device:R R2
U 1 1 62BE30E9
P 4600 4550
F 0 "R2" H 4530 4504 50  0000 R CNN
F 1 "10K" H 4530 4595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4530 4550 50  0001 C CNN
F 3 "~" H 4600 4550 50  0001 C CNN
	1    4600 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 62BE798C
P 4350 4550
F 0 "R1" H 4280 4504 50  0000 R CNN
F 1 "10K" H 4280 4595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4280 4550 50  0001 C CNN
F 3 "~" H 4350 4550 50  0001 C CNN
	1    4350 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 4700 4600 4950
Wire Wire Line
	4350 4700 4350 4950
Wire Wire Line
	4350 4950 4600 4950
Connection ~ 4600 4950
Wire Wire Line
	4600 4950 4600 5050
Wire Wire Line
	5050 4300 4600 4300
Wire Wire Line
	4600 4300 4600 4400
Wire Wire Line
	5050 4200 4350 4200
Wire Wire Line
	4350 4200 4350 4400
$Comp
L Device:R R3
U 1 1 62BEE52E
P 6450 4500
F 0 "R3" V 6657 4500 50  0000 C CNN
F 1 "10K" V 6566 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6380 4500 50  0001 C CNN
F 3 "~" H 6450 4500 50  0001 C CNN
	1    6450 4500
	0    -1   -1   0   
$EndComp
NoConn ~ 6050 4200
$Comp
L power:+3.3V #PWR016
U 1 1 62BEFC32
P 6800 4650
F 0 "#PWR016" H 6800 4500 50  0001 C CNN
F 1 "+3.3V" H 6815 4823 50  0000 C CNN
F 2 "" H 6800 4650 50  0001 C CNN
F 3 "" H 6800 4650 50  0001 C CNN
	1    6800 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 4500 6800 4500
Wire Wire Line
	6800 4500 6800 4650
Connection ~ 4350 4200
Connection ~ 4600 4300
Wire Wire Line
	6250 4500 6250 5350
Wire Wire Line
	6250 5350 4100 5350
Connection ~ 6250 4500
Wire Wire Line
	6250 4500 6300 4500
Text Label 2100 2350 0    50   ~ 0
LATCH
Text Label 2100 4200 0    50   ~ 0
SCL
Text Label 2100 4100 0    50   ~ 0
SDA
Text Label 2100 5200 0    50   ~ 0
HOUR
Text Label 2100 5100 0    50   ~ 0
MIN
Text Label 2100 5000 0    50   ~ 0
CAL
Text Label 2100 4500 0    50   ~ 0
1HZ
Wire Wire Line
	2550 4100 1950 4100
Wire Wire Line
	2550 4300 2550 4100
Wire Wire Line
	2250 3300 2450 3300
Connection ~ 2250 3300
Wire Wire Line
	2250 2600 2250 3300
Wire Wire Line
	7450 2600 2250 2600
Wire Wire Line
	2050 2350 7450 2350
Wire Wire Line
	2050 2800 2050 2350
Wire Wire Line
	1950 2800 2050 2800
Wire Wire Line
	1350 2400 1350 2500
Wire Wire Line
	1450 2400 1450 2500
Wire Wire Line
	3200 6400 3700 6400
Connection ~ 3200 6400
Wire Wire Line
	3200 6600 3200 6400
$Comp
L power:GND #PWR07
U 1 1 6150BCDC
P 3200 6600
F 0 "#PWR07" H 3200 6350 50  0001 C CNN
F 1 "GND" H 3205 6427 50  0000 C CNN
F 2 "" H 3200 6600 50  0001 C CNN
F 3 "" H 3200 6600 50  0001 C CNN
	1    3200 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5000 3700 5000
NoConn ~ 750  2800
$Comp
L power:+3.3V #PWR02
U 1 1 613D5904
P 1400 2250
AR Path="/613D5904" Ref="#PWR02"  Part="1" 
AR Path="/613C82D1/613D5904" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 1400 2100 50  0001 C CNN
F 1 "+3.3V" H 1415 2423 50  0000 C CNN
F 2 "" H 1400 2250 50  0001 C CNN
F 3 "" H 1400 2250 50  0001 C CNN
	1    1400 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 614858E1
P 2650 3300
F 0 "J2" H 2700 3617 50  0000 C CNN
F 1 "ISCP" H 2700 3526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2650 3300 50  0001 C CNN
F 3 "~" H 2650 3300 50  0001 C CNN
	1    2650 3300
	1    0    0    -1  
$EndComp
Text Label 2050 3200 0    50   ~ 0
MISO
Text Label 2050 3300 0    50   ~ 0
SCK
Text Label 2050 3100 0    50   ~ 0
MOSI
Text Label 2100 4300 0    50   ~ 0
RST
$Comp
L power:+3.3V #PWR03
U 1 1 614AC419
P 2950 3050
F 0 "#PWR03" H 2950 2900 50  0001 C CNN
F 1 "+3.3V" H 3100 3100 50  0000 C CNN
F 2 "" H 2950 3050 50  0001 C CNN
F 3 "" H 2950 3050 50  0001 C CNN
	1    2950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3050 2950 3200
$Comp
L power:GND #PWR04
U 1 1 614AF3F5
P 2950 3500
F 0 "#PWR04" H 2950 3250 50  0001 C CNN
F 1 "GND" H 2955 3327 50  0000 C CNN
F 2 "" H 2950 3500 50  0001 C CNN
F 3 "" H 2950 3500 50  0001 C CNN
	1    2950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3400 2950 3500
Wire Wire Line
	2450 4300 2450 3400
Wire Wire Line
	1950 4300 2450 4300
Wire Wire Line
	1950 3300 2250 3300
Wire Wire Line
	2450 3200 1950 3200
Wire Wire Line
	2450 3100 1950 3100
Wire Wire Line
	1350 5800 1350 5500
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U1
U 1 1 614759B6
P 1350 4000
F 0 "U1" H 1350 3900 50  0000 C CNN
F 1 "ATmega328P-AU" H 1300 4100 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 1350 4000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1350 4000 50  0001 C CNN
	1    1350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2250 1400 2400
Wire Wire Line
	1400 2400 1350 2400
Wire Wire Line
	1450 2400 1400 2400
Connection ~ 1400 2400
$Comp
L power:GND #PWR01
U 1 1 613D58F1
P 1350 5800
AR Path="/613D58F1" Ref="#PWR01"  Part="1" 
AR Path="/613C82D1/613D58F1" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 1350 5550 50  0001 C CNN
F 1 "GND" H 1355 5627 50  0000 C CNN
F 2 "" H 1350 5800 50  0001 C CNN
F 3 "" H 1350 5800 50  0001 C CNN
	1    1350 5800
	1    0    0    -1  
$EndComp
$Sheet
S 7450 2100 1000 3300
U 614193F9
F0 "Shift_Registers" 50
F1 "shift_registers.sch" 50
F2 "latch" I L 7450 2350 50 
F3 "clock" I L 7450 2600 50 
F4 "serial" I L 7450 2850 50 
F5 "A[1..28]" O R 8450 2250 50 
F6 "B[1..28]" O R 8450 3250 50 
F7 "C[1..28]" O R 8450 4150 50 
F8 "D[1..28]" O R 8450 5050 50 
$EndSheet
$Comp
L power:GND #PWR014
U 1 1 613DEB55
P 5600 1900
F 0 "#PWR014" H 5600 1650 50  0001 C CNN
F 1 "GND" H 5605 1727 50  0000 C CNN
F 2 "" H 5600 1900 50  0001 C CNN
F 3 "" H 5600 1900 50  0001 C CNN
	1    5600 1900
	1    0    0    -1  
$EndComp
$Comp
L Switch:JF15SP1H SW1
U 1 1 614E083C
P 2550 5700
F 0 "SW1" H 2600 5950 50  0000 R CNN
F 1 "JF15SP1H" H 2700 5700 50  0000 R CNN
F 2 "Button_Switch_THT:JF15SP1H" H 2400 5950 50  0001 C CNN
F 3 "" H 2400 5950 50  0001 C CNN
	1    2550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6050 3950 6000
Wire Wire Line
	3700 6050 3950 6050
Wire Wire Line
	3700 6050 3650 6050
Wire Wire Line
	3650 6050 3650 6000
Connection ~ 3700 6050
Wire Wire Line
	3700 5000 3700 5350
Wire Wire Line
	3700 5350 3650 5350
Wire Wire Line
	3650 5350 3650 5400
Wire Wire Line
	3700 5350 3950 5350
Wire Wire Line
	3950 5350 3950 5400
Connection ~ 3700 5350
$Comp
L Switch:JF15SP1H SW2
U 1 1 614E3055
P 3200 5700
F 0 "SW2" H 3250 5950 50  0000 R CNN
F 1 "JF15SP1H" H 3350 5700 50  0000 R CNN
F 2 "Button_Switch_THT:JF15SP1H" H 3050 5950 50  0001 C CNN
F 3 "" H 3050 5950 50  0001 C CNN
	1    3200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5100 3100 5350
Wire Wire Line
	3100 5350 3050 5350
Wire Wire Line
	3050 5350 3050 5400
Wire Wire Line
	3100 5350 3350 5350
Wire Wire Line
	3350 5350 3350 5400
Connection ~ 3100 5350
Wire Wire Line
	2450 5200 2450 5350
Wire Wire Line
	2450 5350 2400 5350
Wire Wire Line
	2400 5350 2400 5400
Wire Wire Line
	2450 5350 2700 5350
Wire Wire Line
	2700 5350 2700 5400
Connection ~ 2450 5350
Wire Wire Line
	3050 6050 3050 6000
Wire Wire Line
	3050 6050 3200 6050
Wire Wire Line
	3350 6050 3350 6000
Wire Wire Line
	3200 6050 3350 6050
Wire Wire Line
	2650 6050 2700 6050
Wire Wire Line
	2700 6050 2700 6000
Connection ~ 2650 6050
Wire Wire Line
	2400 6050 2400 6000
Wire Wire Line
	2400 6050 2650 6050
$EndSCHEMATC
