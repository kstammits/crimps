EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 11774 8268
encoding utf-8
Sheet 5 5
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
	3800 3050 3800 3150
Wire Wire Line
	3800 3150 3800 3250
Wire Wire Line
	3100 3050 3700 3050
Wire Wire Line
	3700 3050 3800 3050
Wire Wire Line
	3800 3150 3700 3150
Wire Wire Line
	3700 3150 3100 3150
Wire Wire Line
	3100 3250 3700 3250
Wire Wire Line
	3700 3250 3800 3250
Wire Wire Line
	3800 3250 3900 3250
Wire Wire Line
	3900 3250 3900 3350
Connection ~ 3800 3150
Connection ~ 3800 3250
Connection ~ 3700 3250
Connection ~ 3700 3150
Connection ~ 3700 3050
Wire Wire Line
	6200 2700 6200 2800
Wire Wire Line
	6200 2700 6500 2700
Wire Wire Line
	6500 2700 6800 2700
Wire Wire Line
	6800 2700 7100 2700
Wire Wire Line
	7100 2700 7400 2700
Wire Wire Line
	7400 2700 7400 2600
Wire Wire Line
	7100 2600 7100 2700
Wire Wire Line
	6800 2600 6800 2700
Wire Wire Line
	6800 2800 6800 2700
Wire Wire Line
	7100 2800 7100 2700
Wire Wire Line
	7400 2800 7400 2700
Wire Wire Line
	6500 2800 6500 2700
Wire Wire Line
	6500 2700 6500 2600
Connection ~ 6800 2700
Connection ~ 7100 2700
Connection ~ 7400 2700
Connection ~ 6500 2700
Wire Wire Line
	2200 3350 2200 3450
Wire Wire Line
	8550 3000 8550 3200
Wire Wire Line
	7400 3100 7400 3200
Wire Wire Line
	7400 3200 7700 3200
Wire Wire Line
	7700 3200 8000 3200
Wire Wire Line
	8000 3000 8000 3200
Wire Wire Line
	7700 3300 7700 3200
Wire Wire Line
	7100 3100 7100 3200
Wire Wire Line
	7100 3200 7400 3200
Wire Wire Line
	6800 3100 6800 3200
Wire Wire Line
	7100 3200 6800 3200
Wire Wire Line
	6500 3100 6500 3200
Wire Wire Line
	6500 3200 6800 3200
Connection ~ 7700 3200
Connection ~ 8550 3200
Connection ~ 7400 3200
Connection ~ 7100 3200
Connection ~ 6800 3200
Wire Wire Line
	2200 2850 2200 2950
Wire Wire Line
	7400 2300 7400 2200
Wire Wire Line
	7400 2200 7700 2200
Wire Wire Line
	8000 2200 7700 2200
Wire Wire Line
	8000 2400 8000 2200
Wire Wire Line
	8550 2200 8550 2400
Wire Wire Line
	7700 2100 7700 2200
Wire Wire Line
	7100 2300 7100 2200
Wire Wire Line
	7100 2200 7400 2200
Wire Wire Line
	7100 2200 6800 2200
Wire Wire Line
	6800 2200 6800 2300
Wire Wire Line
	6500 2300 6500 2200
Wire Wire Line
	6500 2200 6800 2200
Connection ~ 7700 2200
Connection ~ 8550 2200
Connection ~ 7400 2200
Connection ~ 7100 2200
Connection ~ 6800 2200
Wire Wire Line
	3100 2950 3700 2950
$Comp
L k2-eagle-import:GND #GND1
U 1 1 A7315E89
P 3900 3450
AR Path="/A7315E89" Ref="#GND1"  Part="1" 
AR Path="/6189742F/A7315E89" Ref="#GND01"  Part="1" 
F 0 "#GND01" H 3900 3450 50  0001 C CNN
F 1 "GND" H 3800 3350 59  0000 L BNN
F 2 "" H 3900 3450 50  0001 C CNN
F 3 "" H 3900 3450 50  0001 C CNN
	1    3900 3450
	1    0    0    -1  
