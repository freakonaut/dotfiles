#!/bin/sh
sudo pacman -S git base-devel 

mkdir ~/pix ~/vid ~/doc ~/mus ~/dl ~/.local/src

#Git clone : Dmenu Dwm Dwmblocks St Paru
git clone https://github.com/LukeSmithxyz/dmenu.git ~/.local/src
git clone https://github.com/LukeSmithxyz/dwm.git ~/.local/src
git clone https://github.com/LukeSmithxyz/dwmblocks.git ~/.local/src
git clone https://github.com/LukeSmithxyz/st.git ~/.local/src

git clone https://aur.archlinux.org/paru.git ~/.local/src
makepkg -si ~/.local/src/paru

#Packages install
paru -S aria2 imagemagick feh firefox fzf gimp gimp-plugin-bimp htop \
man-db mpv pamixer mlocate python-pywal python-pywalfox rsync thunar \
tldr xdotool xwallpaper yt-dlp ytfzf sysstat zsh                     \
zsh-syntax-highlighting ripgrep ttf-jetbrains-mono-nerd github-cli   \
bob neofetch  

#Ohmyzsh install
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

#NvChad install
bob use 0.9.4 
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1






