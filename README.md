# CSNE-HACKATHON 2015

This is a projected created for the Center for Sensorimotor Neural Engineering
(CSNE) annual hackathon. Students from UW, MIT, SDSU and Spelman College  were
giving a range of hardware/software and tasked with developing a demo project
in 36 hours.

## Revision - A smart white cane

Revision is a white cane (i.e., a cane designed to help the blind navigate) equiped with sonar and haptic feedback. The sonar senses the distance to objects and the haptic feedback produces a vibration of the hadle propotional to the distance. Thus, the user is able to "feel" there surroundings.

A Raspberry Pi 2 is used for on board computation and sensor integration. Revision is also equiped with a webcam.  The webcam was going to be used for online image processing of faces and street signs, however, we didn't have enough time to integrate the image processing software on the Pi.
 
## Demo
Plug a mouse, keyboard, and screen into the Raspberry Pi.  Power the Raspberry Pi with an external battery through the usb-mini port. Navigate to csne-hackathon directory:
'''
$ cd csne-hackathon
'''

 
## Hardware
* Raspberry pi
* RadioShack Ultrasonic Range Sensor
* Vibrotactile motors
* Webcam
* 3D printed handle, and end sphere
* Pressure sensors (for buttons)
* Various electronics