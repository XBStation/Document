 1. Open Raspberry Pi terminal

 2. Stop current XBFirm process

     `sudo xbstation disable-autostart`
     

 3. Run XBFirm with these input commands
 
    `sudo xbstation --delay 1 --gst "YOUR GST COMMAND"`
    
	**Example:**
    > sudo xbstation run --delay 1 --gst "gst-launch-1.0 v4l2src device=/dev/video0 do-timestamp=1 ! video/x-raw , 
    > width=320, height=240,framerate=20/1 ! videoscale ! videoconvert ! x264enc tune=zerolatency bitrate=1000 
    > speed-preset=superfast ! flvmux streamable=true ! rtmpsink location=rtmp://1.2.3.4:1935/app-fe24/e30b1c3c"
 
