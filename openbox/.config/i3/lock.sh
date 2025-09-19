#!/bin/bash
scrot -f /tmp/screenshot.png
magick /tmp/screenshot.png -blur 0x8 /tmp/screenshot_blurred.png
i3lock \
	-i /tmp/screenshot_blurred.png \
	--inside-color=00000055 \
	--ring-color=555555 \
	--line-uses-inside \
	--keyhl-color=999999 \
	--bshl-color=333333ff \
	--separator-color=00000000 \
	--insidever-color=666666 \
	--insidewrong-color=bf616aff \
	--ringver-color=888888 \
	--ringwrong-color=ff9999 \
	--verif-text="" \
	--wrong-text="" \
	--time-color=eceff4ff --date-color=d8dee9ff \
	--time-font="Hack" --time-size=32 \
	--date-font="Hack" --date-size=18
rm /tmp/screenshot.png /tmp/screenshot_blurred.png
