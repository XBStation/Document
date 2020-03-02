# Materials
-   Companion computer: Rasp Pi 3 B/3 B+, Rasp Pi 4   
-   Flight controller: Pixhawk, Cube, Pixhawk 4...   
-   XBStation Power Module ([https://product.xb-uav.com/products/power-module-for-raspberry-pi-and-telemetry](https://product.xb-uav.com/products/power-module-for-raspberry-pi-and-telemetry) )
-   Micro SD card: Minium 8 GB, and Class 10
-   Camera: Pi Cam V1, Pi Cam V2, Logitech camera ( C270, C310, C510, C720, C920 etc...) and others CSI, USB camera.
-   D-Com or Wifi usb devices: E3372 (Tested) or others (autoconnect are recommended)

![enter image description here](https://imgur.com/Csf2ir9.jpg)
# Connection
![enter image description here](https://imgur.com/CjszSTk.png)    

# Setup with XBStation Module

For easly Setup Hardware, we create XBStation Power Module

![enter image description here](https://imgur.com/XXPbAC6.png)

![enter image description here](https://imgur.com/iHYgBBW.png)

![enter image description here](https://imgur.com/zjMW304.jpg)



# Configuring Pixhawk Autopilot

The baudrate on companion computer must same the baudrate (telemery2) on Pixhawk

Turn on Ground Control Station ( Qgroundcontrol or Mission Planner) and set params:
-   With PX4: SER_TEL2_BAUD (Default 921600), you should change 57600 for stable and save data
-   With ArduPilot: SERIAL2_BAUD (Default 57, it means 57600), SERIAL2_PROTOCOL: 2 (MAVLink 2)

