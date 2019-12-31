EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STM32F042F Development Board"
Date "2019-12-31"
Rev "1"
Comp "Iman"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5E0AFBB4
P 7550 1500
F 0 "U2" H 7550 1742 50  0000 C CNN
F 1 "AMS1117-3.3" H 7550 1651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7550 1700 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 7650 1250 50  0001 C CNN
F 4 "C6186" H 7550 1500 50  0001 C CNN "LCSC"
	1    7550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E0B0C51
P 7050 1700
F 0 "C2" H 7142 1746 50  0000 L CNN
F 1 "1u" H 7142 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 1700 50  0001 C CNN
F 3 "~" H 7050 1700 50  0001 C CNN
F 4 "C28323" H 7050 1700 50  0001 C CNN "LCSC"
	1    7050 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E0B1677
P 8050 1700
F 0 "C3" H 8142 1746 50  0000 L CNN
F 1 "1u" H 8142 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8050 1700 50  0001 C CNN
F 3 "~" H 8050 1700 50  0001 C CNN
F 4 "C28323" H 8050 1700 50  0001 C CNN "LCSC"
	1    8050 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E0B1A56
P 6650 1700
F 0 "C1" H 6742 1746 50  0000 L CNN
F 1 "4.7u" H 6742 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 1700 50  0001 C CNN
F 3 "~" H 6650 1700 50  0001 C CNN
F 4 "C1779" H 6650 1700 50  0001 C CNN "LCSC"
	1    6650 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E0B1EC6
P 8400 1700
F 0 "C4" H 8492 1746 50  0000 L CNN
F 1 "4.7u" H 8492 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8400 1700 50  0001 C CNN
F 3 "~" H 8400 1700 50  0001 C CNN
F 4 "C1779" H 8400 1700 50  0001 C CNN "LCSC"
	1    8400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1500 7050 1500
Wire Wire Line
	6650 1500 6650 1600
Wire Wire Line
	7050 1600 7050 1500
Connection ~ 7050 1500
Wire Wire Line
	7050 1500 6650 1500
Wire Wire Line
	7850 1500 8050 1500
Wire Wire Line
	8400 1500 8400 1600
Wire Wire Line
	8050 1600 8050 1500
Connection ~ 8050 1500
Wire Wire Line
	8050 1500 8400 1500
Wire Wire Line
	6650 1800 6650 1900
Wire Wire Line
	6650 1900 7050 1900
Wire Wire Line
	8400 1900 8400 1800
Wire Wire Line
	8050 1800 8050 1900
Connection ~ 8050 1900
Wire Wire Line
	8050 1900 8400 1900
Wire Wire Line
	7550 1800 7550 1900
Connection ~ 7550 1900
Wire Wire Line
	7550 1900 8050 1900
Wire Wire Line
	7050 1800 7050 1900
Connection ~ 7050 1900
Wire Wire Line
	7050 1900 7550 1900
Text Label 6650 1500 0    50   ~ 0
VUSB
Text Label 8400 1500 0    50   ~ 0
3.3V
Text Label 7700 1900 0    50   ~ 0
GND
$Comp
L Connector:USB_B_Micro J1
U 1 1 5E0B5A96
P 3850 3600
F 0 "J1" H 3907 4067 50  0000 C CNN
F 1 "USB_B_Micro" H 3907 3976 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 4000 3550 50  0001 C CNN
F 3 "~" H 4000 3550 50  0001 C CNN
	1    3850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3400 4300 3400
Wire Wire Line
	3750 4000 3750 4050
Wire Wire Line
	3750 4050 3850 4050
Wire Wire Line
	3850 4050 3850 4000
Text Label 4300 3400 0    50   ~ 0
VUSB
Text Label 3850 4050 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5E0C81C2
P 3700 4800
F 0 "J2" H 3618 5117 50  0000 C CNN
F 1 "Conn_01x04" H 3618 5026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3700 4800 50  0001 C CNN
F 3 "~" H 3700 4800 50  0001 C CNN
	1    3700 4800
	-1   0    0    -1  
$EndComp
Text Label 4000 4800 0    50   ~ 0
GND
Text Label 4000 4700 0    50   ~ 0
SWDIO
Text Label 4000 4900 0    50   ~ 0
SWCLK
Text Label 4000 5000 0    50   ~ 0
3.3V
Wire Wire Line
	4000 4700 3900 4700
Wire Wire Line
	3900 4800 4000 4800
Wire Wire Line
	4000 4900 3900 4900
Wire Wire Line
	3900 5000 4000 5000
