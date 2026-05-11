# MU-32: Real-Time SoC Muon Tomography Pipeline
🏆 **Awarded "Most Innovative Design" - UNLV Senior Design 2026**

## Overview
This repository contains the "Digital Brain" of the MU-32 particle detector. It is a high-performance Hardware/Software co-design built on the PYNQ-Z2 FPGA. 

The system utilizes custom VHDL Finite State Machines and parallel SPI controllers to achieve a continuous **1 MSPS sampling rate** across 16 independent SiPM channels with virtually zero dead time. High-speed transient data is routed via AXI-Stream DMA to an ARM Cortex-A9 processor, where a Python-based analytics engine executes centroid vector mathematics and inverse-square law approximations to render live 3D spatial heat-maps of subatomic particle strikes.

<img width="975" height="179" alt="image" src="https://github.com/user-attachments/assets/ddb26541-03c7-42a3-a574-3f555e15a3a2" />

## Features
* **Zero Dead-Time DAQ:** Hardware-level triggering packages 20-microsecond high-energy event windows into 256-bit packets, completely ignoring thermal background noise.
* **1 MSPS Parallel Acquisition:** Synchronous reading of 8 external ADCs prevents timing skew across the 16-channel physical array.
* **Real-Time Spatial Analytics:** Python (NumPy) processes inverse-square law depth calculations and continuous 2D azimuthal angles on the fly.
* **Dynamic Visualization:** Decimated Matplotlib dashboard providing live 4x4 density heat-maps and automatic "epicenter" waveform plotting.

## Repository Structure
Because this is a mixed hardware/software project, the repository is split into three main domains:

* `/hardware/` - Contains the Vivado project sources (VHDL state machines, block design, constraints) and the `.tcl` script to rebuild the project.
* `/software/` - Contains the Python analytics engine and Jupyter Notebooks used for the live data visualization dashboard.
* `/overlays/` - Contains the compiled `design_1.bit` and `design_1.hwh` files. (Use these to run the software on a PYNQ board without needing to recompile the Vivado project).

## Hardware Specifications
* **Board:** TUL PYNQ-Z2 (Zynq-7000 SoC)
* **Logic Standard:** 3.3V CMOS
* **Interconnects:** AXI4-Lite (Control) / AXI4-Stream (Data Payload)
* **Resolution:** 12-bit (0-4095 ADC counts)

## Getting Started (Quick Run)
To run the live dashboard on your own PYNQ-Z2 board without recompiling the hardware:
1. Clone this repository to your local machine.
2. Transfer the `/software/` and `/overlays/` folders to your PYNQ board's Jupyter directory (e.g., via Samba or WinSCP).
3. Open the `muon_dashboard.ipynb` file in your browser.
4. Run all cells to load the bitstream and initiate the live DAQ loop.

*(Note: To rebuild the hardware logic, open Vivado, navigate to the `/hardware/` directory in the Tcl console, and run `source rebuild_project.tcl`)*.

## Future Works
* Synthesizing the spatial trajectory mathematics from Python into C/C++ via High-Level Synthesis (HLS) for complete hardware acceleration.
* Modularizing the SPI controller to scale the sensor array from 16 to 64 channels for high-resolution civil engineering inspections.

## Team
* **Alireza Bolourian** - SoC Architecture & Digital Data Pipeline
* **Thomas Schotik**  - Analog Circuit Design
* **Ernesto Gonzalez**  - Muon Trajectory Calculations
