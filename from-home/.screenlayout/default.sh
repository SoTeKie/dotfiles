#!/bin/sh
xrandr --output eDP --mode 2880x1800 --pos 0x1351 --rotate normal \
	--output HDMI-A-0 --off \
	--output DisplayPort-0 --off \
	--output DisplayPort-1 --off \
	--output DisplayPort-2 --off \
	--output DisplayPort-3 --off \
	--output DisplayPort-4 --off \
	--output DisplayPort-5 --off \
	--output DisplayPort-6 --mode 2560x1440 --pos 5440x0 --rotate left \
	--output DisplayPort-7 --off \
	--output DisplayPort-8 --primary --mode 2560x1440 --pos 2880x321 --rotate normal


feh --bg-fill ~/Downloads/bg1.jpg --bg-fill ~/Downloads/bg2.jpg --bg-fill ~/Downloads/bg3.jpg
