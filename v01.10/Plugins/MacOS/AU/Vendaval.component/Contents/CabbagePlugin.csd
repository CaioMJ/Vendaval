<Cabbage> bounds(0, 0, 0, 0)
form caption("Vendaval"), size(1000,550), colour(1, 1, 1), pluginid("cja1")
//Signature
label bounds(350, 4, 300, 41) text("V E N D A V A L") fontcolour(188, 151, 49, 255)
label bounds(410, 48, 180, 19) text("by Caio M. Jiacomini") fontcolour(255, 255, 255, 255)
label bounds(10, 8, 118, 20) text("PRESETS") fontcolour(188, 151, 49, 255)
combobox bounds(4, 36, 235, 32) channel("Presets") channeltype("string") value("1") populate("*.snaps") fontcolour(188, 151, 49, 255) 
filebutton bounds(140, 4, 64, 33) channel("SavePreset") text("Save", "Save") mode("snapshot") fontcolour:0(188, 151, 49, 255)
//Global
label bounds(24, 100, 150, 26) text("Global") fontcolour(255, 255, 255, 255) 
hslider bounds(24, 136, 150, 50) range(0, 1, 1, 1, 0.01) channel("GlobalVolume")  text("Volume") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(24, 186, 150, 50) range(0, 10000, 10000, 0.5, 1) channel("GlobalCutoff")  text("Cutoff") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(24, 236, 150, 50) range(0.1, 10, 2, 1, 0.2) channel("GlobalAttack")  text("Attack") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(24, 286, 150, 50) range(0.1, 10, 1, 1, 0.2) channel("GlobalDecay")  text("Decay") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(24, 336, 150, 50) range(0, 1, 1, 1, 0.01) channel("GlobalSustain")  text("Sustain") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(24, 386, 150, 50) range(0.1, 10, 2, 1, 0.2) channel("GlobalRelease")  text("Release") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255) 
//REVERB
label bounds(804, 298, 151, 28) text("Reverb") fontcolour(255, 255, 255, 255)
hslider bounds(804, 336, 149, 50) range(0, 1, 0.2, 1, 0.01) channel("ReverbMix")  text("Mix") trackercolour(188, 151, 49, 255) fontcolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(804, 386, 149, 52) range(0, 1, 0.7, 1, 0.01) channel("ReverbSize")  text("Size") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255) fontcolour(188, 151, 49, 255) colour(255, 255, 255, 255)
//Wooing
label bounds(218, 100, 151, 28) text("Wooing") fontcolour(255, 255, 255, 255)
hslider bounds(218, 138, 150, 50) range(0, 1, 1, 1, 0.01) channel("WooingVolume")  text("Volume") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(218, 186, 150, 50) range(200, 1500, 700, 1, 1) text("Frequency") channel("WooingFrequency") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(218, 236, 150, 50) range(1, 5, 1, 1, 0.05) text("Range") channel("WooingRange") trackercolour(188, 151, 49, 251) textcolour(255, 255, 255, 255)
hslider bounds(218, 286, 150, 50) range(0.5, 3, 1, 1, 0.05) text("Rate") channel("WooingRate") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(218, 336, 150, 50) range(1, 100, 25, 1, 1) text("Bandwidth") channel("WooingBandwidth") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(218, 386, 150, 50) range(0, 1, 0, 0.5, 0.01) channel("WooingResonance") text("Resonance") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(218, 436, 150, 50) range(1, 3, 0, 1, 0.01) channel("WooingHarmonizerFreq") text("Harmonizer Freq") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(218, 486, 150, 50) range(0, 1, 0, 1, 0.01) channel("WooingHarmonizerVol") text("Harmonizer Vol") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)

//Rumble
label bounds(804, 100, 151, 28) text("Rumble") fontcolour(255, 255, 255, 255)
hslider bounds(804, 136, 150, 50) range(0, 1, 0, 1, 0.01) channel("RumbleVolume")  text("Volume") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(804, 188, 150, 50) range(60, 200, 200, 1, 1) channel("RumbleCutoff")  text("Cutoff") trackercolour(188, 151, 49, 251) textcolour(255, 255, 255, 255)
hslider bounds(804, 238, 150, 50) range(0, 1, 0, 1, 0.01) channel("RumbleDistortion")  text("Distortion")trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
//Background 
label bounds(414, 100, 162, 28) text("Background") fontcolour(255, 255, 255, 255)
hslider bounds(414, 136, 150, 50) range(0, 1, 1, 1, 0.01) channel("BackgroundVolume") text("Volume") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(414, 186, 150, 50) range(250, 800, 400, 1, 1) channel("BackgroundFrequency") text("Frequency") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(414, 236, 150, 50) range(1, 3, 0.05, 1, 0.05) channel("BackgroundRange") text("Range") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(414, 286, 150, 50) range(0.5, 3, 1, 1, 0.05) channel("BackgroundRate") text("Rate") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(414, 336, 150, 50) range(100, 250, 100, 1, 1) channel("BackgroundBandwidth") text("Bandwidth") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(414, 386, 150, 50) range(0, 1, 0, 1, 0.01) channel("BackgroundResonance") text("Resonance") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(414, 436, 150, 50) range(1, 3, 0, 1, 0.1) channel("BackgroundHarmonizerFreq") text("Harmonizer Freq") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(414, 486, 150, 50) range(0, 1, 0, 1, 0.01) channel("BackgroundHarmonizerVol") text("Harmonizer Vol") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)

