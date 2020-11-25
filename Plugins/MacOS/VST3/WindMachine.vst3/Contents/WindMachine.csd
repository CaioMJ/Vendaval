<Cabbage> bounds(0, 0, 0, 0)
form caption("Wind Machine"), size(1000,500), colour(1, 1, 1), pluginid("cja1")
//Signature
label bounds(390, 4, 217, 33) text("Wind Machine") fontcolour(185, 185, 185, 255)
label bounds(412, 40, 158, 16) text("by Caio M. Jiacomini") fontcolour(255, 255, 255, 255)
//Global
label bounds(24, 84, 150, 26) text("Global") fontcolour(188, 151, 49, 255) 
hslider bounds(24, 136, 150, 50) range(0, 1, 1, 1, 0.01) channel("GlobalVolume")  text("Volume") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(24, 186, 150, 50) range(0, 20000, 10000, 0.5, 1) channel("GlobalCutoff")  text("Cutoff") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(24, 236, 150, 50) range(0.1, 10, 2, 1, 0.2) channel("GlobalAttack")  text("Attack") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(24, 286, 150, 50) range(0.1, 10, 1, 1, 0.2) channel("GlobalDecay")  text("Decay") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(24, 336, 150, 50) range(0, 1, 1, 1, 0.01) channel("GlobalSustain")  text("Sustain") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(24, 386, 150, 50) range(0.1, 10, 2, 1, 0.2) channel("GlobalRelease")  text("Release") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255) 
rslider bounds(828, 386, 104, 86) range(0, 1, 0.2, 1, 0.01) channel("ReverbLevel")  text("Reverb Send") trackercolour(185, 185, 185, 255) textcolour(255, 255, 255, 255)
//Wooing
label bounds(218, 84, 151, 28) text("Wooing") fontcolour(188, 151, 49, 255)
hslider bounds(218, 138, 150, 50) range(0, 1, 1, 1, 0.01) channel("WooingVolume")  text("Volume") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(218, 186, 150, 50) range(200, 1500, 650, 1, 1) text("Frequency") channel("WooingIntensity") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(218, 236, 150, 50) range(1, 5, 1, 1, 0.05) text("Range") channel("WooingRange") trackercolour(188, 151, 49, 251) textcolour(255, 255, 255, 255)
hslider bounds(218, 286, 150, 50) range(0.5, 3, 1, 1, 0.05) text("Rate") channel("RateIntensity") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(218, 336, 150, 50) range(1, 100, 25, 1, 1) text("Bandwidth") channel("WooingBandwidth") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
//Rumble
label bounds(804, 84, 151, 28) text("Rumble") fontcolour(188, 151, 49, 255)
hslider bounds(804, 138, 150, 50) range(0, 1, 0, 1, 0.01) channel("RumbleVolume")  text("Volume") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(804, 188, 150, 50) range(60, 200, 200, 1, 1) channel("RumbleCutoff")  text("Cutoff") trackercolour(188, 151, 49, 251) textcolour(255, 255, 255, 255)
hslider bounds(804, 238, 150, 50) range(0, 1, 0, 1, 0.01) channel("RumbleDistortion")  text("Distortion")trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
//Background 
label bounds(414, 84, 162, 28) text("Background") fontcolour(188, 151, 49, 255)
hslider bounds(414, 138, 162, 50) range(0, 1, 1, 1, 0.01) channel("BackgroundVolume") text("Volume") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(414, 188, 162, 50) range(250, 800, 400, 1, 1) channel("BackgroundFrequency") text("Frequency") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(414, 238, 162, 50) range(1, 3, 0.05, 1, 0.05) channel("BackgroundRange") text("Range") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(414, 288, 162, 50) range(0.5, 3, 1, 1, 0.05) channel("BackgroundRate") text("Rate") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(414, 338, 162, 50) range(100, 250, 100, 1, 1) channel("BackgroundBandwidth") text("Bandwidth") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(414, 388, 162, 50) range(0, 1, 0, 1, 0.01) channel("BackgroundDistortion") text("Distortion") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(414, 436, 162, 50) range(0, 0.4, 0, 1, 0.01) channel("BackgroundResonance") text("Resonance") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
//Gusts
label bounds(608, 84, 162, 28) text("Gusts") fontcolour(188, 151, 49, 255)
hslider bounds(608, 138, 162, 50) range(0, 1, 1, 1, 0.01) channel("GustsVolume") text("Volume") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(608, 188, 162, 50) range(300, 700, 400, 1, 1) channel("GustsFrequency") text("Frequency") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(608, 236, 162, 50) range(1, 4, 1.5, 1, 0.05) channel("GustsRange") text("Range") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(608, 284, 162, 50) range(0.5, 3, 1, 1, 0.05) channel("GustsRate") text("Rate") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(608, 334, 162, 50) range(150, 350, 100, 1, 1) channel("GustsBandwidth") text("Bandwidth") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(608, 384, 162, 50) range(0, 1, 0, 1, 0.01) channel("GustsDistortion") text("Distortion") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)

