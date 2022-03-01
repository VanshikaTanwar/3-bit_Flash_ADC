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

A flash ADC is the Analog to Digital Converter and it is also known as the fastest of all types of ADC but at the same time, it also requires complex circuitry. It is thus often
used for high-speed applications and it is also known as Parallel comparator type ADC. It consists of Comparators, the ladder of a resistor network and the priority encoder. A
general Flash ADC needs 2^N-1 Comparators for “N” no. of bits in which there are 2^N resistors are required and (2^N xN) Priority Encoder are required which increases its power
consumption as no. of bits are increasing respectively. Each comparator comprises a reference voltage that is 1 LSB higher than that of the one given below it in the chain. The
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
   fig.1: 3-bit_Flash_ADC REFERENCE CIRCUIT 
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
   fig.2: 3-bit_Flash_ADC REFERENCE WAVEFORM 
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
  Fig.3: eSim open source EDA tool
</p>



</p>
<p align="center">
  <img src="https://user-images.githubusercontent.com/90523478/155771943-0d7497e0-e352-4623-bbb0-d33448571970.png"></br>
  Fig.4: Custom compilier
</p>

<b>• Synopsys PrimeWave:</b></br>
&emsp;PrimeWave™ Design Environment is a comprehensive and flexible environment for simulation setup and analysis of analog, RF, mixed-signal design, custom-digital and memory
designs within the Synopsys Custom Design Platform. This tool helped in various types of simulations of the above designed circuit.

<b>• Synopsys 28nm PDK:</b></br>
&emsp;The Synopsys 28nm Process Design Kit(PDK) was used in creation and simulation of the above designed circuit.
