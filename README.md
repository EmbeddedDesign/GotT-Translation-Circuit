# GotT Translation Circuit 

GotT is a Bluetooth voice modulator circuit for Daleks

<img src="https://s3.amazonaws.com/media.noctivore.com/FrazerHines_Rel.jpg" width="540">

## FAQ

### GotT?

["gift of the Time Lord" or "gift of the TARDIS"](http://tardis.wikia.com/wiki/Translation_circuit) depending upon whether you're a Tom Baker or Christopher Eccleston fan respectively.

### What is a "voice modulator"?

A voice modulator is device for altering (or [modulating](https://en.wikipedia.org/wiki/Modulation)) the sound of one's voice.

In the context of Daleks, this usually refers to [ring modulation](https://en.wikipedia.org/wiki/Ring_modulation), whereby two signals mixed (i.e. - multiplied, or [Heterodyned](https://en.wikipedia.org/wiki/Heterodyne)). The first of these signals is typically a voice and the second is often a [sine wave](https://en.wikipedia.org/wiki/Sine_wave) at a frequency of about 30Hz.

This was originally accomplished through the use of a [Moog Ring Modulator similar to this](http://www.moogmusic.com/products/moogerfoogers/mf-102-ring-modulator).

While purists may argue that nothing sounds quite like a pair of audio transformers connected by a ring of four Germanium diodes (which is where the "ring" in "ring modulator" comes from), like the original Moog, GotT accomplishes this task in software.

GotT is a modern modulator for modern Daleks.

## The Board

### Schematic

![GotT Translation Circuit Schematic](/Electrical/GotT_Translation_Circuit_Schematic.png)

All of the design files for the board can be found in the [/Electrical/](https://github.com/EmbeddedDesign/GotT-Translation-Circuit/tree/master/Electrical) subdirectory of this repository.

## Test Boards

Several of the sub-circuits on the GotT including those of the lights, PWM isolator, power, and WT32i were first constructed at test boards to ensure proper concept and functionality prior to integration into the larger design.

A detailed overview of the test boards and deeper descriptions of basic functionality [can be found here](https://noctivore.com/2016/06/12/gott-translation-circuit/).

Images of the schematics and layout along with complete deign files and BOM for each of the test boards can be found in the respective subdirectories of the [/Electrical/Test Boards/](https://github.com/EmbeddedDesign/GotT-Translation-Circuit/tree/master/Electrical/Test%20Boards) section of this repository.

## License

[MIT License](LICENSE) © [Operator](https://github.com/EmbeddedDesign)