$EndComp
$Comp
L k2-eagle-import:VEE #SUPPLY1
U 1 1 9BB82FD5
P 2200 3550
AR Path="/9BB82FD5" Ref="#SUPPLY1"  Part="1" 
AR Path="/6189742F/9BB82FD5" Ref="#SUPPLY01"  Part="1" 
F 0 "#SUPPLY01" H 2200 3550 50  0001 C CNN
F 1 "VEE" H 2125 3675 59  0000 L BNN
F 2 "" H 2200 3550 50  0001 C CNN
F 3 "" H 2200 3550 50  0001 C CNN
	1    2200 3550
	-1   0    0    1   
$EndComp
$Comp
L k2-eagle-import:M05X2PTH JP1
U 1 1 A75A2B47
P 3400 3150
AR Path="/A75A2B47" Ref="JP1"  Part="1" 
AR Path="/6189742F/A75A2B47" Ref="JP1"  Part="1" 
F 0 "JP1" H 3300 3480 59  0000 L BNN
F 1 "M05X2PTH" H 3300 2750 59  0000 L BNN
F 2 "k2:AVR_ICSP" H 3400 3150 50  0001 C CNN
F 3 "" H 3400 3150 50  0001 C CNN
	1    3400 3150
	1    0    0    -1  
$EndComp
$Comp
L k2-eagle-import:VCC #P+1
U 1 1 48DD0DF0
P 2200 2850
AR Path="/48DD0DF0" Ref="#P+1"  Part="1" 
AR Path="/6189742F/48DD0DF0" Ref="#P+01"  Part="1" 
F 0 "#P+01" H 2200 2850 50  0001 C CNN
F 1 "VCC" H 2160 2990 59  0000 L BNN
F 2 "" H 2200 2850 50  0001 C CNN
F 3 "" H 2200 2850 50  0001 C CNN
	1    2200 2850
	1    0    0    -1  
$EndComp
$Comp
L k2-eagle-import:GND #GND26
U 1 1 A5262D8C
P 6200 2900
AR Path="/A5262D8C" Ref="#GND26"  Part="1" 
AR Path="/6189742F/A5262D8C" Ref="#GND026"  Part="1" 
F 0 "#GND026" H 6200 2900 50  0001 C CNN
F 1 "GND" H 6100 2800 59  0000 L BNN
F 2 "" H 6200 2900 50  0001 C CNN
F 3 "" H 6200 2900 50  0001 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
$Comp
L k2-eagle-import:VCC #P+5
U 1 1 A86A3590
P 7700 2100
AR Path="/A86A3590" Ref="#P+5"  Part="1" 
AR Path="/6189742F/A86A3590" Ref="#P+05"  Part="1" 
F 0 "#P+05" H 7700 2100 50  0001 C CNN
F 1 "VCC" H 7660 2240 59  0000 L BNN
F 2 "" H 7700 2100 50  0001 C CNN
F 3 "" H 7700 2100 50  0001 C CNN
	1    7700 2100
	1    0    0    -1  
$EndComp
$Comp
L k2-eagle-import:VEE #SUPPLY4
U 1 1 0A61E534
P 7700 3400
AR Path="/0A61E534" Ref="#SUPPLY4"  Part="1" 
AR Path="/6189742F/0A61E534" Ref="#SUPPLY04"  Part="1" 
F 0 "#SUPPLY04" H 7700 3400 50  0001 C CNN
F 1 "VEE" H 7625 3525 59  0000 L BNN
F 2 "" H 7700 3400 50  0001 C CNN
F 3 "" H 7700 3400 50  0001 C CNN
	1    7700 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:D D1
U 1 1 E4F49217
P 2850 2850
AR Path="/E4F49217" Ref="D1"  Part="1" 
AR Path="/6189742F/E4F49217" Ref="D1"  Part="1" 
F 0 "D1" H 2950 2869 59  0000 L BNN
F 1 "S1JL" H 2950 2759 59  0001 L BNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2850 2850 50  0001 C CNN
F 3 "" H 2850 2850 50  0001 C CNN
	1    2850 2850
	1    0    0    -1  
$EndComp
$Comp
L k2-eagle-import:C-USC0402 C5
U 1 1 8EA4FDCE
P 7400 2400
AR Path="/8EA4FDCE" Ref="C5"  Part="1" 
AR Path="/6189742F/8EA4FDCE" Ref="C5"  Part="1" 
F 0 "C5" H 7440 2425 59  0000 L BNN
F 1 "100n" H 7440 2235 59  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7400 2400 50  0001 C CNN
F 3 "" H 7400 2400 50  0001 C CNN
	1    7400 2400
	1    0    0    -1  
