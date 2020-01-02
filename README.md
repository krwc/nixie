# Another Nixie Clock, because why not?

When my journey into the world of electronics started, a friend of mine has shown me the
beautiful creations capable of presenting time using cold cathode tubes. Ever since then,
I wanted to create something similar, as it seemed like a pretty cool thing to do!

After some time, and two PCB revisions, the clock was actually useful, wasn't exploding,
and was looking quite neat overall to me.

![Photo](https://github.com/sznaider/nixie/blob/master/photo.jpg)
![PCB](https://github.com/sznaider/nixie/blob/master/pcb.png)

# Safety

- The high voltage trace clearance is enforced to be 0.4mm
- There's a 1A slow fuse on the input
- There's a slow start mechanism implemented on the input, preventing high transient
  current during startup

Anyway, if you intend to use it, please do it on your own risk. Keep in mind, I'm not
a professional PCB designer, nor have a proper electrical education background.

# Acknolwedgements

- The power supply design is based on https://threeneurons.wordpress.com/nixie-power-supply/,
  and the datasheet of MC33063 itself. It is integrated into the main PCB.

- Wemos KiCad model was found somewhere on the internet, unfortunately I can't remember where
  exactly.
