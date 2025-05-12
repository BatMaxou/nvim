#!/bin/bash

DIR="$HOME/.dotfiles/wallpapers"

if [ ! -d "$DIR" ]; then
    echo "Wallpaper directory does not exist : $DIR"
    exit 1
fi

RANDOM_WALLPAPER=$(find "$DIR" -type f \( -name "*.jpg" -o -name "*.png" -o -name "*.jpeg" \) | shuf -n 1)

if [ -z "$RANDOM_WALLPAPER" ]; then
    echo "Wallpaper directory is empty : $DIR"
    exit 1
fi

gsettings set org.gnome.desktop.background picture-uri "file://$RANDOM_WALLPAPER"
gsettings set org.gnome.desktop.background picture-uri-dark "file://$RANDOM_WALLPAPER"

echo "New wallpaper set : $RANDOM_WALLPAPER"
