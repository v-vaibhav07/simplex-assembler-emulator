# SIMPLEX Assembler and Emulator

Author: Vaibhav Yadav  
Roll No: 2401CS70

## Description
This project implements a **two-pass assembler** and **emulator** for the SIMPLEX instruction set.

The assembler converts SIMPLEX assembly programs into machine code and generates:
- Object files (.o)
- Listing files (.lst)
- Error logs (.log)

The emulator executes the machine code.

## Algorithms
- Bubble Sort
- Factorial
- Sum of numbers

## How to Compile
g++ asm.cpp -o asm
g++ emu.cpp -o emu


## How to Run

Assemble program: ./asm test1.asm
Run emulator:     ./emu -t test1.o
