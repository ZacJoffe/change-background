#!/bin/bash


# get random wallpaper
wallpaper=$(ls ~/Wallpapers/Landscapes/* | shuf -n 1)

# apply it with pywal
wal -i $wallpaper -n

# source the colors
source ~/.cache/wal/colors.sh

# use feh to apply wallpaper
feh --bg-fil $wallpaper
