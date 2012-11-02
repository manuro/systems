#!/bin/sh
# Parameter (1) Youtube URL
# Parameter (2) Output MP3 filename
x=~/.youtube-dl-$RANDOM-$RANDOM.flv
youtube-dl --output=$x --format=18 "$1"
ffmpeg -i $x -acodec libmp3lame -ac 2 -ab 320k -vn -y "$2"
rm $x
