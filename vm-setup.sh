sudo pacman -S arc-gtk-theme dmenu celluloid firefox i3lock-color nemo nemo-fileroller nemo-terminal neofetch nitrogen pamixer papirus-icon-theme pavucontrol picom pulseaudio pulsemixer rofi scrot sxiv sxhkd termite ttf-font-awesome ttf-jetbrains-mono vim virtualbox-guest-utils wget xed xorg-server xorg-xinit xorg-xsetroot xorg-xrandr --noconfirm

cd .config && chmod +x down.sh launch.sh logout.sh reboot.sh && cd ..

cp -r .config .xinitrc /home/nebula && cd dwm-6.2

sudo rm config.h && sudo make clean install && cd ..

cd slstatus && sudo make clean install && cd .. && cd .. && startx
