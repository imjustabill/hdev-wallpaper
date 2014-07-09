#!/bin/bash
cvlc -V dummy --video-filter scene  --no-audio --scene-path . --scene-prefix hdev --scene-format jpg --scene-replace --run-time 1 --deinterlace 1 --deinterlace-mode yadif playlist.m3u8 &  sleep 10 && killall -9 vlc &&  mv hdev.jpg /var/www/hdev/hdev.jpg 
#--scene-path /home/imjustabill 
