#!/bin/env bash

path=$HOME/Images/Lockscreen/tmpbg

# Remove temp bgs
rm -f "$path*.png"

# Take screenshot
grim "$path.png"

# Use gaussion blur
ffmpeg -i "$path.png" -filter:v "gblur=sigma=20" -frames:v 1 "$path%03d.png" > /dev/null 2>&1 

swaylock -C "$HOME/.config/swaylock/config" -c '1b2021' -i "$path""001.png"
