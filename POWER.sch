EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L Regulator_Switching:LM2596S-ADJ U1
U 1 1 5FC8A46E
P 6700 4325
F 0 "U1" H 6700 4692 50  0000 C CNN
F 1 "LM2596S-ADJ" H 6700 4601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 6750 4075 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 6700 4325 50  0001 C CNN
	1    6700 4325
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5FC8C431
P 7550 4425
F 0 "L1" V 7740 4425 50  0000 C CNN
F 1 "680mH" V 7649 4425 50  0000 C CNN
F 2 "Inductor_SMD:L_7.3x7.3_H3.5" H 7550 4425 50  0001 C CNN
F 3 "~" H 7550 4425 50  0001 C CNN
	1    7550 4425
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 5FE5A365
P 7325 4575
F 0 "D1" V 7279 4655 50  0000 L CNN
F 1 "D" V 7370 4655 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 7325 4575 50  0001 C CNN
F 3 "~" H 7325 4575 50  0001 C CNN
	1    7325 4575
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FEF4278
P 8250 4175
F 0 "R1" H 8320 4221 50  0000 L CNN
F 1 "6.2" H 8320 4130 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8180 4175 50  0001 C CNN
F 3 "~" H 8250 4175 50  0001 C CNN
	1    8250 4175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FEF46B1
P 8250 4575
F 0 "R2" H 8320 4621 50  0000 L CNN
F 1 "1k" H 8320 4530 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8180 4575 50  0001 C CNN
F 3 "~" H 8250 4575 50  0001 C CNN
	1    8250 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 60111272
P 7775 4575
F 0 "C3" H 7893 4621 50  0000 L CNN
F 1 "220uF" H 7893 4530 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 7813 4425 50  0001 C CNN
F 3 "~" H 7775 4575 50  0001 C CNN
	1    7775 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4325 8250 4375
Wire Wire Line
	7200 4425 7325 4425
Wire Wire Line
	7325 4425 7400 4425
Connection ~ 7325 4425
Wire Wire Line
	7775 4425 7700 4425
Wire Wire Line
	7775 4725 7325 4725
Wire Wire Line
	7325 4725 6700 4725
Wire Wire Line
	6700 4725 6700 4625
Connection ~ 7325 4725
Wire Wire Line
	8250 4725 7775 4725
Connection ~ 7775 4725
Wire Wire Line
	7200 4225 8100 4225
Wire Wire Line
	8100 4225 8100 4375
Wire Wire Line
	8100 4375 8250 4375
Connection ~ 8250 4375
Wire Wire Line
	8250 4375 8250 4425
Wire Wire Line
	6200 4425 6200 4725
Connection ~ 6700 4725
Wire Wire Line
	6200 4725 6700 4725
Wire Wire Line
	8250 4025 8025 4025
Wire Wire Line
	7775 4025 7775 4425
Connection ~ 7775 4425
$Comp
L power:+9V #PWR0143
U 1 1 60CA218A
P 8025 3925
F 0 "#PWR0143" H 8025 3775 50  0001 C CNN
F 1 "+9V" H 8040 4098 50  0000 C CNN
F 2 "" H 8025 3925 50  0001 C CNN
F 3 "" H 8025 3925 50  0001 C CNN
	1    8025 3925
	1    0    0    -1  
$EndComp
Connection ~ 8025 4025
Wire Wire Line
	8025 4025 7775 4025
Wire Wire Line
	8025 3925 8025 4025
$Comp
L power:GND #PWR0144
U 1 1 60D4DD2C
P 6700 4875
F 0 "#PWR0144" H 6700 4625 50  0001 C CNN
F 1 "GND" H 6705 4702 50  0000 C CNN
F 2 "" H 6700 4875 50  0001 C CNN
F 3 "" H 6700 4875 50  0001 C CNN
	1    6700 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4725 6700 4875
