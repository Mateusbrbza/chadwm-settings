#!/bin/sh

rofi -show powermenu \
  -modi "powermenu:/home/mateusbrbza/.config/chadwm/scripts/rofi-power-menu" \
  -theme-str 'window {width: 300px;}' \
  -theme-str 'listview {lines: 6; columns: 1;}'
