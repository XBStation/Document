**You can control Raspberry Pi via SSH**  [http://www.hobbytronics.co.uk/raspberry-pi-ssh](http://www.hobbytronics.co.uk/raspberry-pi-ssh)  or **HDMI screen**


-   Username: pi

    
-   Password: companion

**OS supported:**

-   Ardusub image

# Initial Setup
-   Add command: `sudo modprobe bcm2835-v4l2` into /etc/rc.local

![enter image description here](https://i.imgur.com/sQiM7CI.png)
-   Open `~/companion/.companion.rc` file and comment telem.py, streamer.py, audio.py

![enter image description here](https://i.imgur.com/039jgh5.png)   

# Install XBFirm
- Install wget

        sudo apt-get install wget

- Download setup file

		wget https://download.xb-uav.com/ardusub-buster/setup-xb.sh

- Change the access permissions


		sudo chmod +x setup-xb.sh


- Run setup.sh file


		sudo ./setup-xb.sh


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

