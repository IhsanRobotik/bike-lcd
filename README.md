<div align="center">

# E-bike Battery & Speed Meter

**A custom LCD readout for a common Chinese e-bike controller.**  
Battery voltage and wheel speed, on a small STM32-powered display.

<img src="assets/full%20assembly%20pic.png" alt="3D render of the e-bike meter assembly" width="720">

*Custom display and controller board — designed in KiCad.*

</div>

---

## The project

A personal hardware project to add a dedicated battery and speed readout to a familiar e-bike setup. The design pairs a **16×2 character LCD** with an **STM32F103C6** microcontroller. The schematic includes a battery-voltage input and a `TACHO` speed signal.

## A closer look

<table>
  <tr>
    <td width="50%" align="center"><img src="assets/Board%203d%20Pic.png" alt="3D view of the custom PCB" width="100%"><br><sub>Custom controller PCB</sub></td>
    <td width="50%" align="center"><img src="assets/full%20assembly%20pic.png" alt="3D view of the complete assembly" width="100%"><br><sub>Display and board assembly</sub></td>
  </tr>
</table>

### Schematic & PCB layout

<table>
  <tr>
    <td width="50%" align="center"><img src="assets/schematic%20pic.png" alt="Schematic for the e-bike battery and speed meter" width="100%"><br><sub>STM32, LCD, battery-voltage sense, and TACHO input</sub></td>
    <td width="50%" align="center"><img src="assets/board%20pic.png" alt="PCB layout for the e-bike battery and speed meter" width="100%"><br><sub>Routed PCB layout</sub></td>
  </tr>
</table>

### At a glance

| | |
|---|---|
| Display | WC1602A, 16×2 character LCD |
| Microcontroller | STM32F103C6 |
| Speed input | `TACHO` signal |
| Battery input | Battery-voltage sense |
| Design tools | KiCad |

## Design files

- [Schematic (PDF)](exports/schematic.pdf)
- [PCB layout (PDF)](exports/board.pdf)
- [3D assembly model (STEP)](exports/bike%20lcd.step)
- [Gerber copper layer](gerber/bike%20lcd-F_Cu.gbr)

The KiCad schematic and board files are also in the repository.

## PCB milling

The repository also includes CNC toolpaths for milling the board, drilling the holes, and cutting the outline. The image shows a simulation of the front copper toolpath.

<p align="center">
  <img src="assets/simulated%20toolpath%20pic.jpeg" alt="Simulated CNC toolpath for the PCB front copper" width="900"><br>
  <sub>Simulated front-copper milling toolpath</sub>
</p>

- [Front copper toolpath (G-code)](gcode/front.nc)
- [Drilling toolpath (G-code)](gcode/drill.nc)
- [Board outline toolpath (G-code)](gcode/outline.nc)
- [All CNC and toolpath files](gcode/)

These files are machine-specific outputs; check the setup and tool settings before running them on a CNC mill.

---
