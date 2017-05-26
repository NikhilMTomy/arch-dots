#!/usr/bin/env bash

IMAGE='/tmp/screen.png'
scrot "$IMAGE"
convert "$IMAGE" -scale 10% -scale 1000% "$IMAGE"
/home/nikhil/.config/i3/i3lock -i $IMAGE -c '#000000' -o '#00ff00' -w '#ff0000' -l '#000000' -e
