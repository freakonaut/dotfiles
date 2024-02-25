#!/bin/sh
sudo pacman -S git 

mkdir pix vid doc mus dl 

#Paru install
sudo pacman -S --needed base-devel
mkdir ~/.local/src
cd ~/.local/src
git clone https://aur.archlinux.org/paru.git
cd ~/.local/src/paru
makepkg -si

#Git clone : Dmenu Dwm Dwmblocks St 
cd ~/.local/src
git clone https://github.com/LukeSmithxyz/dmenu.git
git clone https://github.com/LukeSmithxyz/dwm.git
git clone https://github.com/LukeSmithxyz/dwmblocks.git
git clone https://github.com/LukeSmithxyz/st.git

#Packages install
paru -S aria2 imagemagick feh firefox fzf gimp gimp-plugin-bimp htop man-db mpv pamixer mlocate python-pywal python-pywalfox rsync thunar tldr xdotool xwallpaper yt-dlp ytfzf sysstat zsh zsh-syntax-highlighting ripgrep ttf-jetbrains-mono-nerd

#Ohmyzsh install
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

#NvChad install
paru -S bob 
bob use 0.9.4 
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1






