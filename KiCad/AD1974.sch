EESchema Schematic File Version 4
LIBS:Main-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4500 2850 0    50   Input ~ 0
In_L0P
Text HLabel 4500 2950 0    50   Input ~ 0
In_L0N
Text HLabel 4500 3100 0    50   Input ~ 0
In_R0P
Text HLabel 4500 3200 0    50   Input ~ 0
In_R0N
Text HLabel 4500 3350 0    50   Input ~ 0
In_L1P
Text HLabel 4500 3450 0    50   Input ~ 0
In_L1N
Text HLabel 4500 3600 0    50   Input ~ 0
In_R1P
Text HLabel 4500 3700 0    50   Input ~ 0
In_R1N
Text HLabel 1650 900  2    50   Input ~ 0
VDD
Text HLabel 1650 1050 2    50   Input ~ 0
GND
Text HLabel 1100 1050 0    50   Input ~ 0
AGND
Text HLabel 7600 3300 2    50   Output ~ 0
I2S_LRCLK
Text HLabel 7600 3400 2    50   Output ~ 0
I2S_BCLK
Text HLabel 7600 3500 2    50   Output ~ 0
I2S_SDIN1
Text HLabel 6900 3750 2    50   Output ~ 0
SPI_CLK
Text HLabel 6900 3850 2    50   Output ~ 0
SPI_MOSI
Text HLabel 6900 4050 2    50   Output ~ 0
SPI_CS
$Comp
L power:+3.3V #PWR0120
U 1 1 5C2505CC
P 1550 850
F 0 "#PWR0120" H 1550 700 50  0001 C CNN
F 1 "+3.3V" H 1565 1023 50  0000 C CNN
F 2 "" H 1550 850 50  0001 C CNN
F 3 "" H 1550 850 50  0001 C CNN
	1    1550 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5C250603
P 1550 1100
F 0 "#PWR0123" H 1550 850 50  0001 C CNN
F 1 "GND" H 1555 927 50  0000 C CNN
F 2 "" H 1550 1100 50  0001 C CNN
F 3 "" H 1550 1100 50  0001 C CNN
	1    1550 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0124
U 1 1 5C250641
P 1200 1100
F 0 "#PWR0124" H 1200 850 50  0001 C CNN
F 1 "GNDA" H 1205 927 50  0000 C CNN
F 2 "" H 1200 1100 50  0001 C CNN
F 3 "" H 1200 1100 50  0001 C CNN
	1    1200 1100
	1    0    0    -1  
$EndComp
$Comp
L libray:AD1974 U3
U 1 1 5C3F6A24
P 5700 3650
AR Path="/5C3F6A24" Ref="U3"  Part="1" 
AR Path="/5C1FA923/5C3F6A24" Ref="U3"  Part="1" 
F 0 "U3" H 5700 4778 50  0000 C CNN
F 1 "AD1974" H 5700 4687 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5700 3650 50  0001 C CNN
F 3 "" H 5700 3650 50  0001 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1050 1550 1050
Wire Wire Line
	1550 1050 1550 1100
Wire Wire Line
	1100 1050 1200 1050
Wire Wire Line
	1200 1050 1200 1100
Wire Wire Line
	1650 900  1550 900 
Wire Wire Line
	1550 900  1550 850 
$Comp
L Device:R_Small R?
U 1 1 5C7B40EF
P 4500 4200
AR Path="/5C1FA92B/5C7B40EF" Ref="R?"  Part="1" 
AR Path="/5C7BE7BD/5C7B40EF" Ref="R?"  Part="1" 
AR Path="/5C1FA923/5C7B40EF" Ref="R27"  Part="1" 
F 0 "R27" V 4600 4250 50  0000 L CNN
F 1 "3.32k" V 4400 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4500 4200 50  0001 C CNN
F 3 "~" H 4500 4200 50  0001 C CNN
	1    4500 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C7B40FA
P 4800 4200
AR Path="/5C1FA92B/5C7B40FA" Ref="C?"  Part="1" 
AR Path="/5C7BE7BD/5C7B40FA" Ref="C?"  Part="1" 
AR Path="/5C1FA923/5C7B40FA" Ref="C40"  Part="1" 
F 0 "C40" V 4900 4250 50  0000 L CNN
F 1 "39n" V 4700 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4800 4200 50  0001 C CNN
F 3 "~" H 4800 4200 50  0001 C CNN
	1    4800 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C7B4344
