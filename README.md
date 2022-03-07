# 3-bit_Flash_ADC

This repository presents the design of 3-bit_Flash_ADC implemented using eSim open source EDA tool in 180nm Technology.


# Abstract:
Analog to Digital Converter becomes a very important part in Real life it is a type of mixed-signal. THE Flash ADC signal has the fastest signal conversion speed among all of the
ADCs and it is used in high bandwidth applications. The flash ADC contains no clock signal that’s why the maximum number of clock pulses that is required for conversion is ‘1’.
This paper represents the implementation of a 3-bit Flash ADC with low operating voltage and less power consumption comparator along with an encoder. It is designed in e Sim which
is an open-source EDA Tool in which Ngveri feature is used for designing this mixed-signal using 180nm technology. In this tool, we are going to break this circuit into two parts
one is analog and the other one is digital. The analog part is done in Ngspice and the digital part is done in Verilator which in combination with each other provide the NgVeri
(in Mixed mode).

# Introduction:
A flash ADC is the Analog to Digital Converter and it is also known as the fastest of all types of ADC. As we all know that as day by day the use of technology is increasing in
our daily life and at the same time the modern communication increases. So, as in real life, we are dealing with the analog signals but actually, when we are going to talk about
machines it can be of any type which we are using in our daily life for example laptops, computers and mobile phone is also a type of machine, etc. then we come to know about
that machine used digital signals and most of the machines used nowadays are working on the digital signals. So, to convert the real-world analog signal data into digital signal
data we use Analog to Digital Converter. So, this becomes a part of our life that wherever analog signal is converting into digital signal their Analog to digital converter
block is used. So, It is a type of mixed integrated signal in which the data from analog signal is converted into the digital signal.

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156916897-b209a483-e1c0-4646-a8fe-438960277541.png"></br>
   fig.1: Priority Encoder(8x3) 
</p>

A flash ADC is the Analog to Digital Converter and it is also known as the fastest of all types of ADC but at the same time, it also requires complex circuitry. It is thus often
used for high-speed applications and it is also known as Parallel comparator type ADC. It consists of Comparators, the ladder of a resistor network and the priority encoder. A
general Flash ADC needs 2^N-1 Comparators for “N” no. of bits in which there are 2^N resistors are required and (2^N xN) Priority Encoder are required which increases its power
consumption as no. of bits are increasing respectively. 

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156917104-8a1af49b-8670-4bcd-ae05-8613d066880b.png"></br>
   fig.2: Comparator 
</p>

Each comparator comprises a reference voltage that is 1 LSB higher than that of the one given below it in the chain. The
comparator is sometimes called a thermometer code because for a given input, all the comparators below a particular point will have their input voltage higher than their reference
voltage and hence there, is “1” Logic output comes and vice-versa. Therefore, it behaves as analogous to a mercury thermometer. It is used in satellite communication, radar
processing, etc.

# 3-bit_Flash_ADC:

In this paper, we are going to design a 3 Bit Flash Analog to Digital Converter. As we are taking 3 bit it means that 7 comparators and 8 resistors are required also, the
Priority Encoder which is used for 3-bit Flash ADC is 8 X 3. All the resistors are connected in series with an input voltage to scale down its voltage as voltages are
distributed among each resistor accordingly by using the voltage divider rule. This resistor network gives voltage reference to the input of comparators respectively .when two
resistors are connected in series,


                                        →Vout=R2xVin/(R1+R2)


</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156239808-f3ac8304-9bab-47c9-b006-ba6aec04f277.jpg"></br>
   fig.3: 3-bit_Flash_ADC REFERENCE CIRCUIT 
</p>



Here, the comparators used is analog in nature which is made up of opamp and is used to either compare two analog voltages or input voltage with reference voltage (say Vref).
The analog input which is need to be converted is connected to the non-inverting terminal (positive end) of the comparator and voltage reference is connected to the inverting
terminal(negative end) of the comparator.

If                                          

                                           V+>V-, Vout=1
                                                                              
                                               and
If                                          

                                           V+<V-, Vout=0


