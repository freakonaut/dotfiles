#!/bin/sh

read -p "Recompile? (y/n): " changes_okay
if [ "$changes_okay" != "y" ]; then
  echo "pkg-compile aborted"
else

cd ~/.local/src/dmenu
  sudo make clean install
cd ~/.local/src/dwm
  sudo make clean install
cd ~/.local/src/dwmblocks
  sudo make clean install
cd ~/.local/src/st
  sudo make clean install

fi