$Comp
L Device:R_Small_US R1
U 1 1 5E0CCA3C
P 9450 1600
F 0 "R1" H 9518 1646 50  0000 L CNN
F 1 "470" H 9518 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9450 1600 50  0001 C CNN
F 3 "~" H 9450 1600 50  0001 C CNN
F 4 "C17710" H 9450 1600 50  0001 C CNN "LCSC"
	1    9450 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E0CCE98
P 9150 1900
F 0 "D1" H 9143 2116 50  0000 C CNN
F 1 "LED" H 9143 2025 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9150 1900 50  0001 C CNN
F 3 "~" H 9150 1900 50  0001 C CNN
	1    9150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1500 8400 1500
Connection ~ 8400 1500
Wire Wire Line
	9450 1700 9450 1900
Wire Wire Line
	9450 1900 9300 1900
Wire Wire Line
	9000 1900 8400 1900
Connection ~ 8400 1900
Text Label 4300 3600 0    50   ~ 0
USB_DM
Text Label 4300 3700 0    50   ~ 0
USB_DP
Wire Wire Line
	4300 3600 4150 3600
Wire Wire Line
	4150 3700 4300 3700
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5E0E0E47
P 2400 3400
F 0 "J4" H 2318 3717 50  0000 C CNN
F 1 "Conn_01x03" H 2318 3626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2400 3400 50  0001 C CNN
F 3 "~" H 2400 3400 50  0001 C CNN
	1    2400 3400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5E0E23B2
P 2400 3950
F 0 "J5" H 2318 4267 50  0000 C CNN
F 1 "Conn_01x03" H 2318 4176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2400 3950 50  0001 C CNN
F 3 "~" H 2400 3950 50  0001 C CNN
	1    2400 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 3300 2850 3300
Wire Wire Line
	2600 3500 2850 3500
Text Label 2850 3300 0    50   ~ 0
filt_in
Text Label 2850 3400 0    50   ~ 0
ADC_IN0
Text Label 2850 3850 0    50   ~ 0
VUSB
Text Label 2850 3950 0    50   ~ 0
ifsig
Text Label 2850 4050 0    50   ~ 0
GND
Text Label 2750 4650 0    50   ~ 0
3.3V
Text Label 2750 4750 0    50   ~ 0
GND
Text Label 2750 5450 0    50   ~ 0
I2C_SDA
Text Label 2750 5350 0    50   ~ 0
I2C_SCL
Text Label 2750 4850 0    50   ~ 0
ADC_IN7
Text Label 2750 4950 0    50   ~ 0
ADC_IN6
Text Label 2750 5050 0    50   ~ 0
ADC_IN5
Text Label 2750 5150 0    50   ~ 0
USART2_TX
Text Label 2750 5250 0    50   ~ 0
USART2_RX
Wire Wire Line
	2750 4650 2600 4650
Wire Wire Line
	2750 4750 2600 4750
Wire Wire Line
	2750 4850 2600 4850
Wire Wire Line
	2600 5050 2750 5050
Wire Wire Line
	2600 5150 2750 5150
Wire Wire Line
	2600 5250 2750 5250
Wire Wire Line
	2600 5350 2750 5350
Wire Wire Line
	2600 5450 2750 5450
Wire Wire Line
	2850 3400 2600 3400
Wire Wire Line
	2850 3850 2600 3850
Wire Wire Line
	2600 3950 2850 3950
Wire Wire Line
	2850 4050 2600 4050
Text Label 2850 3500 0    50   ~ 0
vout_in
Wire Wire Line
	2600 4950 2750 4950
$Comp
L Connector_Generic:Conn_01x09 J3
U 1 1 5E0DE3CC
P 2400 5050
F 0 "J3" H 2318 5667 50  0000 C CNN
F 1 "Conn_01x09" H 2318 5576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 2400 5050 50  0001 C CNN
F 3 "~" H 2400 5050 50  0001 C CNN
	1    2400 5050
	-1   0    0    -1  
$EndComp
Text Label 8500 5500 0    50   ~ 0
GND
Wire Wire Line
	8500 3600 8600 3600
Wire Wire Line
	8600 3600 8600 3750
Text Label 8600 3600 0    50   ~ 0
3.3V
$Comp
L Device:C_Small C5
U 1 1 5E0BB80B
P 7550 4200
F 0 "C5" H 7642 4246 50  0000 L CNN
F 1 "100n" H 7642 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7550 4200 50  0001 C CNN
F 3 "~" H 7550 4200 50  0001 C CNN
F 4 "C49678" H 7550 4200 50  0001 C CNN "LCSC"
	1    7550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4300 7550 4450