//Gusts
label bounds(608, 100, 162, 28) text("Gusts") fontcolour(255, 255, 255, 255)
hslider bounds(608, 136, 150, 50) range(0, 1, 1, 1, 0.01) channel("GustsVolume") text("Volume") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(608, 186, 150, 50) range(300, 700, 400, 1, 1) channel("GustsFrequency") text("Frequency") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(608, 236, 150, 50) range(1, 4, 1.5, 1, 0.05) channel("GustsRange") text("Range") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(608, 286, 150, 50) range(0.5, 3, 1, 1, 0.05) channel("GustsRate") text("Rate") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(608, 336, 150, 50) range(150, 350, 100, 1, 1) channel("GustsBandwidth") text("Bandwidth") trackercolour(188, 151, 49, 255) textcolour(255, 255, 255, 255)
hslider bounds(608, 386, 150, 50) channel("GustsResonance") range(0, 1, 0, 1, 0.01) text("Resonance") textcolour(255, 255, 255, 255) trackercolour(188, 151, 49, 255)

</Cabbage>
<CsoundSynthesizer>
<CsOptions>
-n -+rtmidi=NULL -M0 -dm0
</CsOptions>
<CsInstruments>

ksmps = 32
nchnls = 2
0dbfs	= 1 

seed 0
massign 0, "Master"

instr Wooing
    //CHNGET CHANNELS
    kWooingVolume chnget"WooingVolume"
    kCenterFrequency chnget "WooingFrequency"
    kWooingRangeMultiplier chnget "WooingRange"
    kRateIntensity chnget "WooingRate"
    kBandwidth chnget "WooingBandwidth"
    kResonance chnget "WooingResonance"
    kHarmonizerMultiplier chnget "WooingHarmonizerFreq"
    kHarmonizerVol chnget "WooingHarmonizerVol"

    //PORTK 
    kWooingVolume portk kWooingVolume, 0.02
    kCenterFrequency portk kCenterFrequency, 0.02
    kHarmonizerMultiplier portk kHarmonizerMultiplier, 0.02
    kBandwidth portk kBandwidth, 0.02
    kHarmonizerVol portk kHarmonizerVol, 0.02

    //RANDOMIZATION
    kWooing jspline 75 * kWooingRangeMultiplier, .4 * kRateIntensity , 1.5 * kRateIntensity
    kVolume = (kWooing/13)
    kVolume = ampdb(kVolume)
    kVolume limit kVolume, 1, 3

    //BODY
    aNoise pinker
    aNoiseBp butterbp aNoise, kCenterFrequency + kWooing, kBandwidth
    aNoiseLp moogladder aNoiseBp, kCenterFrequency + kWooing + kBandwidth, kResonance
    
    aNoiseBpHarm butterbp aNoise * kHarmonizerVol, (kCenterFrequency + kWooing) * kHarmonizerMultiplier, kBandwidth
    aNoiseLpHarm moogladder aNoiseBpHarm, (kCenterFrequency + kWooing + kBandwidth) * kHarmonizerMultiplier, kResonance
    aNoiseBalanced balance aNoiseLp + aNoiseLpHarm, aNoiseBp

    aWooing = (aNoiseBalanced * kVolume) * kWooingVolume
    chnset aWooing, "GlobalMix"
endin

instr Background
    //CHNGET CHANNELS
    kBackgroundVolume chnget "BackgroundVolume"
    kBandwidth chnget "BackgroundBandwidth"
    kCenterFrequency chnget "BackgroundFrequency"
    kJitterRangeMultiplier chnget "BackgroundRange"
    kRateMultiplier chnget "BackgroundRate"
    kResonance chnget "BackgroundResonance"
    kHarmonizerFreq chnget "BackgroundHarmonizerFreq"
    kHarmonizerVol chnget "BackgroundHarmonizerVol"

    //PORTK
    kBackgroundVolume portk kBackgroundVolume, 0.02
    kBandwidth portk kBandwidth, 0.02
    kCenterFrequency portk kCenterFrequency, 0.02
    kResonance portk kResonance, 0.02
    kHarmonizerFreq portk kHarmonizerFreq, 0.02
    kHarmonizerVol portk kHarmonizerVol, 0.02

    //RANDOMIZATION
    kJitter jspline 100 * kJitterRangeMultiplier, .2 * kRateMultiplier, 2 * kRateMultiplier
    kVolume = (kJitter/13.1)
    kVolume = ampdb(kVolume)
    kVolume limit kVolume, 0.8, 1.4

    //BODY
    aNoise noise 1, 0
    aNoiseBp butterbp aNoise, kCenterFrequency + kJitter, kBandwidth
    aNoiseLp moogladder aNoiseBp, kCenterFrequency + kBandwidth + kJitter, kResonance
    
    aNoiseBpHarm butterbp aNoise * kHarmonizerVol, (kCenterFrequency + kJitter) * kHarmonizerFreq, kBandwidth
    aNoiseLpHarm moogladder aNoiseBpHarm, (kCenterFrequency + kBandwidth + kJitter) * kHarmonizerFreq, kResonance
    aNoiseBalanced balance aNoiseLp + aNoiseLpHarm, aNoiseBp

    aBackground = (aNoiseBalanced * kVolume) * kBackgroundVolume
    chnmix aBackground, "GlobalMix"