$Comp
L Regulator_Switching:LM2596S-ADJ U3
U 1 1 60DA8878
P 9650 4325
F 0 "U3" H 9650 4692 50  0000 C CNN
F 1 "LM2596S-ADJ" H 9650 4601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 9700 4075 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 9650 4325 50  0001 C CNN
	1    9650 4325
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 60DA887E
P 10500 4425
F 0 "L2" V 10690 4425 50  0000 C CNN
F 1 "680mH" V 10599 4425 50  0000 C CNN
F 2 "Inductor_SMD:L_7.3x7.3_H3.5" H 10500 4425 50  0001 C CNN
F 3 "~" H 10500 4425 50  0001 C CNN
	1    10500 4425
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D3
U 1 1 60DA8884
P 10275 4575
F 0 "D3" V 10229 4655 50  0000 L CNN
F 1 "D" V 10320 4655 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 10275 4575 50  0001 C CNN
F 3 "~" H 10275 4575 50  0001 C CNN
	1    10275 4575
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 60DA888A
P 11200 4175
F 0 "R19" H 11270 4221 50  0000 L CNN
F 1 "3.3" H 11270 4130 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 11130 4175 50  0001 C CNN
F 3 "~" H 11200 4175 50  0001 C CNN
	1    11200 4175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 60DA8890
P 11200 4575
F 0 "R20" H 11270 4621 50  0000 L CNN
F 1 "1k" H 11270 4530 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 11130 4575 50  0001 C CNN
F 3 "~" H 11200 4575 50  0001 C CNN
	1    11200 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 60DA8896
P 8750 4375
F 0 "C5" H 8868 4421 50  0000 L CNN
F 1 "470uF" H 8868 4330 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 8788 4225 50  0001 C CNN
F 3 "~" H 8750 4375 50  0001 C CNN
	1    8750 4375
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 60DA889C
P 10725 4575
F 0 "C9" H 10843 4621 50  0000 L CNN
F 1 "220uF" H 10843 4530 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 10763 4425 50  0001 C CNN
F 3 "~" H 10725 4575 50  0001 C CNN
	1    10725 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 4325 11200 4375
Wire Wire Line
	10150 4425 10275 4425
Wire Wire Line
	10275 4425 10350 4425
Connection ~ 10275 4425
Wire Wire Line
	10725 4425 10650 4425
Wire Wire Line
	10725 4725 10275 4725
Wire Wire Line
	10275 4725 9650 4725
Wire Wire Line
	9650 4725 9650 4625
Connection ~ 10275 4725
Wire Wire Line
	11200 4725 10725 4725
Connection ~ 10725 4725
Wire Wire Line
	10150 4225 11050 4225
Wire Wire Line
	11050 4225 11050 4375
Wire Wire Line
	11050 4375 11200 4375
Connection ~ 11200 4375
Wire Wire Line
	11200 4375 11200 4425
Wire Wire Line
	9150 4425 9150 4725
Connection ~ 9650 4725
Wire Wire Line
	8750 4525 8750 4725
Wire Wire Line
	8750 4725 9150 4725
Connection ~ 9150 4725
Wire Wire Line
	9150 4725 9650 4725
Wire Wire Line
	8750 4225 9150 4225
Wire Wire Line
	8750 4025 8750 4225
Connection ~ 8750 4225
Wire Wire Line
	10725 4025 10725 4425
Connection ~ 10725 4425
$Comp
L power:GND #PWR0146
U 1 1 60DA88CD
P 9650 4875
F 0 "#PWR0146" H 9650 4625 50  0001 C CNN
F 1 "GND" H 9655 4702 50  0000 C CNN
F 2 "" H 9650 4875 50  0001 C CNN
F 3 "" H 9650 4875 50  0001 C CNN
	1    9650 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4725 9650 4875
Wire Wire Line
	10725 4025 10975 4025
Connection ~ 10975 4025
Wire Wire Line
	10975 4025 11200 4025
$Comp
L Device:Fuse F2
U 1 1 5F98DAD3
P 8750 3875
F 0 "F2" H 8810 3921 50  0000 L CNN
F 1 "3A" H 8810 3830 50  0000 L CNN
F 2 "Fuse:Fuse_2512_6332Metric" V 8680 3875 50  0001 C CNN
F 3 "~" H 8750 3875 50  0001 C CNN
	1    8750 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4225 8500 4225
