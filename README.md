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


changing pinout on transistors, to SOT-23. so DO BE CAREFUL AND RECHECK THE PINOUT  (note v101 has the transistors on upside down)


layout looking fine in 0805


The S&H calls for a fancy C0G capacitor and OPA4171 opamp. We'll try it with a plain capacitor and TL074, which are compatible, but expect poor performance. I'm curious how poor, if it's acceptable we can save $$. Will try both, and report back here. But v101 is otherwise broken so 


when the input looks like noise at >9vpp, which is normal, the trigger goes off for successivly lower notes. feels like an accumulating towards -7.5Volts. Input values lower than -7V till self trigger If something softer is in the input, or values <7 volts absolute it will not self-trigger.  i think i need to add a capacitor somewhere or redo the ground plane. 



