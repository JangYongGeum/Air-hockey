# Air-hockey
* This project carried out in 2023

## Background 
In today's society, where single-person households are on the rise, a new cultural trend has emerged—activities such as dining alone, drinking alone, and watching movies alone—allowing individuals to enjoy their leisure time without being influenced by others' opinions.
Based on this cultural phenomenon, we developed an air hockey robot that enables solo users to easily play and enjoy a simple sport on their own.

The development of the air hockey robot aims to provide hands-on learning in various core areas of mechanical and electronic engineering, including essential motor control and communication technologies. Additionally, it offers experience with OpenCV-based image processing techniques—gaining attention in fields such as autonomous vehicles—as well as programming and understanding the operational principles of microcontroller units (MCUs).

## Description
The camera captures video information, and using image processing based on OpenCV (Open Source Computer Vision), it recognizes the ball and robot. The coordinates of each object, the predicted position of the ball, and its estimated arrival time are then transmitted to the CPU via SCI (Serial Communication Interface).
Based on the received data, the CPU calculates the appropriate movement speed and distance for the motors to move to the predicted position.
Using these calculations, the motors connected to the CPU move to the estimated position of the ball and then hit the incoming ball sent by the user.

## Parts Used
### Hardware
MCU             : TMS320F2808PZA
</br>Camera          : SM-A908N
</br>Motor           : ROB-09238
</br>Motor Driver    : I298N
</br>PC Processor    : Intel Core i5-1035G1 

### Software
IDE            : Source Insight, VSCode
</br>Language       : C, Python
</br>Library        : OpenCV

## Architecture
![Arch](https://github.com/user-attachments/assets/738102cb-2acf-49be-8a5d-71bd51095ae2)


## Overview Video
https://youtu.be/xwHemnOOevc?feature=shared


