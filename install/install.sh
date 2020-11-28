#!/bin/bash

cp ./fonts.conf ~/.fonts.conf
cp ./gtkrc-2.0 ~/.gtkrc-2.0

#install lovely fonts
sudo cp ./fonts/JetBrainsMono-*  /usr/share/fonts && sudo cp ./fonts/Verdana.* /usr/share/fonts
fc-cache -f -v 
sleep 2

#add i3 conf && theme
cp config ~/.config/i3/
cp -r gtk-3.0 ~/.config
cp -r gtk-4.0 ~/.config
sudo cp qt-hidpi.sh /etc/profile.d

#add layout
setxkbmap "us,ru" ",winkeys" "grp:win_space_toggle,grp_led:scroll"
sleep 2
sudo -u ${USER} localectl set-x11-keymap us,ru pc104 "" grp:win_space_toggle
