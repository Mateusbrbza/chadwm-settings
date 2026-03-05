#!/bin/sh

xrdb merge ~/.Xresources 
xbacklight -set 10 &
feh --bg-fill ~/.config/chadwm/wallpaper/catppuccin_mocha.png &
xset r rate 200 50 &
picom &

eww -c ~/.config/eww open eww &
dash ~/.config/chadwm/scripts/bar.sh &
while type chadwm >/dev/null; do chadwm && continue || break; done