endin

instr Gusts
    //CHNGET CHANNELS
    kGustsVolume chnget "GustsVolume"
    kFrequency chnget "GustsFrequency"
    kRange chnget "GustsRange"
    kRate chnget "GustsRate"
    kBandwidth chnget "GustsBandwidth"
    kResonance chnget "GustsResonance"

    //PORTK SMOOTHING
    kGustsVolume portk kGustsVolume, 0.02
    kFrequency portk kFrequency, 0.02
    kBandwidth portk kBandwidth, 0.02

    //RANDOMIZATION
    kJitter1 jspline 100 * kRange, 1 * kRate, 3 * kRate
    kVolume = (kJitter1/30)
    kVolume = ampdb(kVolume)
    kVolume limit kVolume, 0.8, 1.3

    kJitter2 jspline .3, .4 * kRate, 1 * kRate
    kLfo lfo .3, kJitter2 + .4, 4 //kcps is a random value between .1 to .4

    //BODY
    aNoise pinkish 1, 0, 4
    aNoiseBp butterbp aNoise, (kFrequency + kJitter1) * kLfo, kBandwidth
    aNoiseLp moogladder aNoiseBp, kFrequency + kBandwidth + kJitter1, kResonance
    aNoiseBalance balance aNoiseLp, aNoiseBp

    aGusts = (aNoiseBalance * kVolume) * kGustsVolume
    chnmix aGusts, "GlobalMix"
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

    aRumble = aLp * kRumbleVolume
    chnmix aRumble, "GlobalMix"
endin

instr Mixer
    //CHNGET CHANNELS
    kGlobalVolume chnget "GlobalVolume"
    kGlobalCutoff chnget "GlobalCutoff"
    aGlobalMix chnget "GlobalMix"

    //PORTK SMOOTHING
    kGlobalVolume portk kGlobalVolume, 0.02
    kGlobalCutoff portk kGlobalCutoff, 0.1

    //BODY
    aGlobalLp butterlp aGlobalMix, kGlobalCutoff

    aMixerSum = aGlobalLp * kGlobalVolume
    aMixerLimiter compress aMixerSum, aMixerSum, -1, 87, 87, 100, 0.01, 0.01, .5
    
    chnset aMixerLimiter, "MixerOut"
endin

instr Reverb
    //CHNGET CHANNELS
    kReverbMix chnget "ReverbMix"
    kReverbSize chnget "ReverbSize"
    aMixerOut chnget "MixerOut"

    //PORTK SMOOTHING
    kReverbMix portk kReverbMix, 0.02
    kReverbSize portk kReverbSize, 0.02

    //BODY
    aDryHp butterhp aMixerOut, 150
    aVerbL, aVerbR reverbsc aDryHp, aDryHp, kReverbSize, 4000, 44100, 5

    aOutL ntrpol aDryHp, aVerbL, kReverbMix
    aOutR ntrpol aDryHp, aVerbR, kReverbMix

    chnset aOutL, "OutL"
    chnset aOutR, "OutR"
endin

instr Master
    //CHNGET CHANNELS
    iAttackTime chnget "GlobalAttack"
    iDecayTime chnget "GlobalDecay"
    iSustainLevel chnget "GlobalSustain"
    iReleaseTime chnget "GlobalRelease"

    aOutL chnget "OutL"
    aOutR chnget "OutR"

    event_i "i", 1, 0, -1
    event_i "i", 2, 0, -1
    event_i "i", 3, 0, -1
    event_i "i", 4, 0, -1
    event_i "i", 5, 0, -1
    event_i "i", 6, 0, -1

    //BODY
    aEnv madsr iAttackTime, iDecayTime, iSustainLevel, iReleaseTime
    outs aOutL * aEnv, aOutR * aEnv 
    
    //CHANNEL CLEARING
    chnclear "aGlobalMix"
    chnclear "MixerOut"
    chnclear "OutL"
    chnclear "OutR"

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
;i "Master" 0 -1
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
