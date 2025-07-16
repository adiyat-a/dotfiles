#!/bin/bash

# Credit: github.com/Zproger/bspwm-dotfiles/blob/main/bin/change_language.sh
# Changes: just removed unnecessary things

current_layout=$(setxkbmap -query | awk -F : 'NR==3{print $2}' | sed 's/ //g')

if [ "$current_layout" = "us" ]; then
    setxkbmap "ru"
else
    setxkbmap "us"
fi
