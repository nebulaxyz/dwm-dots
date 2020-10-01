sudo pacman -S arc-gtk-theme cmus wmname transmission-gtk mpv firefox gvfs-mtp i3lock-color pcmanfm-gtk3 gvfs file-roller neofetch nitrogen ntfs-3g papirus-icon-theme picom pulseaudio pulsemixer rofi scrot sxiv sxhkd termite ttf-font-awesome ttf-jetbrains-mono wget xed xorg-server xorg-xinit xorg-xrandr xorg-xsetroot --needed --noconfirm

cd .config && chmod +x down.sh launch.sh logout.sh reboot.sh java-fix.sh && cd ..

cp -r .config .xinitrc /$HOME/ && cd dwm-6.2

sudo rm config.h && sudo make clean install && cd ..

cd slstatus && sudo make clean install && cd .. && cd .. && startx
