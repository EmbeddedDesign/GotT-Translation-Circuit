#include <Audio.h>
#include <Wire.h>
#include <SPI.h>
#include <SD.h>
#include <SerialFlash.h>

// GUItool: begin automatically generated code
AudioSynthWaveformSine   sine1;          //xy=158,271
AudioInputI2S            i2s2;           //xy=161,367.9999942779541
AudioSynthWaveformSineModulated sine_fm1;//xy=329,275
AudioMixer4              mixer2;         //xy=362,380
AudioEffectMultiply      multiply1;      //xy=581,331
AudioEffectBitcrusher    bitcrusher1;    //xy=749,334
AudioOutputI2S           i2s1;           //xy=923,334
AudioConnection          patchCord1(sine1, sine_fm1);
AudioConnection          patchCord2(i2s2, 0, mixer2, 0);
AudioConnection          patchCord3(i2s2, 1, mixer2, 1);
AudioConnection          patchCord4(sine_fm1, 0, multiply1, 0);
AudioConnection          patchCord5(mixer2, 0, multiply1, 1);
AudioConnection          patchCord6(multiply1, bitcrusher1);
AudioConnection          patchCord7(bitcrusher1, 0, i2s1, 0);
AudioConnection          patchCord8(bitcrusher1, 0, i2s1, 1);
AudioControlSGTL5000     sgtl5000_1;     //xy=363,472
// GUItool: end automatically generated code

void setup() {
//  Serial.begin(9600);
  AudioMemory(32);
  sgtl5000_1.enable();
  sgtl5000_1.inputSelect(AUDIO_INPUT_LINEIN);
  sgtl5000_1.volume(0.5);
  //sgtl5000_1.lineInLevel(10); //https://forum.pjrc.com/threads/43072-Line-in-voltage-of-Teensy
  //sgtl5000_1.adcHighPassFilterDisable(); //https://forum.pjrc.com/threads/27215-24-bit-audio-boards?p=78831&viewfull=1#post78831
  bitcrusher1.bits(10);
//  SPI.setMOSI(7);
//  SPI.setSCK(14);
//  if (!(SD.begin(10))) {
//    while (1) {
//      Serial.println("Unable to access the SD card");
//      delay(500);
//    }
//  }
//  delay(1000);
  
//  mixer1.gain(0, 0.5);
//  mixer1.gain(1, 0.5);
  mixer2.gain(0, 0.5);
  mixer2.gain(1, 0.5);
  sine1.amplitude(0.75);
  sine1.frequency(30);
//  waveform1.begin(0.75, 30, WAVEFORM_SINE);
//  waveform1.amplitude(0.75);
//  waveform1.frequency(30);
//  waveform1.pulseWidth(0.15);
  sine_fm1.frequency(30);
  sine_fm1.amplitude(0.75);
}

void loop() {
//  if (playSdWav1.isPlaying() == false) {
//    playSdWav1.play("DALEK.WAV");
//    Serial.println("Playing Exterminate.WAV");
//    delay(10); // wait for library to parse WAV info
//  }
  
  // use the knobs to adjust parameters
  float knob1 = (float)analogRead(A1) / 1023.0;
  float knob3 = (float)analogRead(A3) / 1023.0;
  sgtl5000_1.volume(knob1);
  sine_fm1.frequency(knob3 * 200 + 20);
}


