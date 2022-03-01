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