$EndComp
$Comp
L k2-eagle-import:C-USC0402 C4
U 1 1 2222F638
P 7400 2900
AR Path="/2222F638" Ref="C4"  Part="1" 
AR Path="/6189742F/2222F638" Ref="C4"  Part="1" 
F 0 "C4" H 7440 2925 59  0000 L BNN
F 1 "100n" H 7440 2735 59  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7400 2900 50  0001 C CNN
F 3 "" H 7400 2900 50  0001 C CNN
	1    7400 2900
	1    0    0    -1  
$EndComp
$Comp
L k2-eagle-import:C-USC0402 C8
U 1 1 B2EBE89C
P 7100 2400
AR Path="/B2EBE89C" Ref="C8"  Part="1" 
AR Path="/6189742F/B2EBE89C" Ref="C8"  Part="1" 
F 0 "C8" H 7140 2425 59  0000 L BNN
F 1 "100n" H 7140 2235 59  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7100 2400 50  0001 C CNN
F 3 "" H 7100 2400 50  0001 C CNN
	1    7100 2400
	1    0    0    -1  
$EndComp
$Comp
L k2-eagle-import:C-USC0402 C9
U 1 1 0CC58C64
P 7100 2900
AR Path="/0CC58C64" Ref="C9"  Part="1" 
AR Path="/6189742F/0CC58C64" Ref="C9"  Part="1" 
F 0 "C9" H 7140 2925 59  0000 L BNN
F 1 "100n" H 7140 2735 59  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7100 2900 50  0001 C CNN
F 3 "" H 7100 2900 50  0001 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 IC2
U 3 1 4F085CAE
P 8650 2700
AR Path="/4F085CAE" Ref="IC2"  Part="5" 
AR Path="/6189742F/4F085CAE" Ref="IC2"  Part="3" 
F 0 "IC2" H 8750 2825 59  0001 L BNN
F 1 "TL072" H 8750 2500 59  0001 L BNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8650 2700 50  0001 C CNN
F 3 "" H 8650 2700 50  0001 C CNN
	3    8650 2700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 IC1
U 5 1 70C115A1
P 8100 2700
AR Path="/70C115A1" Ref="IC1"  Part="5" 
AR Path="/6189742F/70C115A1" Ref="IC1"  Part="5" 
F 0 "IC1" H 8200 2825 59  0001 L BNN
F 1 "TL074" H 8200 2500 59  0001 L BNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8100 2700 50  0001 C CNN
F 3 "" H 8100 2700 50  0001 C CNN
	5    8100 2700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 IC3
U 5 1 C31D8B99
P 9000 2700
AR Path="/C31D8B99" Ref="IC3"  Part="5" 
AR Path="/6189742F/C31D8B99" Ref="IC3"  Part="5" 
F 0 "IC3" H 9100 2825 59  0001 L BNN
F 1 "TL074" H 9100 2500 59  0001 L BNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9000 2700 50  0001 C CNN
F 3 "" H 9000 2700 50  0001 C CNN
	5    9000 2700
	1    0    0    -1  
$EndComp
$Comp
L k2-eagle-import:C-USC0805 C2
U 1 1 39FF0AA9
P 6800 2400
AR Path="/39FF0AA9" Ref="C2"  Part="1" 
AR Path="/6189742F/39FF0AA9" Ref="C2"  Part="1" 
F 0 "C2" H 6840 2425 59  0000 L BNN
F 1 "22u" H 6840 2235 59  0000 L BNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6800 2400 50  0001 C CNN
F 3 "" H 6800 2400 50  0001 C CNN
	1    6800 2400
	1    0    0    -1  
