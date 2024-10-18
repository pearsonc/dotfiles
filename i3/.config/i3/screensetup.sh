#!/bin/env bash
ScreenMode=3840x2160
xrandr --output HDMI-0 --primary --left-of USB-C-0 --mode $ScreenMode
xrandr --output USB-C-0 --auto --right-of HDMI-0 --mode $ScreenMode

# First argument: Primary monitor
# Second argument: Secondary monitor
#if  xrandr | grep -q "$2 d"; then
#	xrandr --output "$2" --off
#  echo "Turning off second monitor"
#else
 # echo "Setting up multi screens"
#	xrandr --output "$2" --auto
  #xrandr --output "$1" --primary
#	xrandr --output "$2" --right-of "$1" --output "$1" --primary
#fi
#sh ~/.fehbg # wallpaper can look weird if not refreshed
