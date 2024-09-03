
##  4-bit Synchronus Counter: RTL to GDSII Flow



## Overview
This project demonstrates the complete digital design flow from Register-Transfer Level (RTL) to GDSII (Graphic Data System II) for a 4-bit synchronous counter. The process involves several key stages, including design, functional verification ,synthesis, floorplanning , place and route, and generation of GDSII file to be sent in lab for chip fabrication.
## Flow steps
**Desgin Entry**-: The 4-bit counter is described in Verilog at the RTL level in desgin file.
Testbench file for funtional verification is also created at this step.

**Functional verification**-:Functional verification by generating waveform is done using *Cadence Incisive tool*.

**Synthesis**-:
The RTL design is synthesized to a gate-level netlist using a synthesis tool *Cadence Genus*.
The synthesis results include the gate-level netlist and a corresponding SDC (Synopsys Design Constraints) file.

**Physical Desgin**-: 
Placing the IO cells is the most important step in physical design.This is done in *Cadence Innovus tool*.

First pin planning and floor planning is done with modification in generated netlist

After this, powerplanning is done using Cadence Innovus tool and then placement and routing along with clock tree synthesis.

The P&R process produces the *GDSII files*, which represent the physical layout of the design.

The *GDSII fille scehmatic* can be view in **Cadence Virtuoso Tool**.





## Tools Used
**Verilog**: For RTL design and testbench.

**Cadence Incisive**: For functional verification and compilation.

**Desgin Browser-SimVision**: For simulation.

**Cadence Genus**: For synthesis.

**Cadence Innovus**: For physical design.

**Cadence Virtuoso**: For GDSII file schematic.
