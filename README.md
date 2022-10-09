# Serializer-Design-With-MUX-4-1-And-LVDS-Driver
This repository presents the design of Serializer with LVDS Driver for High Speed Application. It is implemented using eSim EDA Tool developed by FOSSEE IIT Bombay in SKY130nm technology node.
# Table Of Content <br/>
* [Abstract](https://github.com/MadhuriKadam9/Design-of-Serializer-with-LVDS-Driver/blob/main/README.md#abstract-)<br/>
* [Tool used](https://github.com/MadhuriKadam9/Design-of-Serializer-with-LVDS-Driver/blob/main/README.md#tool-used)<br/>
* [Serializer Block Diagram with Circuit Diagram and Simulation waveforms in eSim Tool](https://github.com/MadhuriKadam9/Design-of-Serializer-with-LVDS-Driver/blob/main/README.md#serializer-block-diagram-with-circuit-diagram-and-simulation-waveforms-in-eSim-tool)<br/>
* [Future Scope](https://github.com/MadhuriKadam9/Design-of-Serializer-with-LVDS-Driver/blob/main/README.md#future-scope)<br/>
* [Authoured By](https://github.com/MadhuriKadam9/Design-of-Serializer-with-LVDS-Driver/blob/main/README.md#authoured-by)<br/>
* [Acknowledgements](https://github.com/MadhuriKadam9/Design-of-Serializer-with-LVDS-Driver/blob/main/README.md#acknowledgements)<br/>
* [References](https://github.com/MadhuriKadam9/Design-of-Serializer-with-LVDS-Driver/edit/blob/README.md#references)<br/>
# Abstract <br/>
This proposes the implementation of a Serializer with Low Voltage Differential Signaling (LVDS) based driver design using CMOS technology with 130 nm Technology. Serializer is a mixed block which uses a Multiplexer(MUX 4:1) Digital Block and LVDS Driver as Analog Block. Serializers are basic building blocks of High speed data transfer communication link. It also helps to reduce the no. of ports in multiport operations that can be multiplexed, serialized with the help of a Multiplexer and transmitted over a cable with LVDS Driver. This  circuit will be designed with Skywater 130nm pdk and simulated using the eSim EDA tool developed by FOSSEE IIT Bombay. 
# Tool used<br/>
eSim Open Source EDA Tool is used here. <br/>
<img width="958" alt="eSim" src="https://user-images.githubusercontent.com/88900482/157658067-890cb833-ce5f-4246-9014-b4eff42cfc40.PNG">
# Serializer Block Diagram with Circuit Diagram and Simulation waveforms in eSim Tool
<img width="872" alt="image" src="https://user-images.githubusercontent.com/92221278/194721167-8422af77-ed92-4c3f-be6f-fa3c40d5619e.png">
## Opposite Serial data converted to Low voltage differential signals Voa and Vob of 500mVp-p 
<img width="960" alt="LVDR-OP" src="https://user-images.githubusercontent.com/92221278/194721260-f44197c2-6eb3-4632-9c47-868f6f5d2555.png">
## Multiplexer (MUX 4:1) and Buffer Digital Block
<img width="432" alt="image" src="https://user-images.githubusercontent.com/92221278/194721369-d2d77942-32f4-4865-a557-b7c8ce1f8b59.png">
<img width="952" alt="MUX-BUF-OP" src="https://user-images.githubusercontent.com/92221278/194721409-8d4fe5ff-3d97-4faf-9a21-8a1dc0482275.png">
<img width="648" alt="image" src="https://user-images.githubusercontent.com/92221278/194721823-a8a3a9a1-4305-4eae-902f-b1841ff6a7be.png">


### Buffer Symbol
<img width="124" alt="image" src="https://user-images.githubusercontent.com/92221278/194721466-c75e3286-0656-490b-9b00-6818b8e4880f.png">
<img width="676" alt="image" src="https://user-images.githubusercontent.com/92221278/194721840-3d507aa4-6fac-4852-ba87-66c7341c548d.png">

### MUX-Buffer Schematic and Waveform
<img width="952" alt="MUX-BUF-SCH" src="https://user-images.githubusercontent.com/92221278/194721490-2725ccd5-19c4-43e1-8bc9-ca6bcd04f37d.png">
<img width="952" alt="MUX-BUF-OP" src="https://user-images.githubusercontent.com/92221278/194721503-02703c48-8731-4850-82a7-c232b20b1a36.png">

## LVDS Driver Analog Block
### LVDS Driver Symbol
<img width="335" alt="image" src="https://user-images.githubusercontent.com/92221278/194721539-306b1b0f-617c-453d-a456-45b4e35e4d2c.png">

### LVDS Driver Schematic
<img width="543" alt="image" src="https://user-images.githubusercontent.com/92221278/194721560-1e5ff7ff-a2e2-4d5b-9e3b-14c7beabc782.png">

### LVDS Driver Waveforms
<img width="959" alt="LVDR-OP2" src="https://user-images.githubusercontent.com/92221278/194721599-bfe293f8-a981-481f-a1dc-b8c18830aade.png">

# Future Scope
LVDS Driver circuit can be redesigned and optimised to get Voap-p = 350 mV which is presently getting as 500 mV.  

# Authoured By <br/>
Mr. Abhinav Pandey , BE in Electronics and Telecommunication Engineering, Mumbai <br/>
Student, Shree L. R. Tiwari College of Engineering, Mira Rd

# Acknowledgements <br/>
[1. Prof. Kannan Moudgalya, PI, Mixed Signal SoC design Marathon using eSim & SKY130](http://iitb.ac.in/)<br/>
[2. Mr. Kunal Ghosh, Co-founder, VSD Corp. Pvt. Ltd.](https://www.vlsisystemdesign.com/)<br/>
[3. Mr. Steeve Hoover, Redwood EDA](https://makerchip.com/)<br/>
[4. Google](https://www.google.co.in/)<br/>
[3. Ministry of Electronics & Information Technology (MeitY) Chips to Startup (C2S)](https://www.c2s.gov.in/)<br/>
[3. Spoken Tutorial](https://spoken-tutorial.org/)<br/>
[4. Mr. Sumanto Kar,PS, FOSSEE IITB](https://fossee.in/)<br/>
[5. Mrs. Madhuri Kadam](https://github.com/MadhuriKadam9/Design-of-Serializer-with-LVDS-Driver/)<br/>

# References <br/>
[1]  Hari Shanker Gupta, RM Parmar and R K Dave, “High Speed LVDS     Driver for SERDES ,” IEEE Conference Proc., July 2009.

[2]   G. A. Graceffa, U. Gatti, C. Calligaro, “A 400 Mbps Radiation Hardened By Design LVDS Compliant Driver and Receiver,” IEEE Conference Proc., July 2016. 