Wire Wire Line
	8500 4225 8500 3700
Wire Wire Line
	8500 3700 6200 3700
Wire Wire Line
	6200 3700 6200 4225
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J1
U 1 1 5F9D3687
P 7425 2800
F 0 "J1" V 7521 2612 50  0000 R CNN
F 1 "Conn_02x02_Top_Bottom" V 7430 2612 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 7425 2800 50  0001 C CNN
F 3 "~" H 7425 2800 50  0001 C CNN
	1    7425 2800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J2
U 1 1 5F9D6060
P 9225 2700
F 0 "J2" V 9229 2780 50  0000 L CNN
F 1 "Conn_02x02_Top_Bottom" V 9320 2780 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 9225 2700 50  0001 C CNN
F 3 "~" H 9225 2700 50  0001 C CNN
	1    9225 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7525 2500 7475 2500
Wire Wire Line
	7525 3000 8375 3000
Wire Wire Line
	9125 3000 9225 3000
Connection ~ 9125 3000
$Comp
L power:GND #PWR0101
U 1 1 5F9DB6C9
P 8375 3075
F 0 "#PWR0101" H 8375 2825 50  0001 C CNN
F 1 "GND" H 8380 2902 50  0000 C CNN
F 2 "" H 8375 3075 50  0001 C CNN
F 3 "" H 8375 3075 50  0001 C CNN
	1    8375 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 3075 8375 3000
Connection ~ 8375 3000
Wire Wire Line
	8375 3000 9125 3000
$Comp
L power:+9V #PWR0102
U 1 1 5F9DCF34
P 7075 2875
F 0 "#PWR0102" H 7075 2725 50  0001 C CNN
F 1 "+9V" H 7090 3048 50  0000 C CNN
F 2 "" H 7075 2875 50  0001 C CNN
F 3 "" H 7075 2875 50  0001 C CNN
	1    7075 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 3000 7425 3000
Wire Wire Line
	7075 2875 7075 3000
$Comp
L power:+5V #PWR0103
U 1 1 5F9DEA9F
P 10975 3775
F 0 "#PWR0103" H 10975 3625 50  0001 C CNN
F 1 "+5V" H 10990 3948 50  0000 C CNN
F 2 "" H 10975 3775 50  0001 C CNN
F 3 "" H 10975 3775 50  0001 C CNN
	1    10975 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	10975 3775 10975 4025
$Comp
L power:+5V #PWR0104
U 1 1 5F9E0209
P 7475 2500
F 0 "#PWR0104" H 7475 2350 50  0001 C CNN
F 1 "+5V" H 7490 2673 50  0000 C CNN
F 2 "" H 7475 2500 50  0001 C CNN
F 3 "" H 7475 2500 50  0001 C CNN
	1    7475 2500
	1    0    0    -1  
$EndComp
Connection ~ 7475 2500
Wire Wire Line
	7475 2500 7425 2500
Wire Wire Line
	9125 2500 9175 2500
$Comp
L power:+VDC #PWR0105
U 1 1 5F9E1F60
P 9175 2500
F 0 "#PWR0105" H 9175 2400 50  0001 C CNN
F 1 "+VDC" H 9175 2775 50  0000 C CNN
F 2 "" H 9175 2500 50  0001 C CNN
F 3 "" H 9175 2500 50  0001 C CNN
	1    9175 2500
	1    0    0    -1  
$EndComp
Connection ~ 9175 2500
Wire Wire Line
	9175 2500 9225 2500
$Comp
L power:+VDC #PWR?
U 1 1 5F9E773B
P 8750 3725
F 0 "#PWR?" H 8750 3625 50  0001 C CNN
F 1 "+VDC" H 8750 4000 50  0000 C CNN
F 2 "" H 8750 3725 50  0001 C CNN
F 3 "" H 8750 3725 50  0001 C CNN
	1    8750 3725
	1    0    0    -1  
$EndComp
$EndSCHEMATC
