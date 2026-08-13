# 1-Bit Full Adder using Verilog

## Overview

This project implements a **1-bit Full Adder** in Verilog using **Dataflow Modeling**. A Full Adder performs the addition of three binary inputs:

- A
- B
- Carry Input (Cin)

It produces two outputs:

- Sum
- Carry Output (Cout)

---

## Truth Table

| A | B | Cin | Sum | Cout |
|---|---|-----|-----|------|
|0|0|0|0|0|
|0|0|1|1|0|
|0|1|0|1|0|
|0|1|1|0|1|
|1|0|0|1|0|
|1|0|1|0|1|
|1|1|0|0|1|
|1|1|1|1|1|

---

## Logic Equations

**Sum**

```
Sum = A ^ B ^ Cin
```

**Carry**

```
Cout = (A & B) | (B & Cin) | (A & Cin)
```

---

## Files

- `full_adder.v` → Verilog module
- `full_adder_tb.v` → Testbench
- `Expected_Output.txt` → Simulation output

---

## Simulation

Compile both files:

```
full_adder.v
full_adder_tb.v
```

Run the simulation using any Verilog simulator such as:

- ModelSim
- Vivado
- Xilinx ISE
- QuestaSim
- Icarus Verilog

---

## Expected Result

The simulation verifies all eight input combinations of the Full Adder and matches the expected truth table.

---

## Author

**Sana Tahseen**
B.Tech - Electronics and Communication Engineering (ECE)