<div align="center">

# E-bike Battery & Speed Meter

**A custom LCD readout for a common Chinese e-bike controller.**  
Battery voltage and wheel speed, on a small STM32-powered display.

<img src="full%20assembly%20pic.png" alt="3D render of the e-bike meter assembly" width="720">

*Custom display and controller board — designed in KiCad.*

</div>

---

## The project

A personal hardware project to add a dedicated battery and speed readout to a familiar e-bike setup. The design pairs a **16×2 character LCD** with an **STM32F103C6** microcontroller. The schematic includes a battery-voltage input and a `TACHO` speed signal.

## A closer look

<table>
  <tr>
    <td width="50%" align="center"><img src="Board%203d%20Pic.png" alt="3D view of the custom PCB" width="100%"><br><sub>Custom controller PCB</sub></td>
    <td width="50%" align="center"><img src="full%20assembly%20pic.png" alt="3D view of the complete assembly" width="100%"><br><sub>Display and board assembly</sub></td>
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

- [Schematic (PDF)](schematic.pdf)
- [PCB layout (PDF)](board.pdf)
- [3D assembly model (STEP)](bike%20lcd.step)
- [Gerber copper layer](gerber/bike%20lcd-F_Cu.gbr)

The KiCad schematic and board files are also in the repository.

---

<p align="center"><sub>A work-in-progress personal e-bike instrument project.</sub></p>
