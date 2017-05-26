#!/bin/bash

IMAGE=/tmp/i3lock.png
SCREENSHOT="scrot $IMAGE"
BLURTYPE="0x8"
$SCREENSHOT
convert $IMAGE -blur $BLURTYPE $IMAGE
/home/nikhil/.config/i3/i3lock -i $IMAGE -c '#000000' -o '#00ff00' -w '#ff0000' -l '#000000' -e
rm $IMAGE
