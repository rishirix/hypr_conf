#!/bin/bash
hyprctl hyprpaper wallpaper ','"~/$1"','

echo "wallpaper{
    monitor=
    path=$1
    fit_mode=
}
splash=false" > $HOME/.config/hypr/hyprpaper.conf
