#  Telemetry Setting

![](https://i.imgur.com/clT2ivw.png)

**a. Port**

    

TCP telemetry server port, Ground Control Station can connect to this port via TCP to get telemetry data, default is 5760

Change port number and click "Restart" button to change TCP server port

**b. Connection**

Telemetry data is relayed through internet in 2 connections method:

-   UDP to archive minimize latency (possible packet loss, suitable for Joystick mode)
-   TCP method to achieve high reliability

# Camera Setting

![enter image description here](https://imgur.com/vcSsUsM.jpg)

**a. Port**

Destination video port, Mission Planner and QGroundControl supports video in HUD by default on port 5600

**b. Video source**

Video device, default is **/dev/video0**

**c. Recording**

Turn on Record video on Raspberry Pi

Video save at: **XBStationManagerHeadless/videos** on Raspberry Pi

**d. Sharing**

Relay video streaming to another destination, syntax: xxx.xxx.xxx.xxx:port2;yyy.yyy.yyy.yyy:port3

For example:

-   Share video streaming to ip 10.0.10.4 at port 5602, just type: 10.0.10.4:5602
-   Share video streaming to ip 10.0.0.4 at port 5602 and 192.168.1.4 at port 5603, type: 10.0.10.4:5602;192.168.1.4:5603

**e Video Quality**

-   **Auto:** Video streaming is start with auto quality (300x200 pixels and 90fps with Pi camera v2)
- **Manual:**
    -   FPS: Frame per second
    -   Bitrate: number of bits that can be either sent or received per time unit (kbps), default 0 is auto
    -   Resolution

**Note:** For changing camera setting, you need to **Turn OFF** camera and **Turn ON** camera again to apply the change

#  Serial Setting

![](https://i.imgur.com/S5udDfZ.png)

**a. Port**
Port allows you to choose serial port on companion computer

The companion computer will show all available port (ttyS0, ttyUSB0, ttyUSB1…). You have to choose exactly serial port. If you don’t know name port, you can try them one by one.

With Rasp pi:

-   Choose **ttyS0** (default) when you connect pi – pix via Direct Cable or Stable Power Module
-   Choose **ttyUSB0** when you connect pi – pix via USART USB

**b. Baudrate**

 Baudrate allows you to choose serial baudrate on companion computer

The baudrate on companion computer have to same the baudrate (telemetry 2) on Pixhawk

-   With PX4: **SER_TEL2_BAUD** (Default 921600), you should change **57600** for stable and save data.
-   With ArduPilot: **SERIAL2_BAUD** (Default **57**, it means 57600), **SERIAL2_PROTOCOL**: **2** (mavlink 2)

