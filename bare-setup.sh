sudo pacman -S arc-gtk-theme dmenu celluloid firefox gvfs-mtp i3lock-color nemo nemo-fileroller nemo-terminal neofetch nitrogen ntfs-3g pamixer papirus-icon-theme pavucontrol picom pulseaudio pulsemixer rofi scrot sxiv sxhkd termite ttf-font-awesome ttf-jetbrains-mono udiskie vim wget xed xorg-server xorg-xinit xorg-xrandr xorg-xsetroot --noconfirm

cd .config && chmod +x down.sh launch.sh logout.sh reboot.sh && cd ..

cp -r .config .xinitrc /home/nebula && cd dwm-6.2

sudo rm config.h && sudo make clean install && cd ..

cd slstatus && sudo make clean install && cd .. && cd .. && startx
