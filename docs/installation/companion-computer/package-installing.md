XBFirm is a set of softwares base on Linux making an platform for live streaming and control telemetry data.

**You can control Raspberry Pi via SSH**  [http://www.hobbytronics.co.uk/raspberry-pi-ssh](http://www.hobbytronics.co.uk/raspberry-pi-ssh)  or **HDMI screen**


-   Username: pi

    
-   Password: raspberry

**OS supported:**

-   Debian Stretch Lite
-   Debian Stretch With Desktop
-   Debian Buster Lite
-   Debian Buster With Desktop

# Installing

 
[![Installing XBFirm package](https://img.youtube.com/vi/wLchgH3gqCo/0.jpg)](https://www.youtube.com/watch?v=wLchgH3gqCo)


- Open Raspberry Pi terminal


- Install wget

        sudo apt-get install wget

- Download setup file


	- With **Debian Buster Lite** or **Debian Buster** With Desktop


	
		`wget https://download.xb-uav.com/debian-buster/setup.sh`
		


	- With **Debian Stretch Lite** or **Debian Stretch** With Desktop

		

		`wget https://download.xb-uav.com/debian-stretch/setup.sh`
		


- Change the access permissions


		sudo chmod +x setup.sh


- Run setup.sh file


		sudo ./setup.sh


*The installation time is approx 10 minutes - 15 minutes.*

# Login

If you don't have account, Click  [here](https://product.xb-uav.com/customer/register)  to register free 1 month account

- When the installation is complete, Type "1" to choose "Login" option


![enter image description here](https://i.imgur.com/WpZZsiQ.png)


- Then type "4" to reboot your Raspberry Pi, and the software will be auto start. You need to wait about 60s for preparing


![enter image description here](https://i.imgur.com/fSRbOOr.png)


# Checking status


After login and reboot, XBFirm will be run automatically. To make sure the software on Companion Computer work, you can check XBFirm status by type this command:


		sudo xbstation status


For more xbstation command line interface, please refer this link: [xbstation command lines](https://xb-uav.com/news/7)
