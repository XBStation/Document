

# Running SITL

1. Open Raspberry Pi terminal, navigate to one of the vehicle directories (in this case Copter) and call `sim_vehicle.py` to start SITL (Software In The Loop)

    `cd ~/ardupilot/ArduCopter`

2. Run this command to start the simulator

    `../Tools/autotest/sim_vehicle.py --no-mavproxy`
	    
**NOTE:** If you want to configure the vehicle's location, for example Canada, run this command:

    ../Tools/autotest/sim_vehicle.py --no-mavproxy -L CA_LOCATION_2
	    
# Running XBFirm simulate mode

 1. Open another Raspberry Pi terminal

 2. Stop current XBFirm process

    `sudo xbstation disable-autostart `

    **Note**: This command is disable autostart XBFirm, after simulation, you 
need to run command to enable autostart XBFirm at boot: `sudo xbstation enable-autostart`

 3. Run XBFirm simulate mode
    
    `sudo xbstation run --delay 1 --simulate`

 raspivid -t 0 -fps 25 -hf -b 2000000 -o - | ffmpeg -i - -vcodec copy -an -r 30 -g 30 -bufsize 2000000 -pix_fmt yuv420p -f mpegts udp://192.168.1.10:5601