Now, all the outputs of the comparator becomes inputs of the encoder it means that the input of the priority encoder depends on the output of comparator and the Encoder gives
the digital output of input when two or more than two inputs are high at the same time, it produces the binary code of the input which has Highest Priority. For example suppose
3 input lines of the encoder are high at the same time , then priority will be given to the third input and hence the corresponding binary code output will be generated. So,
this is how a 3 bit Flash ADC works

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156240611-b70a3973-1b8c-40ff-a960-e4428380ad88.jpg"></br>
   fig.4: 3-bit_Flash_ADC REFERENCE WAVEFORM 
</p>


# Tools Used:

## eSim:
[eSim](https://esim.fossee.in/home) is a CAD tool that helps electronic system designers to design, test and analyse their circuits. But the important feature of this tool is
that it is open source and hence the user can modify the source as per his/her need. The software provides a generic, modular and extensible platform for experiment with
electronic circuits. This software runs on all Ubuntu Linux distributions and some flavours of Windows. It uses Python, KiCad and Ngspice.
  The objective behind the development of eSim is to provide an open source EDA solution for electronics and electrical engineers. The software should be capable of performing
schematic creation, PCB design and circuit simulation (analog, digital and mixed signal). It should provide facilities to create new models and components. The architecture of
eSim has been designed by keeping these objectives in mind.

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156241968-207d738d-9245-4e82-b101-2c957cfb3b17.png"></br>
  Fig.5: eSim open source EDA tool
</p>

<b>• KiCad to Ngspice converter:</b></br>
&emsp;Analysis parameters, and the source details are provided through this module. It also allows us to add and edit the device models and subcircuits, included in the circuit
schematic. Finally, this module facilitates the conversion of KiCad netlist to Ngspice compatible ones.

<b>• Ngspice:</b></br>
&emsp;Ngspice is a general purpose circuit simulation program for nonlinear dc, nonlinear transient, and linear ac analysis. Circuits may contain resistors, capacitors,
inductors, mutual inductors, independent voltage and current sources, four types of dependent sources, lossless and lossy transmission lines (two separate implementations),
switches, uniform distributed RC lines, and the five most common semiconductor devices: diodes, BJTs, JFETs, MESFETs, and MOSFET.

## Makerchip:
[Makerchip](https://www.makerchip.com/) Circuit design has been a game for big industry for far too long! Makerchip provides free and instant access to the latest tools from
your browser and from your desktop. This includes open-source tools and proprietary ones. Turning the tables for the open-source community, Redwood EDA, LLC's commercial
capabilities are often available for open-source development here first--*before* they are available commercially!

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156244458-943e8799-d7b3-4cdf-8906-2ff8dda606f7.png"></br>
  Fig.6: Makerchip
</p>

<b>• Verilog:</b></br>
&emsp;Verilog is a Hardware Description Language; a textual format for describing electronic circuits and systems. Applied to electronic design, Verilog is intended to be used
for verification through simulation, for timing analysis, for test analysis (testability analysis and fault grading) and for logic synthesis

# Pre-Layout Schematics and Simulations:

## Schematics:

### Verilog
```

module priority_encode_vanshika(o,i);
  output reg [2:0]o;
  input [7:0]i;
 always @ (*)
   casex(i)
     	8'b00000001:o = 3'b000;
		8'b0000001x:o = 3'b001;
		8'b000001xx:o = 3'b010;
		8'b00001xxx:o = 3'b011;
		8'b0001xxxx:o = 3'b100;
		8'b001xxxxx:o = 3'b101;
		8'b01xxxxxx:o = 3'b110;
		8'b1xxxxxxx:o = 3'b111;
default : o=3'bxxx;
   endcase
endmodule

```

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156917375-83f425a3-2809-42f8-a685-073cdd42e31e.png"></br>
  Fig.7: 1
</p>

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156917433-9a8fdd4c-b0ae-4243-bf12-274261e65602.png"></br>
  Fig.8: 2
</p>

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156917453-e5e917a5-c0ac-4882-b2a0-90c2393965e8.png"></br>
  Fig.9: 3
</p>

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156917473-351bda5c-756f-4f27-9ae7-7035925245f6.png"></br>
  Fig.10: 4
</p>

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156917515-69137660-99e0-4f69-8321-3db7c4171b25.png"></br>
  Fig.11: 5
</p>

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156917565-17e49081-a948-46a2-9d89-90c9d2d795b6.png"></br>
  Fig.12: 6
</p>

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156917575-4e6c9761-b232-4582-965b-6b00b31b22cf.png"></br>
  Fig.13: 7
</p>

### Priority encoder Schematic:

An encoder is a combinational digital circuit which performs the inverse operation of a decoder. An Encoder circuit consists of 2^n input lines and gives n output lines. So, a priority encoder is the encoder circuit that includes the priority function.
The priority encoder performs its operation as if two or more inputs are equal to one(1) or high at the same time, then the input which has the highest priority will take precedence. We decide priority according to weight or the input that has the highest priority will take precedence. For example, if there are 4 inputs E3, E2, E1, E0 has the value 1010 then see this that at the E3 position and E1 position has the 1 at the same time then E3 has the highest priority because it has the highest weight according to the base 8421.

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/157047244-aeea0b25-455c-4203-a47d-f16b92225e69.jpg"></br>
  Fig.14: 8x3 Priority encoder circuit
</p>

### Comparator Schematic:

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156943275-70b22acc-24b5-4b09-9568-c3ef99240fdf.jpg"></br>
  Fig.15: Comparator Circuit using OPAMP
</p>

### 3-bit_Flash_ADC Schematic:

#### Analog Block:
</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156939883-0c6dee17-c153-4d3a-8bf8-6d26d1be4892.jpg"></br>
  Fig.16: Analog Block circuit
</p>

#### Digital Block:

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156939897-f820d72a-17f5-41dd-8d69-3815874efd2b.jpg"></br>
  Fig.17: Digital Block circuit
</p>

#### Mixed Signal:

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156939856-df6aad49-93ce-4303-8432-f4ea84bdf8de.jpg"></br>
  Fig.18: Mixed Signal circuit
</p>

## Simulations:
### Priority encoder Waveform:
</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156940261-f4438a17-bed3-48a0-8c82-1a7253084a8d.jpg"></br>
  Fig.19:  8x3 Priority encoder Waveform
</p>

### Comparator Waveform:

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156942327-c64a4311-7682-4e3d-90f5-5bde96852162.jpg"></br>
  Fig.20:  comparator waveform(1) 
</p>

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156942366-20883786-2e53-4563-9726-5dc3e7677f62.jpg"></br>
  Fig.21: comparator waveform(2)
</p>

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156942674-3a8115e7-1e29-4190-a0dd-a50d8a3d2ff8.jpg"></br>
  Fig.22: comparator waveform(3)
</p>

### 3-bit_Flash_ADC Waveform:

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156941802-06fe270d-2014-45a2-a2ff-b7e37d484d34.jpg"></br>
  Fig.23: 3_bit_flash_adc_waveform_1
</p>

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156941822-f006ae9b-c090-4442-930d-5f940b8a78b0.jpg"></br>
  Fig.24: 3_bit_flash_adc_waveform_2
</p>

</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/156941838-886c6480-b1ea-437b-abc8-fcf83c98a25f.jpg"></br>
  Fig.25: 3_bit_flash_adc_waveform_3
</p>

# Netlist of the Circuit:

[1]. Refer to the netlist of the circuit here: <a href='Netlist_of_comparator'>Netlist_of_comparator</a>

[2]. Refer to the netlist of the circuit here: <a href='Netlist _of _8x3 _Priority_encoder'>Netlist _of _8x3 _Priority_encoder</a>

[3]. Refer to the netlist of the circuit here: <a href='Netlist_3-bit_Flash_ADC'>Netlist_3-bit_Flash_ADC</a>

# References:
[1]. https://research.ijcaonline.org/volume61/number11/pxc3884802.pdf 

[2]. https://www.researchgate.net/publication/329326679_A_3-Bit_10-MSps_Low_Power_CMOS_Flash_ADC 

[3]. https://www.researchgate.net/publication/318286256_Design_Implementation_of_3-Bit_High_Speed_Flash_ADC_for_Wireless_LAN_Applications


# Acknowledgements:

- [eSim](https://esim.fossee.in/home)
- [Indian Institute Of Technology (IIT) Bombay](https://www.iitbombay.org/)
- [Kunal Ghosh](https://github.com/kunalg123), Founder, VSD Corp. Pvt. Ltd
- [VLSI System Design (VSD) Corp. Pvt. Ltd India](https://www.vlsisystemdesign.com/)
- [SUMANTO KAR](https://github.com/Eyantra698Sumanto)

# Author:
• Vanshika Tanwar, B.Tech(ECE), Dronacharya Group of Institutions, Greater Nodia, Uttar Pradesh.