P 4650 3950
AR Path="/5C1FA92B/5C7B4344" Ref="C?"  Part="1" 
AR Path="/5C7BE7BD/5C7B4344" Ref="C?"  Part="1" 
AR Path="/5C1FA923/5C7B4344" Ref="C38"  Part="1" 
F 0 "C38" V 4750 4000 50  0000 L CNN
F 1 "2.2n" V 4550 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4650 3950 50  0001 C CNN
F 3 "~" H 4650 3950 50  0001 C CNN
	1    4650 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5C7B46D0
P 6000 2100
AR Path="/5C1FA92B/5C7B46D0" Ref="FB?"  Part="1" 
AR Path="/5C7BE7BD/5C7B46D0" Ref="FB?"  Part="1" 
AR Path="/5C1FA923/5C7B46D0" Ref="FB4"  Part="1" 
F 0 "FB4" H 6100 2146 50  0000 L CNN
F 1 "600Z" H 6100 2055 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 5930 2100 50  0001 C CNN
F 3 "~" H 6000 2100 50  0001 C CNN
	1    6000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5C7B46D7
P 5400 2100
AR Path="/5C1FA92B/5C7B46D7" Ref="FB?"  Part="1" 
AR Path="/5C7BE7BD/5C7B46D7" Ref="FB?"  Part="1" 
AR Path="/5C1FA923/5C7B46D7" Ref="FB2"  Part="1" 
F 0 "FB2" H 5500 2146 50  0000 L CNN
F 1 "600Z" H 5500 2055 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 5330 2100 50  0001 C CNN
F 3 "~" H 5400 2100 50  0001 C CNN
	1    5400 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C7B46DE
P 6000 2400
AR Path="/5C1FA92B/5C7B46DE" Ref="C?"  Part="1" 
AR Path="/5C7BE7BD/5C7B46DE" Ref="C?"  Part="1" 
AR Path="/5C1FA923/5C7B46DE" Ref="C44"  Part="1" 
F 0 "C44" H 6092 2446 50  0000 L CNN
F 1 "100n" H 6092 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6000 2400 50  0001 C CNN
F 3 "~" H 6000 2400 50  0001 C CNN
	1    6000 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C7B46E5
P 5400 2400
AR Path="/5C1FA92B/5C7B46E5" Ref="C?"  Part="1" 
AR Path="/5C7BE7BD/5C7B46E5" Ref="C?"  Part="1" 
AR Path="/5C1FA923/5C7B46E5" Ref="C43"  Part="1" 
F 0 "C43" H 5492 2446 50  0000 L CNN
F 1 "100n" H 5492 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5400 2400 50  0001 C CNN
F 3 "~" H 5400 2400 50  0001 C CNN
	1    5400 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7B46EC
P 6000 2500
AR Path="/5C1FA92B/5C7B46EC" Ref="#PWR?"  Part="1" 
AR Path="/5C7BE7BD/5C7B46EC" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA923/5C7B46EC" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 6000 2250 50  0001 C CNN
F 1 "GND" H 6005 2327 50  0000 C CNN
F 2 "" H 6000 2500 50  0001 C CNN
F 3 "" H 6000 2500 50  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5C7B46F2
P 5400 2500
AR Path="/5C1FA92B/5C7B46F2" Ref="#PWR?"  Part="1" 
AR Path="/5C7BE7BD/5C7B46F2" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA923/5C7B46F2" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 5400 2250 50  0001 C CNN
F 1 "GNDA" H 5405 2327 50  0000 C CNN
F 2 "" H 5400 2500 50  0001 C CNN
F 3 "" H 5400 2500 50  0001 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2250 5400 2250
Wire Wire Line
	5400 2250 5400 2300
Wire Wire Line
	5800 2250 6000 2250
Wire Wire Line
	6000 2250 6000 2300
Wire Wire Line
	5400 2200 5400 2250
Connection ~ 5400 2250
Wire Wire Line
	6000 2250 6000 2200
Connection ~ 6000 2250
Wire Wire Line
	6000 2000 6000 1950
Wire Wire Line
	6000 1950 5700 1950
Wire Wire Line
	5400 1950 5400 2000
Wire Wire Line
	5700 1900 5700 1950
Connection ~ 5700 1950
Wire Wire Line
	5700 1950 5400 1950
