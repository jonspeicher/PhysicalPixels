PhysicalPixels
==============

PhysicalPixels is a collection of basic Arduino sketches used in HackPittsburgh's *Intro to
Programming the Arduino* workshop.

Description
===========

[HackPittsburgh](http://www.hackpittsburgh.org) has held several workshops dedicated to teaching
attendees the ins and outs of the [Arduino](http://www.arduino.cc) microcontroller platform.

One workshop, *Intro to Programming the Arduino*, walks through the process of building up an
Arduino sketch from scratch. At the end, this sketch reads values from three potentiometers and
uses them to control the red, green, and blue intensities of a light-emitting diode using
pulse-width modulation. The sketches in this package represent the progression of concepts as
introduced in the workshop.

Photos of previous workshops are available at [my Flickr page](http://www.flickr.com/photos/jonspeicher/sets/72157623006531313) or the
[HackPittsburgh Flickr Pool](http://www.flickr.com/groups/hackpgh).

Minimum Requirements
====================

* An Arduino (http://arduino.cc)
* Arduino 0017 (http://arduino.cc)

I've tested these sketches Arduino 0017 on Mac OS X 10.6.4, Windows XP, Windows Vista, and **nothing
else**.

**Note:** In specific, I have **not** built or tested these sketches with the latest Arduino 1.0!

Installation
============

Refer to the installation instructions on the Arduino website to install the development
environment.

No installation is specifically required to build and run these sketches short of placing this
entire repository, directory structure and all, in a subdirectory of the Arduino sketchbook named
`PhysicalPixels`.

There should be plenty of online documentation describing this process.

Usage
=====

* Open the Arduino environment
* Connect your Arduino board to your computer
* Select the proper board type and communication port in the Arduino environment
* Open the specific sketch to be run from the sketchbook
* Press play

The usage of each individual sketch depends on the functionality it exposes. See below.

Sketch Progression
==================

These sketches fit the progression of HackPittsburgh's *Intro to Programming the Arduino* workshop. The specific details regarding the circuit used in each step
as well as the code progression are contained within the workshop slides.

To obtain the workshop slides, they may be downloaded from [my Dropbox archive](http://dl.dropbox.com/u/1031159/hackpgh-intro-to-programming-arduino.zip).

A brief description of the sketch progression is provided below.

1. `HelloArduino` - The basic Arduino example, blinks the built-in LED on pin 13
2. `DownToTheWire` - Changes `HelloArduino` to blink an external LED instead of the built-in LED
3. `BreakfastSerial` - Adds serial debug output to `DownToTheWire`
4. `LiveUpToYourPotential` - Adds potentiometer input reading output to `BreakfastSerial`
5. `DontFadeAway` - Adds red LED PWM output setting to `LiveUpToYourPotential`
6. `FinishingTouches` - Adds green and blue LED output setting to `DontFadeAway`

Tests
=====

No unit tests are provided with the source distribution at this time.

Uninstallation
==============

To uninstall PhysicalPixels, simply remove the `PhysicalPixels` directory, subdirectories, and files
from the Arduino sketchbook.

Improvements
============

There are a few things I'd like to do:

* Build and test this with Arduino 1.0

Contributors
============

* Dave Findlay
* Marty McGuire
* Jon Speicher ([jonathan@hackpittsburgh.org](mailto:jonathan@hackpittsburgh.org))
* Matt Stultz

History
=======

0.1
---

* Initial release

License
=======

This work is licensed under a [Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License](http://creativecommons.org/licenses/by-nc-sa/3.0).