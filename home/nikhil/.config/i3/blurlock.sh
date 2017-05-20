#!/bin/bash

ICON="$HOME/Pictures/lock.png"
IMAGE=/tmp/i3lock.png
SCREENSHOT="scrot $IMAGE"
BLURTYPE="0x8"
$SCREENSHOT
convert $IMAGE -blur $BLURTYPE $IMAGE
convert $IMAGE "$ICON" -gravity center -composite -matte "$IMAGE"
i3lock -i $IMAGE
rm $IMAGE
