hdev-wallpaper
==============

Script that generates a screencap of the [HDEV](http://www.ustream.tv/channel/iss-hdev-payload) camera on the ISS and catalogs it by date. This works with an [IFTTT Recipie](https://ifttt.com/recipes/228742-iss-hdev-android-wallpaper) to update my Android wallpaper. Requires VLC & Imagemagick. I recommend running the script via cron every 5 mins or so. 

The script compares every screenshot against a blank image, and the standard "offline" image, and will not publish it if the image is too similar. 

Pictures are automatically posted to [Twitter](https://twitter.com/hdevcam). Here's what my most recent shot looks like:  ![HDEV screenshot](http://billeberly.com/hdev/hdev.jpg).