Text Label 7550 4450 0    50   ~ 0
GND
Wire Wire Line
	7550 4100 7550 3950
Wire Wire Line
	7550 3950 8100 3950
Connection ~ 7550 3950
Wire Wire Line
	7250 4000 7250 3950
Wire Wire Line
	7250 3950 7550 3950
Wire Wire Line
	7250 4400 7250 4450
Wire Wire Line
	7250 4450 7550 4450
Wire Wire Line
	9300 4050 9650 4050
Text Label 9650 4050 0    50   ~ 0
ADC_IN1
Wire Wire Line
	9300 4750 9650 4750
Wire Wire Line
	9300 4850 9650 4850
Text Label 9650 4750 0    50   ~ 0
USB_DM
Text Label 9650 4850 0    50   ~ 0
USB_DP
Wire Wire Line
	9300 4950 9650 4950
Text Label 9650 4950 0    50   ~ 0
SWDIO
Wire Wire Line
	9300 5050 9650 5050
Text Label 9650 5050 0    50   ~ 0
SWCLK
Text Label 7650 4650 0    50   ~ 0
I2C_SDA
Text Label 7650 4750 0    50   ~ 0
I2C_SCL
Wire Wire Line
	7650 4650 8100 4650
Wire Wire Line
	7650 4750 8100 4750
Wire Wire Line
	9300 3950 9650 3950
Text Label 9650 3950 0    50   ~ 0
ADC_IN0
$Comp
L Device:R_Small_US R2
U 1 1 5E0C500D
P 6400 4700
F 0 "R2" H 6468 4746 50  0000 L CNN
F 1 "470" H 6468 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 4700 50  0001 C CNN
F 3 "~" H 6400 4700 50  0001 C CNN
F 4 "C17710" H 6400 4700 50  0001 C CNN "LCSC"
	1    6400 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E0C59CC
P 7050 4950
F 0 "D2" H 7043 4695 50  0000 C CNN
F 1 "LED" H 7043 4786 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 4950 50  0001 C CNN
F 3 "~" H 7050 4950 50  0001 C CNN
	1    7050 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 4950 7200 4950
Wire Wire Line
	6900 4950 6400 4950
Wire Wire Line
	6400 4950 6400 4800
Wire Wire Line
	6400 4600 6400 4500
Text Label 6400 4500 0    50   ~ 0
3.3V
$Comp
L Switch:SW_Push SW1
U 1 1 5E0BE67A
P 7250 4200
F 0 "SW1" V 7150 4550 50  0000 R CNN
F 1 "SW_Push" V 7050 4550 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KSC6xxJ" H 7250 4400 50  0001 C CNN
F 3 "~" H 7250 4400 50  0001 C CNN
	1    7250 4200
	0    -1   -1   0   
$EndComp
Text Label 9650 4350 0    50   ~ 0
ADC_IN4
Wire Wire Line
	9650 4350 9300 4350
Wire Wire Line
	9300 4450 9650 4450
Wire Wire Line
	9300 4550 9650 4550
Wire Wire Line
	9300 4650 9650 4650
Text Label 9650 4450 0    50   ~ 0
ADC_IN5
Text Label 9650 4550 0    50   ~ 0
ADC_IN6
Text Label 9650 4650 0    50   ~ 0
ADC_IN7
Wire Wire Line
	8100 5050 7900 5050
$Comp
L Jumper:SolderJumper_3_Bridged12 J6
U 1 1 5E11F2FD
P 7900 5800
F 0 "J6" H 7900 5913 50  0000 C CNN
F 1 "Conn_01x03" H 7900 6004 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 7900 5800 50  0001 C CNN
F 3 "~" H 7900 5800 50  0001 C CNN
	1    7900 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 5050 7900 5650
Wire Wire Line
	8500 5250 8500 5500
Text Label 7600 5500 0    50   ~ 0
3.3V
Wire Wire Line
	7700 5800 7700 5500
Wire Wire Line
	7700 5500 7600 5500
Wire Wire Line
	8100 5800 8100 5500
Wire Wire Line
	8100 5500 8500 5500
Wire Wire Line
	8500 3750 8500 3600
$Comp
L MCU_ST_STM32F0:STM32F042F6Px U1
U 1 1 5E0AE016
P 8700 4450
F 0 "U1" H 8750 3700 50  0000 C CNN
F 1 "STM32F042F6Px" H 9000 3600 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 8200 3750 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 8700 4450 50  0001 C CNN
F 4 "C81000" H 8700 4450 50  0001 C CNN "LCSC"
	1    8700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4150 9650 4150
