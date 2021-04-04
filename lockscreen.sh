#!/usr/bin/env bash
dimensions=$(xdpyinfo | awk '/dimensions/{print $2}')
convert -scale $dimensions ~/.config/i3/archwave.png /tmp/lockscreen.png
i3lock -i /tmp/lockscreen.png

