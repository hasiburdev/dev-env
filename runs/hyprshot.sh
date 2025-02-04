#!/usr/bin/env bash

echo "Installing hyprshot"

sudo apt install slurp wl-clipboard

git clone https://github.com/Gustash/hyprshot.git $HOME/personal/Hyprshot

ln -s $HOME/personal/Hyprshot/hyprshot $HOME/.local/bin

chmod +x $HOME/personal/Hyprshot/hyprshot
