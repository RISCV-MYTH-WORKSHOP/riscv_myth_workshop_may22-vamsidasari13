# Day 03

•	TL-Verilog and Makerchip

Transaction-Level Verilog (TL-Verilog) is a hardware descriptive languagethat extends Verilog in the context of pipelines, it maintains behavior of the circuit while being timing abstract, which means it takes care of retiming.
Makerchip is a free online platform made by Redwood EDA. It supports TL-Verilog, SystemVerilog, and Verilog languages to code, compile, simulate, and debug digital designs.

###	Day 3 Lab: Calculator Single Value Memory Lab

A simple calculator with single value memory and validity was created.The diagram and viz showing one cycle of operation:

Calculator using Single Value Memory
![Day-03_Calculator_with_single_val_mem2022-05-26](https://user-images.githubusercontent.com/67407412/170758636-c52ddb36-c551-4194-ac2f-eae22d6861ad.jpg)

Calculator with Validity
![Day-03_Calculator_with validity_2022-05-26](https://user-images.githubusercontent.com/67407412/170758798-ced35579-9870-407b-b46e-06ed40199a98.jpg)


# Day 4

   RISC-V Microarchitecture

The building blocks of a simple CPU are program counter (PC), instruction memory (IMem Rd), instruction decoder (Dec), register file read (RF Rd), arithmetic logic unit (ALU), register file write (RF Wr), and data memory (DMem Rd/Wr). The following diagram depicts the connections between these blocks:

### Day 4 Lab: Simple RISC-V Core

A simple RISC-V core from fetch and decode to control logic with branching was created. The diagram and viz showing final instruction executed:

![read write ALU Branches](https://user-images.githubusercontent.com/67407412/170811232-7eb7a3fc-dd05-4774-9ca2-2b63b453651d.jpg)
