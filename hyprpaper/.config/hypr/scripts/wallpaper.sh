#! /bin/bash

# Wallpaper path
CURRENT_WALLPAPER=$(hyprctl hyprpaper listloaded)

# Config file to source from
cat > ~/.config/hypr/current_wallpaper.conf << EOF
\$wallpaper = $CURRENT_WALLPAPER
EOF
