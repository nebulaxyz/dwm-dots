sudo pacman -S arc-gtk-theme cmus wmname mpv firefox i3lock-color pcmanfm-gtk3 gvfs file-roller neofetch nitrogen papirus-icon-theme picom pulseaudio pulsemixer rofi scrot sxiv sxhkd termite ttf-nerd-fonts-symbols ttf-jetbrains-mono virtualbox-guest-utils wget xed xorg-server xorg-xinit xorg-xsetroot xorg-xrandr --needed --noconfirm

cd .config && chmod +x down.sh launch.sh logout.sh reboot.sh java-fix.sh && cd ..

cp -r .config .xinitrc .vim .vimrc /$HOME/ && cd dwm-6.2

sudo rm config.h && sudo make clean install && cd ..

cd slstatus && sudo make clean install && cd .. && cd .. && startx
