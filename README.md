# WAVEGEN FPGA PROJECT
## Intro

The idea for this is a digital logic circuit implemented in an FPGA that produces a PWM waveform whose frequency and pulse-width are controlled by two potentiometers fed into the ADC on the FPGA. As this was my first attempt at learning Verilog there are some extra bits thrown in here whilst I was making including a bar graph and a 7-segment decoder as I was using a basys 3 board and they served useful for debugging.

### Concept Diagram:

<p align="center">
    <img src="[../Images/Cir_Concept.png](https://github.com/BKalvirox201/Basys3_XADC/blob/main/Images/Cir_Concept.png)">
</p>

First I made the electronics circuit for the pot, using the datasheet for the basys3 board I connected pins 7&8 on the pmod header to ground used the pins 1&2 as the two channels for the ADC – these feed to channels Aux6 and Aux14 on the FPGA.

<p align="center">
    <img src="../Images/PMod_Headers.png">
</p>
<p align="center">
    <img src="../Images/IO_BANK.png">
</p>

## Circuit
The circuit looked like this. 

<p align="center">
    <img src="../Images/Actual_Circ.png">
</p>

Note that the 23k resistors is not a standard resistor value, I bought some 1% tolerance resistors from amazon that turned out to be more like 5% tolerance and so I used 2x22k resistors whose measured resistance was >23kOhm. This gave me almost the full maximum range on the ADC whilst keeping the maximum voltage seen at the terminals below 1V, which is the max voltage that ADC terminals are rated for according to the Artix-7 Datasheet.
The 100nF caps act as an anti-aliasing filter.

## Software
### 7 Segment Display
This consists of two parts. First is a binary to 4 digit decimal converter. Which would convert 16 bits of binary data to 4 digit decimal (ones, tens, hundreds, thousands). Second is the 7 Seg Decoder circuit which takes the data for each digit and a clock to toggle between the anodes to light up each digit.

### Decoder Circuit
Each digit receives a value in binary which can be converted into the correct bit pattern to illuminate the correct LEDs to show the digit. Each segments anodes are common and there are 4 digits which are connected through a transistor to the 3V3 rail. This means that to 'enable' a digit, it’s anode must be driven low. This would put 3V3 across the annode and so to ensure that current flows through the correct LEDs, the LEDs that need to be turned on must be driven low. Then I used a case statement to convert the binary value into the 7-segment equivalent for each anode and created a Johnson counter that would enable each digit given a clock.

Here is the circuit from the Basys3 datasheet.

<p align="center">
    <img src="../Images/7-segment-LED.png">
</p>

Then I wrote the binary to 4-digit decimal converter, this used the double dabble algorithm in a combinatorial implementation to convert the binary value into its respective digits. As the ADC was 12 bits, I only needed to represent values up to 8096 which meant I only needed 4 digits.

### Bar Graph
As there are 15 LEDS on the board, for a bar graph there are 16 combinations from ‘all off’ to ‘all on’. This means that only the last 4 bits of the 12 bit ADC value will actually do anything, from there it’s a simple case statement to build the bar graph logic.

### ADC Circuit
#### ADC IP Block
To use the ADC in the Xilinx FPGA, I used the IP block provided by Xilinx to interface with it. By reading the datasheet with its timing examples and some example implementations I found online. I created the IP block with the following settings.

<p align="center">
    <img src="../Images/ADC_Setup_1.png">
</p><p align="center">
    <img src="../Images/ADC_Setup_2.png">
</p><p align="center">
    <img src="../Images/ADC_Setup_3.png">
</p><p align="center">
    <img src="../Images/ADC_Setup_4.png">
</p>

#### ADC Buffer
The data from the ADC is read out on a parallel data bus, however each channels data is presented sequentially. Therefore, a separate buffer to the ADC is required to store all the ADC values for all the channels as they are read out of the ADC for use by other peripherals. This was implemented by looking at what channel the data was for every time a new channel had been sampled and sticking it into the appropriate parallel out register. 

In order to figure out how to integrate the buffer with the ADC, I had to use this timing diagram.

// INCLUDE ME