$Comp
L power:+3.3V #PWR0125
U 1 1 5C7B4AFA
P 5700 1900
F 0 "#PWR0125" H 5700 1750 50  0001 C CNN
F 1 "+3.3V" H 5715 2073 50  0000 C CNN
F 2 "" H 5700 1900 50  0001 C CNN
F 3 "" H 5700 1900 50  0001 C CNN
	1    5700 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C7B4E59
P 5100 2400
AR Path="/5C1FA92B/5C7B4E59" Ref="C?"  Part="1" 
AR Path="/5C7BE7BD/5C7B4E59" Ref="C?"  Part="1" 
AR Path="/5C1FA923/5C7B4E59" Ref="C42"  Part="1" 
F 0 "C42" H 5192 2446 50  0000 L CNN
F 1 "100n" H 5192 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5100 2400 50  0001 C CNN
F 3 "~" H 5100 2400 50  0001 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C7B5133
P 4800 2400
AR Path="/5C1FA92B/5C7B5133" Ref="C?"  Part="1" 
AR Path="/5C7BE7BD/5C7B5133" Ref="C?"  Part="1" 
AR Path="/5C1FA923/5C7B5133" Ref="C39"  Part="1" 
F 0 "C39" H 4892 2446 50  0000 L CNN
F 1 "100n" H 4892 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4800 2400 50  0001 C CNN
F 3 "~" H 4800 2400 50  0001 C CNN
	1    4800 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C7B540C
P 4500 2400
AR Path="/5C1FA92B/5C7B540C" Ref="C?"  Part="1" 
AR Path="/5C7BE7BD/5C7B540C" Ref="C?"  Part="1" 
AR Path="/5C1FA923/5C7B540C" Ref="C36"  Part="1" 
F 0 "C36" H 4592 2446 50  0000 L CNN
F 1 "100n" H 4592 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4500 2400 50  0001 C CNN
F 3 "~" H 4500 2400 50  0001 C CNN
	1    4500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2500 5100 2500
Connection ~ 5400 2500
Connection ~ 4800 2500
Wire Wire Line
	4800 2500 4500 2500
Connection ~ 5100 2500
Wire Wire Line
	5100 2500 4800 2500
Wire Wire Line
	5400 2250 5100 2250
Wire Wire Line
	5100 2250 5100 2300
Wire Wire Line
	5100 2250 4800 2250
Wire Wire Line
	4800 2250 4800 2300
Connection ~ 5100 2250
Wire Wire Line
	4800 2250 4500 2250
Wire Wire Line
	4500 2250 4500 2300
Connection ~ 4800 2250
Text HLabel 6900 3950 2    50   Output ~ 0
SPI_MISO
Text HLabel 7600 3600 2    50   Output ~ 0
I2S_SDIN2
NoConn ~ 6400 2850
NoConn ~ 6400 2950
NoConn ~ 6400 3050
NoConn ~ 6400 3150
Wire Wire Line
	5000 3200 4500 3200
Wire Wire Line
	4500 3350 5000 3350
Wire Wire Line
	5000 3450 4500 3450
$Comp
L Device:C_Small C?
U 1 1 5C7C6FA7
P 4900 4600
AR Path="/5C1FA92B/5C7C6FA7" Ref="C?"  Part="1" 
AR Path="/5C7BE7BD/5C7C6FA7" Ref="C?"  Part="1" 
AR Path="/5C1FA923/5C7C6FA7" Ref="C41"  Part="1" 
F 0 "C41" H 4992 4646 50  0000 L CNN
F 1 "100n" H 4992 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4900 4600 50  0001 C CNN
F 3 "~" H 4900 4600 50  0001 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C7C703A
P 4600 4600
AR Path="/5C1FA92B/5C7C703A" Ref="C?"  Part="1" 
AR Path="/5C7BE7BD/5C7C703A" Ref="C?"  Part="1" 
AR Path="/5C1FA923/5C7C703A" Ref="C37"  Part="1" 
F 0 "C37" H 4692 4646 50  0000 L CNN
F 1 "47u" H 4692 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4600 4600 50  0001 C CNN
F 3 "~" H 4600 4600 50  0001 C CNN
	1    4600 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C7C708B
