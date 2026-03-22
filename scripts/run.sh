#!/bin/sh

xrdb merge ~/.Xresources 
export QT_FONT_DPI=96
xbacklight -set 10 &
feh --bg-fill ~/.config/chadwm/wallpaper/degirled.png &
xset r rate 200 50 &
setxkbmap -layout us,br &
picom &
flameshot &
dunst &

eww -c ~/.config/eww open eww &
dash ~/.config/chadwm/scripts/bar.sh &
while type chadwm >/dev/null; do chadwm && continue || break; done