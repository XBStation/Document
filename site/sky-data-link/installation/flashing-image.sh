
XBFirm is a set of softwares base on Linux making an platform for live streaming and control telemetry data.

# Installing


- Download XBStation.img

-  Download SD Formatter 4.0 [( Click here to Download )](https://www.sdcard.org/downloads/formatter_4/eula_windows/SDCardFormatterv5_WinEN.zip)


- Download Win32diskimager [( Click here to Download )](https://nchc.dl.sourceforge.net/project/win32diskimager/Archive/win32diskimager-1.0.0-install.exe) 


- Input micro SD card to PC and  format

 ![SD Card Formatter here](https://i.imgur.com/tF4TwQd.png)
 
 

- Open Win32DiskImager, chose XBFirmxxx.img file and Write


![Win32 Disk Imager flash XBFirm](https://i.imgur.com/MmmRnXX.png)


- And waiting . write successful


- Insert SD to Raspberry Pi


- Connect companion computer to internet (via Ethernet cable or Wifi)

# Login

If you don't have account, Click  [here](https://product.xb-uav.com/customer/register)  to register free 1 month account

- Move to XBStationManagerHeadless folder and run .sh file


 		cd ~/XBStationManagerHeadless


		sudo ./XBStationManagerHeadless.sh

 
- Type "1" to choose "Login" option


 ![XBStationManagerHeadless](https://i.imgur.com/WpZZsiQ.png)

 
- Then type "4" to reboot your Raspberry Pi, and the software will be auto start. You need to wait about 60s for preparing


 ![Login and Reboot](https://i.imgur.com/fSRbOOr.png)


**You can control Raspberry Pi via SSH**  [http://www.hobbytronics.co.uk/raspberry-pi-ssh](http://www.hobbytronics.co.uk/raspberry-pi-ssh)  or **HDMI screen**


-   Username: pi

    
-   Password: raspberry

# Checking status


After login and reboot, XBFirm will be run automatically. To make sure the software on Companion Computer work, you can check XBFirm status by type this command:


		sudo xbstation status


For more xbstation command line interface, please refer this link: [xbstation command lines](https://xb-uav.com/news/7)

