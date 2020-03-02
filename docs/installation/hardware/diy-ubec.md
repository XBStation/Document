# Materials

- Companion computer: Rasp Pi 3 B/3 B+, Rasp Pi 4
- Flight controller: Pixhawk, Cube, Pixhawk 4...
- Micro SD card: Minium 8 GB, and Class 10
- Camera: Pi Cam V1, Pi Cam V2, Logitech camera ( C270, C310, C510, C720, C920 etc...) and others CSI, USB camera.
- D-Com or Wifi usb devices: E3372 (Tested) or others (autoconnect are recommended)
- UBEC: HobbyKing™ HKU5 5V/5A UBEC or more, you must minium 5V-3A
- Direct Cable or USB USART for connecting ( companion computer - flight controller )

**With Rasp Pi 3 B/3 B+, Rasp Pi 4 you have many option for build:**

- Connect Rasp Pi to Pixhawk via Direct Cable or USB USART
- Choose USB camera or CSI camera
- 
# Connection

![enter image description here](https://imgur.com/3GTP11T.png)

For connect Pi to Pixhawk, you have 2 method

**1. Method Direct Cable: Connect the Pixhawk’s TELEM2 port to the RPi’s Ground, TX and RX pins as shown in the image**

<span style="color:red">Do not connect VCC-Pixhawk to 5V-RaspPi</span>

  ![enter image description here](https://imgur.com/OF964o0.png)

**2. Method USB USART( CP2102, PL2303 or others ): Connect the Pixhawk’s TELEM2 port to the USB USART’s Ground, TX and RX pins as shown in the image**

<span style="color:red">Do not connect VCC-Pixhawk to 5V-USB USART<span>

![enter image description here](https://imgur.com/lwy2Ul7.png)

# Configuring Pixhawk Autopilot

The baudrate on companion computer must same the baudrate (telemery2) on Pixhawk

Turn on Ground Control Station ( Qgroundcontrol or Mission Planner) and set params:

- With PX4: SER_TEL2_BAUD (Default 921600), you should change 57600 for stable and save data
- With ArduPilot: SERIAL2_BAUD (Default 57, it means 57600), SERIAL2_PROTOCOL: 2 (MAVLink 2)



