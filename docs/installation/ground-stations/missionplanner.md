# Connect to Telemetry data
At the top-right, choose TCP type

![](https://i.imgur.com/95i9EjO.png)

-   Host name/ip: 127.0.0.1 (default)
-   Remote port: 5760 (default)

# Connect to Video Streaming

At the Video HUD area, Right Click -> Video -> Set GStreamer source -> input GStreamer URL:

  `udpsrc port=5601 caps = "application/x-rtp, media=video, clock-rate=90000, encoding-name=H264, payload=96" ! rtpjitterbuffer ! rtph264depay ! avdec_h264 ! videoconvert ! video/x-raw,format=BGRA ! appsink name=outsink`

**NOTE:** The GStreamer URL just need to input at the first time, MissionPlanner will auto save this params, the next run with MissionPlanner, you just Right Click -> Video -> Set GStreamer source -> and click OK to use video streaming

![](https://i.imgur.com/kFRpzS9.png)

**NOTE:** Download and install the plugin (domestic environment download is slow, if it fails, please restart the MissionPlanner ground station and try again)

![](https://i.imgur.com/RurZ4jz.png)

After the installation is complete, restart the MissionPlanner ground station to display the following interface.
