hdev-wallpaper
==============

Automatically update your wallpaper with recent images from the [HDEV](http://www.ustream.tv/channel/iss-hdev-payload) camera on the ISS. Requires VLC. I recommend running the script via cron every 5 mins or so. 

Currently, this only generates a screenshot of the live stream and moves it to your /var/www directory. I'm planning on adding detection for black (night time) and gray (no connection) frames, so they are not displayed. 
