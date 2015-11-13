# CSNE-HACKATHON 2015

This is a projected created for the Center for Sensorimotor Neural Engineering
(CSNE) annual hackathon. Students from UW, MIT, SDSU and Spelman College  were
giving a range of hardware/software and tasked with developing a demo project
in 36 hours.

## Revision - A smart white cane

Revision is a white cane (i.e., a cane designed to help the blind navigate) equiped with sonar and haptic feedback. The sonar senses the distance to objects and the haptic feedback produces a vibration of the hadle propotional to the distance. Thus, the user is able to "feel" there surroundings.

A Raspberry Pi 2 is used for on board computation and sensor integration. Revision is also equiped with a webcam.  The webcam was going to be used for online image processing of faces and street signs, however, we didn't have enough time to integrate the image processing software on the Pi.

![](https://github.com/jonreal/csne-hackathon/blob/master/doc/revision%20schematic.png)
 
## Demo
Plug a mouse, keyboard, and screen into the Raspberry Pi.  Power the Raspberry Pi with an external battery through the usb-mini port. Start a terminal screen and navigate to csne-hackathon directory:

```
$ cd csne-hackathon
```

Then navigate to the src/python directory:

```
$ cd src/python
``` 

Next, run main.py:

```
$ python main.py
```

The program will begin and you should see some output information on the screen. You may now unplug the mouse, keyboard, and screen. If you are powering the Pi with an external battering, you can walk around with the cane.
 
## Hardware
* Raspberry pi
* RadioShack Ultrasonic Range Sensor
* Vibrotactile motors
* Webcam
* 3D printed handle, and end sphere
* Pressure sensors (for buttons)
* Various electronics

## Personnel
Jonathan Realmuto (realmuto@uw.edu), UW PhD student

Alexander Lim (xanderlim@mit.edu), MIT undergraduate student

Seleste Braddock (sdbraddock96@gmail.com), Spelman College undergraduate student
