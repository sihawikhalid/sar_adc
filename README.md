# 8-bit SAR ADC using SKY 130 PDK

This repository provides the XSCHEM schematics for an 8-bit SAR ADC designed with the SkyWater 130nm PDK. It demonstrates mixed-signal design by integrating a custom XSCHEM symbol of the Verilog-described SAR logic (synthesized to Spice using Yosys) with the analog components of the SAR ADC, all within the XSCHEM environment. The project showcases a design flow utilizing iVerilog, Yosys, and XSCHEM.

Cloning the Repository:

This project assumes the use of the IIC-OSIC-TOOLS all-in-one Docker image. To clone this repository, first ensure the Docker image is running and access the terminal within the image's home directory (/foss/designs) via the IIC-OSIC-TOOLS VNC. Then, execute the following command:

```git clone https://github.com/sihawikhalid/sar_adc.git```
