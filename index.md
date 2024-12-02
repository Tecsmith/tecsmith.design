---
layout: default
inline_css: "h1, h2, h3, h4 { padding-bottom: 0.5em; padding-top: 1em; } h1 { text-align: center; padding-top: 1em; padding-bottom: 0; } table img { max-width: 50%;
  height: auto; } table td { padding-left: 0.5em; padding-right: 0.5em; padding-top: 1em; padding-bottom: 1em; white-space: nowrap; }"
---

# Welcome to tecsmith.design

## <i class="far fa-question-circle"></i> About

<img src="assets/img/vinorodrigues.min.svg" width="128" height="128" class="float-left img-thumbnail rounded-circle shadow mr-4">
On this site you will find Vino Rodrigues' custom keyboard and home automation device designs.

The intent here is one of education. My hope is that you will be inspired to create your own electronics and embeded software products.

All my personal *(non-commissioned)* projects will be hosted here *(or rather on Github)*.

The tools currently used are:

- EAGLE CAD, for electronics schematics and PCB design
- VSCode
  - with QMK, for keyboard firmware builds
  - with PlatformIO, for automation firmware builds
- Fusion 360, for case design


## <i class="far fa-comment"></i> Contact me

#### If it's for keyboards

Please reach out to me on Discord on either the [**QMK** server](https://discord.gg/qmk) or the [**Keyboard Atelier** server](https://discord.gg/b7vwhHS).

DM me (<code>@vinorodrigues</code>), and be direct: say what you want and a brief elaboration. And FHS, [don't ask to ask](https://dontasktoask.com).

> <i class="fas fa-exclamation-triangle"></i> **BE WARNED:**  I seldom do *"commissions"*, and when I do, they're *<ins>usually</ins>* pro-bono, and with the condition that it's open-source.

#### If it's for home/<abbr title="Small and Medium-sized Business">SMB</abbr> automation

Reach me by visiting the contact page on [tecsmith.au](https://tecsmith.au).

## <i class="far fa-keyboard"></i> The goodies

### <i class="fas fa-microchip"></i> PCBs

| Project Name | Layout | Extraordinary<br>feature | Availability | Status |
|---|:---:|---|---|---|
| VR61 Keyboard PCB | [![](assets/img/vr61-kb.png){: .img-kb }](assets/img/vr61-kb.png) | ⦁ SparkFun MicroMod processor board | Open Source <br> [tecsmith/vr61-keyboard-pcb](https://github.com/tecsmith/vr61-keyboard-pcb) | <i class="text-success fas fa-traffic-light"></i> **OK** |
| VR42 Keyboard PCB | [![](assets/img/vr42-kb.png){: .img-kb }](assets/img/vr42-kb.png) | ⦁ Direct key scanning *(no matrix)*<br>⦁ HS-USB *(8 MHz polling)* | Open Source <br> [tecsmith/vr42-keyboard-pcb](https://github.com/tecsmith/vr42-keyboard-pcb)| <i class="text-warning fas fa-traffic-light"></i> **UNDER TESTING** <br> Design completed <br> In testing phase |
| VR99 Keyboard PCB | [![](assets/img/vr99-kb.png){: .img-kb }](assets/img/vr99-kb.png) | ⦁ Charliepixel per-key RGB | Open Source <br> [tecsmith/vr99-keyboard-pcb](https://github.com/tecsmith/vr99-keyboard-pcb) | <i class="text-danger fas fa-traffic-light"></i> **UNDER DEVELOPMENT** <br> Design completed <br> NOT prototyped <br> NOT tested |
| VR01 Keyboard PCB <br> *"WHID"* | [![](assets/img/vr01-kb.png){: .img-kb }](assets/img/vr01-kb.png) | ⦁ One key sampler<br>⦁ XIAO ESP32 Wireless module | Open Source <br> [tecsmith/vr01-keyboard-pcb](https://github.com/tecsmith/vr01-keyboard-pcb) | <i class="text-danger fas fa-traffic-light"></i> **UNDER DEVELOPMENT** <br> Ideation stage only |
| VR44 Keyboard PCB <br> *a.k.a. "Companion"* | [![](assets/img/vr44-kb.png){: .img-kb }](assets/img/vr44-kb.png) | ⦁ RealTime Clock<br>⦁ Calc mode<br>⦁ 3 Amp 3-port USB 2 hub | Open Source <br> [tecsmith/vr44-keyboard-pcb](https://github.com/tecsmith/vr44-keyboard-pcb) | <i class="text-danger fas fa-traffic-light"></i> **UNDER DEVELOPMENT** <br> Ideation stage only |
| VR64 Keyboard PCB | [![](assets/img/vr61-kb.png){: .img-kb }](assets/img/vr61-kb.png) | ⦁ <abbr title="Hall Effect">HE</abbr> switches | Open Source <br> [tecsmith/vr64-keyboard-pcb](https://github.com/tecsmith/vr64-keyboard-pcb) | <i class="text-danger fas fa-traffic-light"></i> **UNSTARTED** |
| VR68 Keyboard PCB | [![](assets/img/vr68-kb.png){: .img-kb }](assets/img/vr68-kb.png) | ⦁ Topre switches | Open Source <br> [tecsmith/vr68-keyboard-pcb](https://github.com/tecsmith/vr68-keyboard-pcb) | <i class="text-danger fas fa-traffic-light"></i> **UNSTARTED** |
| VR82 Keyboard PCB | [![](assets/img/vr82-kb.png){: .img-kb }](assets/img/vr82-kb.png) | ⦁ ¿? | &mdash; ¿? &mdash; | <i class="text-danger fas fa-traffic-light"></i> **UNSTARTED** |
| VR108 Keyboard PCB | [![](assets/img/vr108-kb.png){: .img-kb }](assets/img/vr108-kb.png) | ⦁ ¿? | &mdash; ¿? &mdash; | <i class="text-danger fas fa-traffic-light"></i> **UNSTARTED** |
| VR21 Keyboard PCB | [![](assets/img/vr21-kb.png){: .img-kb }](assets/img/vr21-kb.png) | ⦁ <u>Open Source</u> Wireless Tri-mode *(?)* | &mdash; ¿? &mdash; | <i class="text-danger fas fa-traffic-light"></i> **UNSTARTED** |
| VR Keyboard PCB <br> "Planck"-clone | [![](assets/img/vr47-kb.png){: .img-kb }](assets/img/vr47-kb.png) | ⦁ ¿?  | &mdash; ¿? &mdash; | <i class="text-danger fas fa-traffic-light"></i> **UNSTARTED** |
{: .table .table-striped }

### <i class="far fa-file"></i> Firmware

| Project Name | Availability | Status |
|---|---|---|
| VR61 Keyboard firmware | Open Source <br> [tecsmith/vr61-keyboard-qmk](https://github.com/tecsmith/vr61-keyboard-qmk) | <i class="text-success fas fa-traffic-light"></i> **OK** <br> Not merged to up-stream / won't |
{: .table .table-striped }

### <i class="fas fa-cube"></i> Cases

| Project Name | Layout | Availability | Status |
|---|:---:|---|---|
| VR42 Keyboard Case | ![](https://cdn.jsdelivr.net/gh/tecsmith/vr42-keyboard-case@HEAD/docs/vr42-render.png) | Open Source <br> [tecsmith/vr42-keyboard-case](https://github.com/tecsmith/vr42-keyboard-case) | <i class="text-warning fas fa-traffic-light"></i> **UNDER TESTING** <br> Design completed <br> In testing phase |
{: .table .table-striped }

