
# Ground Stations
If you have already Ground Control Station software, skip this step
* MissionPlanner: ([Link Download](http://firmware.ardupilot.org/Tools/MissionPlanner/))
* QGroundControl: ([Link Download](https://docs.qgroundcontrol.com/en/getting_started/download_and_install.html))
*  GStreamer x86_64 ([Link Download](https://gstreamer.freedesktop.org/data/pkg/windows/1.16.0/gstreamer-1.0-mingw-x86_64-1.16.0.msi))

#  XBStation Third Party 2.3.1 Application
*  Download: ([Link Mediafire](https://www.mediafire.com/file/7moxzabtsqh6iqw/XBStation_Thirdparty_2.3.1.zip/file))
*   Extract and Run: XBStation.exe

### Login
![enter image description here](https://imgur.com/SMS3LsD.jpg)

If you don't have account, Click  [here](https://product.xb-uav.com/customer/register)  to register free 1 month account

### Connect

**  1. Choose connection type:**

  There is 2 connection options:

  -  XBServer

    XBStation provide a built-in server for people who want to quick setup and no need more secure, which doesn't ask for any complicated configuration like VPN.

![](https://i.imgur.com/LvNAjKR.png)

  - VPN

More detail:  [how to setup your own VPN server](https://xb-uav.com/getting-started/features/vpn)

Input your Firm IP on Raspberry Pi into field "Firm IP"

![](https://i.imgur.com/X72ZA2J.png)

** 2. Click 'Connect' button**

The status field:
-   Not connect
-   Ready: connected to server and waiting data from Rasp Pi
-   No Signal: Not receiving data from Rasp Pi
-   Connected: Station is connected to Rasp Pi