P 4250 4600
AR Path="/5C1FA92B/5C7C708B" Ref="C?"  Part="1" 
AR Path="/5C7BE7BD/5C7C708B" Ref="C?"  Part="1" 
AR Path="/5C1FA923/5C7C708B" Ref="C35"  Part="1" 
F 0 "C35" H 4342 4646 50  0000 L CNN
F 1 "100n" H 4342 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4250 4600 50  0001 C CNN
F 3 "~" H 4250 4600 50  0001 C CNN
	1    4250 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C7C70CB
P 3900 4600
AR Path="/5C1FA92B/5C7C70CB" Ref="C?"  Part="1" 
AR Path="/5C7BE7BD/5C7C70CB" Ref="C?"  Part="1" 
AR Path="/5C1FA923/5C7C70CB" Ref="C34"  Part="1" 
F 0 "C34" H 3992 4646 50  0000 L CNN
F 1 "10u" H 3992 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3900 4600 50  0001 C CNN
F 3 "~" H 3900 4600 50  0001 C CNN
	1    3900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3100 5000 3100
Wire Wire Line
	4500 2850 5000 2850
Wire Wire Line
	5000 2950 4500 2950
Wire Wire Line
	4500 3600 5000 3600
Wire Wire Line
	5000 3700 4500 3700
Wire Wire Line
	5000 4450 4900 4450
Wire Wire Line
	4900 4450 4900 4500
Wire Wire Line
	4900 4450 4600 4450
Wire Wire Line
	4600 4450 4600 4500
Connection ~ 4900 4450
Wire Wire Line
	5000 4350 4250 4350
Wire Wire Line
	4250 4350 4250 4500
Wire Wire Line
	4250 4350 3900 4350
Wire Wire Line
	3900 4350 3900 4500
Connection ~ 4250 4350
Wire Wire Line
	3900 4700 3900 4750
Wire Wire Line
	3900 4750 4250 4750
Wire Wire Line
	5600 4750 5600 4650
Wire Wire Line
	4900 4700 4900 4750
Connection ~ 4900 4750
Wire Wire Line
	4900 4750 5600 4750
Wire Wire Line
	4600 4700 4600 4750
Connection ~ 4600 4750
Wire Wire Line
	4600 4750 4900 4750
Wire Wire Line
	4250 4700 4250 4750
Connection ~ 4250 4750
Wire Wire Line
	4250 4750 4600 4750
Wire Wire Line
	5000 4200 4950 4200
Wire Wire Line
	4700 4200 4600 4200
Wire Wire Line
	4950 4200 4950 3950
Wire Wire Line
	4950 3950 4750 3950
Connection ~ 4950 4200
Wire Wire Line
	4950 4200 4900 4200
Wire Wire Line
	4550 3950 4350 3950
Wire Wire Line
	4350 3950 4350 4200
Wire Wire Line
	4350 4200 4400 4200
$Comp
L power:GNDA #PWR0145
U 1 1 5C7DEB3E
P 5600 5050
F 0 "#PWR0145" H 5600 4800 50  0001 C CNN
F 1 "GNDA" H 5605 4877 50  0000 C CNN
F 2 "" H 5600 5050 50  0001 C CNN
F 3 "" H 5600 5050 50  0001 C CNN
	1    5600 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5D119E09
P 5800 5050
F 0 "#PWR0146" H 5800 4800 50  0001 C CNN
F 1 "GND" H 5805 4877 50  0000 C CNN
F 2 "" H 5800 5050 50  0001 C CNN
F 3 "" H 5800 5050 50  0001 C CNN
	1    5800 5050
	1    0    0    -1  
$EndComp
Connection ~ 5600 4750
Wire Wire Line
	5600 4750 5600 5050
Wire Wire Line
	5800 4650 5800 4750
Connection ~ 5800 4750
Wire Wire Line
	5800 4750 5800 5050
Wire Wire Line
	6400 3750 6900 3750
Wire Wire Line
	6900 3850 6400 3850
Wire Wire Line
	6400 3950 6900 3950
Wire Wire Line
	6900 4050 6400 4050
Text HLabel 6900 4200 2    50   Output ~ 0
nRESET
Wire Wire Line
	6900 4200 6400 4200
