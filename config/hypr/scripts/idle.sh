#!/bin/bash

lock="$HOME/.config/hypr/scripts/lock.sh"

swayidle -w \
         timeout 900 $lock \
         timeout 600 'hyprctl dispatch dpms off' \
         timeout 30 'if pgrep -x swaylock; then hyprctl dispatch dpms off; fi' \
         resume 'hyprctl dispatch dpms on' \
         before-sleep $lock
