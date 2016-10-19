# pd-clock

Sound clock inspired by minimalistic music.

# Requirements

- [Pure Data](https://puredata.info/downloads)
- [zexy](https://puredata.info/downloads/zexy)
- [freeverb~](https://puredata.info/downloads/freeverb)

# Usage

    $ ./clock.sh

Or you can open `main.pd` with Pure Data's GUI.

# How to Listen

At first, you will hear 4 notes chord pulsing every second. Each chord is repeated 12 times. So it serves as clock's dial numbers.

During this 12 repitition of the same chord, you will hear a dyad, which serves as a minute hand(5-min hand, to be more precise) of a clock, and a high note, which is an hour hand. You can hear what time it is by counting the pulses until the dyad and the high note rings. But beware that the high note behaves like an hour hand of 24 hour clock.

At 17:20, for example, it sounds like this:

    high note                                           x
    diad                              x
    4 notes chord     x   x   x   x   x   x   x   x   x   x   x   x
    (dial numbers)    0   1   2   3   4   5   6   7   8   9  10  11 
