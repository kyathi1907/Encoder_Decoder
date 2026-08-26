# Encoder_Decoder
Verilog implementation and simulation of Encoder and Decoder circuits using behavioral modeling

## Overview

This project demonstrates the design and simulation of:

* **4:2 Encoder**
* **2:4 Decoder**

These are fundamental combinational logic circuits widely used in digital systems for data encoding and decoding applications.

## Encoder (4:2)

A 4:2 Encoder converts one active input line out of four inputs into a 2-bit binary output.

### Truth Table

| Input | Output |
| ----- | ------ |
| 0001  | 00     |
| 0010  | 01     |
| 0100  | 10     |
| 1000  | 11     |

### Features

* Behavioral Verilog implementation
* Compact combinational logic design
* Simulation with testbench verification

## Decoder (2:4)

A 2:4 Decoder converts a 2-bit binary input into one active output line among four outputs.

### Truth Table

| Input | Output |
| ----- | ------ |
| 00    | 0001   |
| 01    | 0010   |
| 10    | 0100   |
| 11    | 1000   |

### Features

* Behavioral Verilog implementation
* One-hot output generation
* Simulation with testbench verification

## Tools Used

* Verilog HDL
* Vivado / EDA Playground
* Behavioral Modeling

## Simulation Results

Simulation waveforms verify the correct operation of both encoder and decoder circuits for all possible input combinations.

## Applications

* Memory Address Decoding
* Data Routing
* Instruction Decoding
* Digital Communication Systems
* Multiplexing and Demultiplexing Systems

## Author

**Kyathi Reddy**
