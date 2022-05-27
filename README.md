


[![Open in Visual Studio Code](https://classroom.github.com/assets/open-in-vscode-c66648af7eb3fe8bc4f294546bfd86ef473780cde1dea487d3c4ff354943c9ae.svg)](https://classroom.github.com/online_ide?assignment_repo_id=7927242&assignment_repo_type=AssignmentRepo)
# RISC-V_MYTH_Workshop

![flyer](https://user-images.githubusercontent.com/67407412/170725861-b6c769fd-ee0f-43f5-a054-9fe27e50f3e8.png)


The material and code created during the RISC-V MYTH Workshop are housed in this repository. The basic RISC-V ISA was researched and a rudimentary RISC-V core with base instruction set was developed in five days.   In addition to the Makerchip IDE Platform, the RISC-V CPU Core was designed using Transaction Level Verilog (TL-Verilog). 

Day-01
Introduction to RICS-V ISA and GNU Compiler toolchain

Day-02
Intoduction to ABI and basic verification flow

Day-03 
Digtial Logic with TL-Verilog and Makerchip

Day-04 
Basic RISC-V CPU micro architecture

Day-05
Complete Piplined RISC-V CPU micro architecture store

# Day 01  

•	Introduction to RISC-V ISA

RISC-V is an open standard instruction set architecture (ISA), meaning it is provided under open source licenses and available to the public. It is comprised of a base integer ISA (RV32I/RV64I) with optional extension ISAs and belongs to the little endian memory addressing system.

•	GNU Compiler Toolchain

The GNU compiler toolchain is a collection of programming tools used for developing applications and operating systems; it has tools that make and compile code into machine-readable programs.

# Day 02

•	Application Binary Interface (ABI)

The Application Binary Interface (ABI), also known as the System Call Interface, is used by the program to access the ISA registers. RISC-V architecture contains 32 registers of width 32/64 if using RV32I/RV64I.

•	Day 2 Lab: ABI Function Calls

A simple program for summing numbers 1 to 9 was created; view source in Day2 folder. The compiled output in assembly.

![Day-02_assembly_lang](https://user-images.githubusercontent.com/67407412/170745328-9789d121-1a15-49f7-8054-e3f6e756b324.jpg)

# Day 03

•	TL-Verilog and Makerchip

Transaction-Level Verilog (TL-Verilog) is a hardware descriptive languagethat extends Verilog in the context of pipelines, it maintains behavior of the circuit while being timing abstract, which means it takes care of retiming.
Makerchip is a free online platform made by Redwood EDA. It supports TL-Verilog, SystemVerilog, and Verilog languages to code, compile, simulate, and debug digital designs.

•	Day 3 Lab: Calculator Single Value Memory Lab

A simple calculator with single value memory and validity was created.The diagram and viz showing one cycle of operation:

![Day-03_Calculator_with_single_val_mem2022-05-26](https://user-images.githubusercontent.com/67407412/170758636-c52ddb36-c551-4194-ac2f-eae22d6861ad.jpg)

![Day-03_Calculator_with validity_2022-05-26](https://user-images.githubusercontent.com/67407412/170758798-ced35579-9870-407b-b46e-06ed40199a98.jpg)


