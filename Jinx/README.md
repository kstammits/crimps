# crimps
 Mutated Kinks = Karltron Crimps

Originally cloning Mutable Instruments' Kinks
https://github.com/pichenettes/eurorack
Transferring from EAGLE to KiCad and updating from 0402 to 0805 construction means basically the whole thing is rewritten from scratch. The PCB is therefore unrelated to Kinks: Crimps is a karltron design 2021. 

Info on karltron.com/crimps

it's cc-by-sa so copyleft

On the internet forums, someone else has mentioned started a THT version, asking about it but not shared yet because reasons. 
https://modwiggler.com/forum/viewtopic.php?p=3644155



signal diode:
FDLL4148 is D1206


changing pinout on transistors, to SOT-23. so DO BE CAREFUL AND RECHECK THE PINOUT  (note v101 has the transistors on upside down, v122 is fixed)


layout looking fine in 0805


The S&H calls for a fancy C0G capacitor and OPA4171 opamp. We'll try it with a plain capacitor and TL074, which are compatible, but expect poor performance. I'm curious how poor, if it's acceptable we can save $$. Will try both, and report back here. But v101 is otherwise broken so 


when the input looks like noise at >9vpp, which is normal, the trigger goes off for successivly lower notes. feels like an accumulating towards -7.5Volts. Input values lower than -7V till self trigger If something softer is in the input, or values <7 volts absolute it will not self-trigger.  i think i need to add a capacitor somewhere or redo the ground plane.  Anytime the input sinks below -7V it pulls on the gate. Not sure it's really triggering, would need a two-channel scope to see if they coincide.  

if you keep the input above -7V, then the vgs doesn't trigger and everything is good. So I should just reduce the noise volume, the original kinks was showing just about +/-5V, and 10vpp is enough noise. mine's doing like 19vpp noise, and catching a very brief acquisition during noise spikes under -7V. 

so actually it works fine. i should/need/to/ reduce the noise volume to 10vpp to avoid the -7V issue. That's fixed by changing R27 from a 1.5M as originally given to a 1M. Now the noise is only +/-6V and everything works. then of course flip the transistors right-side-up. I've tested with only a J112 THT jfet tacked on crooked.  



Testing another JFET as replacement; the MMBFJ201 (marked 6P) is not great. Sort of works, sort of doesnt. The trigger time is not sufficient for acquisition, so each trigger can only move the sample by a few volts, and swinging +/-10V will need 2,3,4,5 triggers. Also, when the input is quite low the sample drains without triggers, so the J201 seems to have some leakage Igs as well as a higher Rds-on vs the J112. The incomplete-acquisitions problem might be okay for your use, but it really reduces the output range when the internal noise source is +/-6V and each trigger seems to only change the value to +/-1V. 


Testing the MMBF4392 (marked 6K)
Holds nicely down to -7.5V then drops, as others do, because my gate off voltage is -11, so less than four difference causes a sampling.   Seems to be working well. 

Testing the MMBFJ112 (marked 6R) last since a THT J112 was working well. Also seems to perform adequately. 
 
During hold testing, discovered unplugging and replugging the output causes a drop in the sample; perhaps this is caused by the brief short to ground pulling on the opamp. Additional decoupling caps did not help, looks like the OPA4171 final out buffer loses some state through the 180R output. Another output stage might be required to separate the held voltage from the output buffer. That's not fixable without additional chips. 