This shows that at the end of each conversion, a pulse occurs at the EOC (End of Conversion) pin, which I can use as a clk for the registers in the buffer. The register the data was loaded into was determined by the value of "channel_out".

#### Final configuration
Here is the final configuration

<p align="center">
    <img src="../Images/ADC_Circ.png">
</p>

![](../Images/ADC_Circ.png "ADC Circuit")

### Recursive Filters – IIR filters
In testing, the ADC had 4-6 counts of noise, the first digit was always completely lit-up and the second digit fluctuated by at least 1 or 2 bits. So, I dug out [DSP_Guide](https://dspguide.com) and implemented an IIR filter.

Firstly, we have to decimate this filter. These potentiometers are massively oversampled. They are being sampled at a frequency of > 250KHz but have a response time of - well, however much of a delay is noticeable which is probably greater than 20Hz. So I decided to only use every 10,000th sample on the IIR filter. 

I did some simulations to figure out what value of alpha I used. Whatever the fraction was didn't matter but I wanted to keep the circuit fast and combinatorial, to do this I used combinatorial multiplication and bitwise division to achieve the desired fraction. I tried 3 alpha values, 0.5, 0.25, 0.125.

Here are some of the simulation results. Note that I used a lower decimation value to reduce simulation time. Here I used a decimation of only 500.

Beta = 0.5
<p align="center">
    <img src="../Images/IIR_05_05_DEC_500.png">
</p>

Beta = 0.25
<p align="center">
    <img src="../Images/IIR_025_075_DEC_500.png">
</p>

Beta = 0.125
<p align="center">
    <img src="../Images/IIR_0125_0875_DEC_500.png">
</p>

I chose a beta of 0.125 because it was the strongest of the filters but I could also make the frequency response higher if I needed to by reducing the decimation.

### Advanced Timer
To design the advanced timer, I first looked at a diagram for a timer in a microcontroller. Recently I'd been using an STM32L432KC on a Nucleo board for some other projects and so I used the simplest timer architecture that included a capture compare register as reference.

I removed all of the parts that I didn't need from the example. For example there was no need for a repetiton counter as I didn't need one.

<p align="center">
    <img src="../Images/Capture-Compare.png">
</p>

Overall design for the timer with it's capture compare was fairly simple. A clock divider feeds into a prescaler register which feeds into the timer register which increments. This value is then combinatorially compared with the value in the capture compare register, when it crosses the compare threshold the output of the PWM goes from high to low.

The new values for the capture compare and the timer auto-reload register (the register that sets the value of which the timer overflows at) are loaded on every timer overflow event. Both of these functionalities are implemented in a manner which is meant to work with the Pots on the ADC, where each of the pots acts as a dial that goes from 0 to 100 percent of a max value.

    //                                PWM equations:
    //                      Period = (Periodmax * Pot1) >> 12           // This does fractional multiplication for division
    //                      Duty Cycle = (Period * Pot2) >> 12
    //
    //                                      clk
    // frequency = ----------------------------------------------------
    //              (clk_div)*(prescaler)*((Period_Max*(Pot1/4096))+1)  // Where pot1 is a 12bit value
    
For the auto-reload register, this means that the pot controls the percentage of a max period set as a parameter in the code.
For the capture compare, this means that the pot controls the pulse-width by directly controlling the on-time of the resulting output. 

It would be possible to create an enable/disable for this circuit that would allow for the changing of the value of the "max period" without it being effectively hard-coded, I could have tested this with a third pot and a button but there were other things I wanted this circuit to do.

Heres a picture of the timing diagram for the advanced timer
//PICTURE OF SIM
//PICTURE OF Squarewave - OR VIDEO :OOOOOOO

### Altering it with analogue filters for wave generation (sine, sawtooth, triangle, square)
### Final Design



### FPGA Circuit
<p align="center">
    <img src="../Images/Full_Schematic.pngg">
</p>

VIDEO!

## Things I learned
* Verilog – Thinking with parallel programming
* Chained Always blocks make the implementer very unhappy, compiler doesn’t care though.
* DSP – IIR Filters
* Capture-Compare and Timers
* Digital Design Tips and tricks! (Multiplying by fractions) (Powers of 2)