</Cabbage>
<CsoundSynthesizer>
<CsOptions>
-n -d -m0d -+rtmidi=null -M0 -m0d --midi-key-cps=4 --midi-velocity-amp=5
</CsOptions>
<CsInstruments>
 
//TO DO:
//portk still is too noisy on the rumble instrument and on high distortion values

sr = 44100 
ksmps = 32
nchnls = 2
0dbfs	= 1 

seed 0
massign 0, "Master"

instr Wooing
//CHNGET CHANNELS
kWooingVolume chnget"WooingVolume"
kCenterFrequency chnget "WooingIntensity"
kWooingRangeMultiplier chnget "WooingRange"
kRateIntensity chnget "RateIntensity"
kBandwidth chnget "WooingBandwidth"

//PORTK SMOOTHING
kWooingVolume portk kWooingVolume, 0.02
kCenterFrequency portk kCenterFrequency, 0.02
kBandwidth portk kBandwidth, 0.02

//RANDOMIZATION
kWooing jspline 75 * kWooingRangeMultiplier, .4 * kRateIntensity , 1.5 * kRateIntensity
kVolume = (kWooing/(kWooing*1.428)) +1 //volume range -.7 to .7, offset by 1

//BODY
aNoise pinker
aNoiseLp butterlp aNoise, kCenterFrequency + kWooing
aNoiseBp butterbp aNoiseLp, kCenterFrequency + kWooing, kBandwidth

gaWooing = (aNoiseBp * kVolume) * kWooingVolume
endin

instr Rumble
//CHNGET CHANNELS
kRumbleVolume chnget "RumbleVolume"
kRumbleDistortion chnget "RumbleDistortion"
kRumbleCutoff chnget "RumbleCutoff"

//PORTK SMOOTHING
kRumbleVolume portk kRumbleVolume, 0.02
kRumbleDistortion portk kRumbleDistortion, 0.02
kRumbleCutoff portk kRumbleCutoff, 0.02

//BODY
aNoise pinker
aLp lpf18 aNoise, kRumbleCutoff, 0, kRumbleDistortion

gaRumble = aLp * kRumbleVolume
endin

instr Background
//CHNGET CHANNELS
kBackgroundVolume chnget "BackgroundVolume"
kBandwidth chnget "BackgroundBandwidth"
kCenterFrequency chnget "BackgroundFrequency"
kBackgroundDistortion chnget "BackgroundDistortion"
kJitterRangeMultiplier chnget "BackgroundRange"
kRateMultiplier chnget "BackgroundRate"
kResonance chnget "BackgroundResonance"

//PORTK SMOOTHING
kBackgroundVolume portk kBackgroundVolume, 0.02
kBandwidth portk kBandwidth, 0.02
kCenterFrequency portk kCenterFrequency, 0.02
kBackgroundDistortion portk kBackgroundDistortion, 0.02
kResonance portk kResonance, 0.02

//RANDOMIZATION
kJitter jspline 100 * kJitterRangeMultiplier, .2 * kRateMultiplier, 2 * kRateMultiplier
kVolume = (kJitter/(kJitter * 1.1)) + 1.1 //kVolume range -.9 to .9, offset by 1.1

//BODY
aNoise noise 1, 0
aNoiseBp butterbp aNoise, kCenterFrequency + kJitter, kBandwidth
aNoiseLp lpf18 aNoiseBp, kCenterFrequency + kBandwidth + kJitter, kResonance, kBackgroundDistortion

