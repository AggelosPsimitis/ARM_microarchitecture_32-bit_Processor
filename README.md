## Multi Cycle processor design methodology <br>
Final project for the digital systems design class of the electronic automation post-graduate
program (NKUA).

The design is implemented in VHDL using Xilinx Vivado IDE.

### Overview
32 - bit word length multi-cycle processor based on ARM microarchitecture. <br>
The 5 steps (cycles) for each instruction's execution are:
- Fetch instruction and calculate next address.
- Decode instruction, read 2 registers from Register File (Program Counter included) and sign/zero extention.
- ALU operations
- Read/Write Data Merory
- Write Register File and choose address of next instruction to execute.

The design is able to execute the following instructions:
- Data processing instructions (ADD, SUB, CMP, AND, MOV, LSR)
- Memory instructions (LDR, STR)
- Branch instructions (B - Branch, BL - Branch Link)

### Architecture
The top level consists of 2 main components :
- Datapath
- Control Unit

#### Datapath consists of the following components :
- Register File (RAM)
- ALU
- Instruction Memory (ROM)
- Data Memory (RAM)
- Incrementer By 4
- Write Enable Register 
- 2x1 Multiplexer
- 3x1 Multiplexer
- Extend

#### Control Unit consists of the following components :
- Instruction Decoder 
- Conditional Logic Unit 
- Finite State Machine (FSM)