$EndComp
$Comp
L k2-eagle-import:C-USC0805 C1
U 1 1 78DAE86C
P 6800 2900
AR Path="/78DAE86C" Ref="C1"  Part="1" 
AR Path="/6189742F/78DAE86C" Ref="C1"  Part="1" 
F 0 "C1" H 6840 2925 59  0000 L BNN
F 1 "22u" H 6840 2735 59  0000 L BNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6800 2900 50  0001 C CNN
F 3 "" H 6800 2900 50  0001 C CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
$Comp
L k2-eagle-import:A4L-LOC #FRAME8
U 1 1 0F925D47
P 1100 7750
AR Path="/0F925D47" Ref="#FRAME8"  Part="1" 
AR Path="/6189742F/0F925D47" Ref="#FRAME8"  Part="1" 
F 0 "#FRAME8" H 1100 7750 50  0001 C CNN
F 1 "A4L-LOC" H 1100 7750 50  0001 C CNN
F 2 "" H 1100 7750 50  0001 C CNN
F 3 "" H 1100 7750 50  0001 C CNN
	1    1100 7750
	1    0    0    -1  
$EndComp
$Comp
L k2-eagle-import:C-USC0805 C6
U 1 1 AE2827CC
P 6500 2400
AR Path="/AE2827CC" Ref="C6"  Part="1" 
AR Path="/6189742F/AE2827CC" Ref="C6"  Part="1" 
F 0 "C6" H 6540 2425 59  0000 L BNN
F 1 "100n" H 6540 2235 59  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6500 2400 50  0001 C CNN
F 3 "" H 6500 2400 50  0001 C CNN
	1    6500 2400
	1    0    0    -1  
$EndComp
$Comp
L k2-eagle-import:C-USC0805 C7
U 1 1 3F984058
P 6500 2900
AR Path="/3F984058" Ref="C7"  Part="1" 
AR Path="/6189742F/3F984058" Ref="C7"  Part="1" 
F 0 "C7" H 6540 2925 59  0000 L BNN
F 1 "100n" H 6540 2735 59  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6500 2900 50  0001 C CNN
F 3 "" H 6500 2900 50  0001 C CNN
	1    6500 2900
	1    0    0    -1  
$EndComp
Text Notes 7500 6950 0    85   ~ 0
cc-by-sa
Text Notes 9700 6950 0    85   ~ 0
Power entry
Text Notes 9100 2500 0    42   ~ 0
eg AVX F981C475MMA
Text Notes 9100 2400 0    42   ~ 0
ceramic or tantalum
Text Notes 9100 2300 0    42   ~ 0
C9:
Text Notes 7500 7150 0    85   ~ 0
Émilie Gillet
Text Notes 7500 7350 0    85   ~ 0
emilie.o.gillet@gmail.com
Wire Wire Line
	8000 2200 8550 2200
Connection ~ 8000 2200
Wire Wire Line
	8000 3200 8550 3200
Connection ~ 8000 3200
Wire Wire Line
	8900 3200 8900 3000
Wire Wire Line
	8550 3200 8900 3200
Wire Wire Line
	8900 2400 8900 2200
Wire Wire Line
	8550 2200 8900 2200
Wire Wire Line
	3100 2950 3000 2850
Connection ~ 3100 2950
Wire Wire Line
	2700 2850 2600 2950
Wire Wire Line
	2600 2950 2200 2950
$Comp
L Device:D D?
U 1 1 61A20C90
P 2900 3350
AR Path="/61A20C90" Ref="D?"  Part="1" 
AR Path="/6189742F/61A20C90" Ref="D2"  Part="1" 
F 0 "D2" H 3000 3369 59  0000 L BNN
F 1 "S1JL" H 3000 3259 59  0001 L BNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2900 3350 50  0001 C CNN
F 3 "" H 2900 3350 50  0001 C CNN
	1    2900 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 3350 2750 3350
Wire Wire Line
	3050 3350 3100 3350
Text Notes 6250 1600 0    50   ~ 0
reminder to later\nplay with these cap values\ni dont think they need to be so large
Text Notes 2450 2500 0    50   ~ 0
Kinks had ferrite inductors on the input\ni've removed them\nmight want a 10R for noise suprpesison though???
Text Notes 7400 6450 0    50   ~ 0
modified by karl.stamm@gmail.com\nfrom Kinks v4.1 to Crimps v1.0.1\nkarltron.com/crimps\n
Wire Wire Line
	3700 3350 3100 3350
Connection ~ 3100 3350
$EndSCHEMATC