gaBackground = (aNoiseLp * kVolume) * kBackgroundVolume
endin

instr Gusts
//CHNGET CHANNELS
kVolume chnget "GustsVolume"
kFrequency chnget "GustsFrequency"
kRange chnget "GustsRange"
kRate chnget "GustsRate"
kBandwidth chnget "GustsBandwidth"
kDistortion chnget "GustsDistortion"

//PORTK SMOOTHING
kVolume portk kVolume, 0.02
kFrequency portk kFrequency, 0.02
kBandwidth portk kBandwidth, 0.02
kDistortion portk kDistortion, 0.02

//RANDOMIZATION
kJitter1 jspline 100 * kRange, 1 * kRate, 3 * kRate
kJitter2 jspline .3, .4 *kRate, 1 * kRate
kLfo lfo .3, kJitter2 + .4, 4 //kcps is a random value between .1 to .4

//BODY
aNoise pinkish 1, 0, 4
aNoiseBp butterbp aNoise, (kFrequency + kJitter1) * kLfo, kBandwidth
aNoiseLp butterlp aNoiseBp, kFrequency + kBandwidth + kJitter1
aNoiseDist distort1 aNoiseLp, 0.5 + kDistortion, 0.5 + kDistortion, 0, 0

gaGusts = aNoiseDist * kVolume
endin

instr Mixer
//CHNGET CHANNELS
kGlobalVolume chnget "GlobalVolume"
kGlobalCutoff chnget "GlobalCutoff"

//PORTK SMOOTHING
kGlobalVolume portk kGlobalVolume, 0.02
kGlobalCutoff portk kGlobalCutoff, 0.1

//BODY
aGlobalMix = gaWooing + gaBackground + gaGusts + gaRumble
aGlobalLp butterlp aGlobalMix, kGlobalCutoff

aMixerSum = aGlobalLp * kGlobalVolume
aMixerLimiter compress aMixerSum, aMixerSum, -1, 87, 87, 100, 0.01, 0.01, .5
gaMixerOut = aMixerLimiter
endin

instr Reverb
//CHNGET CHANNELS
kReverbLevel chnget "ReverbLevel"

//PORTK SMOOTHING
kReverbLevel portk kReverbLevel, 0.02

//BODY
aDryHp butterhp gaMixerOut * kReverbLevel, 150
gaVerbL, gaVerbR reverbsc aDryHp, aDryHp, .9, 4000, 44100, 10
//clear gaMixerOut
endin

instr Master
//CHNGET CHANNELS
iAttackTime chnget "GlobalAttack"
iDecayTime chnget "GlobalDecay"
iSustainLevel chnget "GlobalSustain"
iReleaseTime chnget "GlobalRelease"

event_i "i", 1, 0, -1
event_i "i", 2, 0, -1
event_i "i", 3, 0, -1
event_i "i", 4, 0, -1
event_i "i", 5, 0, -1
event_i "i", 6, 0, -1

//MIDI CC
kcc1 chanctrl 1, 1, 0, 3
kcc1 portk kcc1, 0.02

//BODY
aEnv madsr iAttackTime, iDecayTime, iSustainLevel, iReleaseTime
outs (gaMixerOut + gaVerbL) * kcc1 * aEnv, (gaMixerOut + gaVerbR) * kcc1 * aEnv

//TURNOFF
kMidiRls release
schedwhen kMidiRls, "TurnOff", iReleaseTime, 0.1
endin

instr TurnOff
turnoff2 1, 0, 0
turnoff2 2, 0, 0
turnoff2 3, 0, 0
turnoff2 4, 0, 0
turnoff2 5, 0, 0
turnoff2 6, 0, 0
turnoff2 7, 0, 0
turnoff2 8, 0, 0
endin

</CsInstruments>
<CsScore>
f0 36000
e
</CsScore>
</CsoundSynthesizer>
<bsbPanel>
 <label>Widgets</label>
 <objectName/>
 <x>100</x>
 <y>100</y>
 <width>320</width>
 <height>240</height>
 <visible>true</visible>
 <uuid/>
 <bgcolor mode="nobackground">
  <r>255</r>
  <g>255</g>
  <b>255</b>
 </bgcolor>
</bsbPanel>
<bsbPresets>
</bsbPresets>
