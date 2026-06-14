---
layout: default
style: >-
  h1, h2, h3, h4 { padding-bottom: 0.5em; padding-top: 1em; } 
  h1 { text-align: center; padding-top: 1em; padding-bottom: 0; }
  table img { max-width: 50%; height: auto; } 
  table td { padding-left: 0.5em; padding-right: 0.5em; padding-top: 1em; padding-bottom: 1em; white-space: nowrap; }
  .modal-xl { max-width: calc(1235px + 2.1rem); }
  .retired { min-height: 23px; min-width: 92px; display: block; }
---

# Welcome to `design.tecsmith.co`

## <i class="far fa-question-circle"></i> About

<img src="assets/img/silvinor.min.jpg" width="128" height="128" class="float-left img-thumbnail rounded-circle shadow mr-4">
On this site you will find Silvino R's <u>public</u><sup>1</sup> custom keyboard and home automation device designs.

The intent here is one of education. My hope is that you will be inspired to create your own electronics and embeded software products.

All my personal *(non-commissioned)* projects will be hosted here *(or rather on Github)*.

The tools currently used are:

- [**KiCAD**](https://kicad.org), for electronics schematics and PCB design
- [**VSCode**](https://code.visualstudio.com)
  - with QMK, for keyboard firmware builds
  - with PlatformIO, for automation firmware builds
- ~~**Fusion 360**~~ **[FreeCAD](https://www.freecad.org/)**, for case design


## <i class="far fa-comment"></i> Contact me

Reach me by visiting the contact page on [tecsmith.au](https://tecsmith.au/contact).

## <i class="fas fa-gift"></i> The Goodies

> Please note, these projects are a labour of love and are worked on when <u>free</u> time permits. Hence, most of these will be *years* old, and yet to be completed.


### <i class="far fa-keyboard"></i> Custom Keyboards

#### <i class="fas fa-microchip"></i> PCBs

| Project Name | Layout | Extraordinary<br>feature | Availability | Status |
|---|:---:|---|---|---|
| SR01 Keyboard PCB <br> *"WHID"* | [![](assets/img/sr01-kb.png){: .img-kb }](assets/img/sr01-kb.png "SR01 'One-Key' Keyboard"){: .modal-link} | ⦁ One key sampler<br>⦁ XIAO ESP32 Wireless module | Open Source <br> [tecsmith/sr01-keyboard-pcb](https://github.com/tecsmith/sr01-keyboard-pcb) | <i class="text-warning fas fa-traffic-light"></i> **WIP** |
| SR42 Keyboard PCB | [![](assets/img/sr42-kb.png){: .img-kb }](assets/img/sr42-kb.png "SR42 '40%' Keyboard"){: .modal-link} | ⦁ Direct key scanning<br>&nbsp; *(no matrix)*<br>⦁ HS-USB *(8 MHz polling)* | Open Source <br> [tecsmith/sr42-keyboard-pcb](https://github.com/tecsmith/sr42-keyboard-pcb)| <i class="text-warning fas fa-traffic-light"></i> **WIP** |
| SR61 Keyboard PCB | [![](assets/img/sr62-kb.png){: .img-kb }](assets/img/sr62-kb.png "SR61 'MicroMod' Keyboard"){: .modal-link} | ⦁ SparkFun MicroMod<br>&nbsp; processor board | Open Source <br> [tecsmith/sr61-keyboard-pcb](https://github.com/tecsmith/sr61-keyboard-pcb) | <i class="text-success fas fa-traffic-light"></i> **OK**, *but* ![RETITED](assets/img/retired.svg){: .retired } |
| SR62 Keyboard PCB | [![](assets/img/sr62-kb.png){: .img-kb }](assets/img/sr62-kb.png "SR62 'MicroMod' Keyboard"){: .modal-link} | ⦁ SparkFun MicroMod<br>&nbsp; processor board | Open Source <br> [tecsmith/sr62-keyboard-pcb](https://github.com/tecsmith/sr62-keyboard-pcb) | <i class="text-success fas fa-traffic-light"></i> **Untested** |
| SR99 Keyboard PCB | [![](assets/img/sr99-kb.png){: .img-kb }](assets/img/sr99-kb.png "SR99 '980' Keyboard"){: .modal-link} | ⦁ Charliepixel per-key RGB | Open Source <br> [tecsmith/sr99-keyboard-pcb](https://github.com/tecsmith/sr99-keyboard-pcb) | <i class="text-success fas fa-traffic-light"></i> **Untested** |
{: .table .table-striped }


#### <i class="fas fa-cube"></i> Cases

| Project Name | Layout | Availability | Status |
|---|:---:|---|---|
| SR42 Keyboard Case | ![](https://raw.githubusercontent.com/tecsmith/sr42-keyboard/HEAD/docs/img/sr42kb-render-full.png) | Open Source <br> [tecsmith/sr42-keyboard-case](https://github.com/tecsmith/sr42-keyboard-case) | <i class="text-warning fas fa-traffic-light"></i> **WIP** |
| SR68 Keyboard Case | ![](https://raw.githubusercontent.com/tecsmith/sr68-keyboard-case/HEAD/docs/img/sr68kb-render-full.png) | Open Source <br> [tecsmith/sr68-keyboard-case](https://github.com/tecsmith/sr68-keyboard-case) | <i class="text-warning fas fa-traffic-light"></i> **WIP** |
| SR99 Keyboard Case | ![](https://raw.githubusercontent.com/tecsmith/sr99-keyboard/HEAD/docs/img/sr99kb-render-full.png) | Open Source <br> [tecsmith/sr99-keyboard-case](https://github.com/tecsmith/sr99-keyboard-case) | <i class="text-warning fas fa-traffic-light"></i> **WIP** |
{: .table .table-striped }


#### <i class="fa-solid fa-microchip"></i> Components

| Project Name | Extraordinary feature | Availability | Status |
|---|:---|---|---|
| UDB-CY | UDB-C, but with very conservative USB shield isolation | Open Source <br> [tecsmith/udb-cy](https://github.com/tecsmith/udb-cy) | <i class="text-success fas fa-traffic-light"></i> **BYO** |
| UDB-CZ | UDB-C, but for up to 2A current use | Open Source <br> [tecsmith/udb-cx](https://github.com/tecsmith/udb-cx) | <i class="text-success fas fa-traffic-light"></i> **BYO** |
| UDB-SX | UDB-S, but with very conservative USB shield isolation *and* with JST connector | Open Source <br> [tecsmith/udb-sx](https://github.com/tecsmith/udb-sx) | <i class="text-success fas fa-traffic-light"></i> **BYO** |
| UDK | **Universal Design Keyboards** <br> MCU daughter boards for non-matrix keyboards | Open Source <br> [tecsmith/udk](https://github.com/tecsmith/udk) ||
| UDK RP2040 Stamp | UDK MCU Module using the RP2040 Stamp | Open Source <br> [tecsmith/udk_rp2040stamp](https://github.com/tecsmith/udk_rp2040stamp) | <i class="text-warning fas fa-traffic-light"></i> **Untested** |
| UDK STM32F405 | UDK MCU Module for High Speed USB | Open Source <br> [tecsmith/udk_stm32f405](https://github.com/tecsmith/udk_stm32f405) | <i class="text-warning fas fa-traffic-light"></i> **Untested** |
{: .table .table-striped }

---

<small>
<sup>1</sup> Open-source projects
</small>
