# crimps
 Mutated Kinks = Karltron Crimps

Originally cloning Mutable Instruments' Kinks
https://github.com/pichenettes/eurorack
Transferring from EAGLE to KiCad and updating from 0402 to 0805 construction means basically the whole thing is rewritten from scratch. The PCB is therefore unrelated to Kinks: Crimps is a karltron design 2021. 

Info on karltron.com/crimps



it's cc-by-sa so copyleft
someone else started a tht version, asking about it but not shared yet because reasons. 
https://modwiggler.com/forum/viewtopic.php?p=3644155


signal diode:
FDLL4148 is D1206
changing pinout on transistors, to SOT-23. so DO BE CAREFUL AND RECHECK THE PINOUT 
layout looking fine in 0805

The S&H calls for a fancy C0G capacitor and OPA4171 opamp. We'll try it with a plain capacitor and TL074, which are compatible, but expect poor performance. I'm curious how poor, if it's acceptable we can save $$. Will try both, and report back here. 