$Comp
L Device:R_Small R?
U 1 1 5C7F0292
P 6550 4450
AR Path="/5C1FA92B/5C7F0292" Ref="R?"  Part="1" 
AR Path="/5C7BE7BD/5C7F0292" Ref="R?"  Part="1" 
AR Path="/5C1FA923/5C7F0292" Ref="R28"  Part="1" 
F 0 "R28" V 6650 4500 50  0000 L CNN
F 1 "49.9R" V 6450 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6550 4450 50  0001 C CNN
F 3 "~" H 6550 4450 50  0001 C CNN
	1    6550 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C7F04B0
P 6750 4650
AR Path="/5C1FA92B/5C7F04B0" Ref="C?"  Part="1" 
AR Path="/5C7BE7BD/5C7F04B0" Ref="C?"  Part="1" 
AR Path="/5C1FA923/5C7F04B0" Ref="C45"  Part="1" 
F 0 "C45" H 6842 4696 50  0000 L CNN
F 1 "22p" H 6842 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6750 4650 50  0001 C CNN
F 3 "~" H 6750 4650 50  0001 C CNN
	1    6750 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C7F053F
P 7250 4650
AR Path="/5C1FA92B/5C7F053F" Ref="C?"  Part="1" 
AR Path="/5C7BE7BD/5C7F053F" Ref="C?"  Part="1" 
AR Path="/5C1FA923/5C7F053F" Ref="C46"  Part="1" 
F 0 "C46" H 7342 4696 50  0000 L CNN
F 1 "22p" H 7342 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7250 4650 50  0001 C CNN
F 3 "~" H 7250 4650 50  0001 C CNN
	1    7250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4350 6550 4350
Wire Wire Line
	6450 4450 6400 4450
Text HLabel 7600 2900 2    50   Output ~ 0
I2S_MRCLK
$Comp
L Device:R_Small R?
U 1 1 5C7FEC34
P 6900 2900
AR Path="/5C1FA92B/5C7FEC34" Ref="R?"  Part="1" 
AR Path="/5C7BE7BD/5C7FEC34" Ref="R?"  Part="1" 
AR Path="/5C1FA923/5C7FEC34" Ref="R29"  Part="1" 
F 0 "R29" V 7000 2950 50  0000 L CNN
F 1 "0R" V 6800 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6900 2900 50  0001 C CNN
F 3 "~" H 6900 2900 50  0001 C CNN
	1    6900 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal_GND24 Y2
U 1 1 5C804DA5
P 7000 4450
F 0 "Y2" H 7191 4496 50  0000 L CNN
F 1 "12.288MHz" H 7191 4405 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-4Pin_5.0x3.2mm" H 7000 4450 50  0001 C CNN
F 3 "~" H 7000 4450 50  0001 C CNN
	1    7000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4750 6750 4750
Connection ~ 6750 4750
Wire Wire Line
	6750 4750 7000 4750
Wire Wire Line
	6650 4450 6750 4450
Wire Wire Line
	6750 4550 6750 4450
Connection ~ 6750 4450
Wire Wire Line
	6750 4450 6850 4450
Wire Wire Line
	7000 4750 7000 4650
Wire Wire Line
	7000 4750 7250 4750
Connection ~ 7000 4750
Wire Wire Line
	7250 4550 7250 4450
Wire Wire Line
	7250 4450 7150 4450
Wire Wire Line
	7000 4250 7500 4250
Wire Wire Line
	7500 4250 7500 4750
Wire Wire Line
	7500 4750 7250 4750
Connection ~ 7250 4750
Wire Wire Line
	7250 4450 7350 4450
Wire Wire Line
	7350 4450 7350 4100
Wire Wire Line
	7350 4100 6550 4100
Connection ~ 7250 4450
Connection ~ 6550 4100
Wire Wire Line
	6550 4100 6550 4350
Wire Wire Line
	4350 4200 3900 4200
Wire Wire Line
	3900 4200 3900 2250
Wire Wire Line
	3900 2250 4500 2250
Connection ~ 4350 4200
Connection ~ 4500 2250
Wire Wire Line
	5600 2250 5600 2650
Wire Wire Line
	5800 2650 5800 2250
Wire Wire Line
	6550 2900 6800 2900
Wire Wire Line
	6550 2900 6550 4100
Wire Wire Line
	7000 2900 7600 2900
Wire Wire Line
	6400 3300 7600 3300
Wire Wire Line
	6400 3400 7600 3400
Wire Wire Line
	6400 3500 7600 3500
Wire Wire Line
	6400 3600 7600 3600
Wire Wire Line
	5600 4750 5800 4750
$EndSCHEMATC
