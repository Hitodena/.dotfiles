# !/bin/bash

killall waybar
pkill waybar

config="config.jsonc"
style="style.css"

waybar -c ~/.dotfiles/waybar/$config -s ~/.dotfiles/waybar/$style
