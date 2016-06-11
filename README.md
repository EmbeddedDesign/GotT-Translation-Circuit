# GotT Translation Circuit 

GotT is a Bluetooth voice modulator circuit for Daleks

<img src="https://s3.amazonaws.com/media.noctivore.com/rel.jpg" width="540">

## FAQ

### GotT?

["gift of the Time Lord" or "gift of the TARDIS"](http://tardis.wikia.com/wiki/Translation_circuit) depending upon whether you're a Tom Baker or Christopher Eccleston fan respectively.

### What is a "voice modulator"?

A voice modulator is device for altering (or [modulating](https://en.wikipedia.org/wiki/Modulation)) the sound of one's voice.

In the context of Daleks, this usually refers to [ring modulation](https://en.wikipedia.org/wiki/Ring_modulation), whereby two signals are effectively mixed (i.e. - multiplied, or [Heterodyned](https://en.wikipedia.org/wiki/Heterodyne)). The first of these signals is typically a voice whereas the second is typically a [sine wave](https://en.wikipedia.org/wiki/Sine_wave) (usually at a frequency of about 30Hz).

This was originally accomplished through the use of a [Moog Ring Modulator similar to this](http://www.moogmusic.com/products/moogerfoogers/mf-102-ring-modulator).

While purists may argue that nothing sounds quite like a pair of audio transformers connected by a ring (which is where the "ring" in "ring modulator" comes from) of four Germanium diodes, like the original Moog, GotT accomplishes this task in software.

GotT is a modern modulator for modern Daleks.

## Test Boards

Located in the /Electrical/Test Boards/ folder of this repository are design files for a number of sub-circuit assemblies present on the GotT main board.

These were built primarily to test each sub-circuit in a standalone environment prior to incorporation in the larger GotT assembly.

They may also be useful by themselves or as parts of other projects.

### Power

The power circuit on the GotT was designed to be a close to bulletproof as possible.

It is designed to output a constant 3.3V DC at up to 500mA.

It includes protection against reverse Voltage, over-current, over-Voltage, and over-temperature.

The key protection components of the power supply are designed to be *relatively* easy to replace should they fail as they should ultimately sacrifice themselves to protect the rest of the board.

### PWM Isolation

The GotT has the ability to read in a [PWM](https://en.wikipedia.org/wiki/Pulse-width_modulation) signal like the ones output by most R/C receivers.

While most receivers do include 5V regulated output, the larger issue is that it cannot be assumed that GotT and the receiver share a common ground.

Arbitrarily shorting receiver ground to GotT ground could release its [magic smoke](https://en.wikipedia.org/wiki/Magic_smoke), thus isolation is necessary.

### Lights

### WT32i

## License

[MIT License](LICENSE) © [Operator](https://github.com/EmbeddedDesign)