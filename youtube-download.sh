#!/bin/bash
#Simple bash script to download audio from youtube videos.
#Can be used for a single video or a playlist.


echo "Insert the URL for the video or playlist:";
read URL;
youtube-dl -i -o '/home/pepe/Music/%(title)s.%(ext)s' --extract-audio --audio-format mp3 $URL;
