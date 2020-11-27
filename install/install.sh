#!/bin/bash

cp ./fonts.conf ~/.fonts.conf
cp ./gtkrc-2.0 ~/.gtkrc-2.0

sudo cp ./fonts/JetBrainsMono-*  /usr/share/fonts && sudo cp ./fonts/Verdana.* /usr/share/fonts
cp config ~/.config/i3/
cp -r gtk-3.0 ~/.config
cp -r gtk-4.0 ~/.config
sudo cp qt-hidpi.sh /etc/profile.d