Wire Wire Line
	9300 4250 9650 4250
Text Label 9650 4150 0    50   ~ 0
USART2_TX
Text Label 9650 4250 0    50   ~ 0
USART2_RX
$Comp
L Device:C_Small C9
U 1 1 5E0B8411
P 9000 3050
F 0 "C9" H 9092 3096 50  0000 L CNN
F 1 "10n" H 9092 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9000 3050 50  0001 C CNN
F 3 "~" H 9000 3050 50  0001 C CNN
F 4 "C1710" H 9000 3050 50  0001 C CNN "LCSC"
	1    9000 3050
	1    0    0    -1  
$EndComp
Text Label 9200 2850 0    50   ~ 0
3.3V
$Comp
L Device:C_Small C10
U 1 1 5E0BD62D
P 9400 3050
F 0 "C10" H 9492 3096 50  0000 L CNN
F 1 "1u" H 9492 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9400 3050 50  0001 C CNN
F 3 "~" H 9400 3050 50  0001 C CNN
F 4 "C28323" H 9400 3050 50  0001 C CNN "LCSC"
	1    9400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2950 9400 2850
Wire Wire Line
	9400 2850 9000 2850
Wire Wire Line
	9000 2850 9000 2950
Wire Wire Line
	9400 3150 9400 3250
Wire Wire Line
	9400 3250 9000 3250
Wire Wire Line
	9000 3250 9000 3150
Text Label 9200 3250 0    50   ~ 0
GND
Text Notes 8900 3400 0    50   ~ 0
place near VDDA
$Comp
L Device:C_Small C6
U 1 1 5E0C6A43
P 7500 3050
F 0 "C6" H 7592 3096 50  0000 L CNN
F 1 "100n" H 7592 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7500 3050 50  0001 C CNN
F 3 "~" H 7500 3050 50  0001 C CNN
F 4 "C49678" H 7500 3050 50  0001 C CNN "LCSC"
	1    7500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5E0C6F24
P 8150 3050
F 0 "C8" H 8242 3096 50  0000 L CNN
F 1 "4.7u" H 8242 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8150 3050 50  0001 C CNN
F 3 "~" H 8150 3050 50  0001 C CNN
F 4 "C1779" H 8150 3050 50  0001 C CNN "LCSC"
	1    8150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3150 7500 3250
Wire Wire Line
	7500 3250 7800 3250
Wire Wire Line
	8150 3250 8150 3150
Wire Wire Line
	7800 3150 7800 3250
Connection ~ 7800 3250
Wire Wire Line
	7800 3250 8150 3250
Wire Wire Line
	7500 2950 7500 2850
Wire Wire Line
	7500 2850 7800 2850
Wire Wire Line
	8150 2850 8150 2950
Wire Wire Line
	7800 2950 7800 2850
Connection ~ 7800 2850
Wire Wire Line
	7800 2850 8150 2850
Text Label 8000 2850 0    50   ~ 0
3.3V
Text Label 8050 3250 0    50   ~ 0
GND
$Comp
L Device:C_Small C7
U 1 1 5E0D18FE
P 7800 3050
F 0 "C7" H 7892 3096 50  0000 L CNN
F 1 "100n" H 7892 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7800 3050 50  0001 C CNN
F 3 "~" H 7800 3050 50  0001 C CNN
F 4 "C49678" H 7800 3050 50  0001 C CNN "LCSC"
	1    7800 3050
	1    0    0    -1  
$EndComp
Text Notes 7500 3400 0    50   ~ 0
place near VDD
Wire Notes Line
	6000 6150 6000 2650
Wire Notes Line
	6000 2650 10250 2650
Wire Notes Line
	10250 2650 10250 6150
Wire Notes Line
	6000 6150 10250 6150
Wire Notes Line
	6500 1200 9700 1200
Wire Notes Line
	9700 1200 9700 2100
Wire Notes Line
	9700 2100 6500 2100
Wire Notes Line
	6500 2100 6500 1200
Text Notes 7900 2600 0    50   ~ 0
STM32F042F6
Text Notes 7900 1150 0    50   ~ 0
AMS1117-3.3
Wire Notes Line
	4750 5800 4750 3000
Wire Notes Line
	4750 3000 2000 3000
Wire Notes Line
	2000 3000 2000 5800
Wire Notes Line
	2000 5800 4750 5800
$EndSCHEMATC
