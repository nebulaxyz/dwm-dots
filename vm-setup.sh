sudo pacman -S arc-gtk-theme dmenu celluloid firefox nemo nemo-fileroller nemo-terminal neofetch nitrogen pamixer papirus-icon-theme pavucontrol picom pulseaudio pulsemixer scrot sxiv termite ttf-font-awesome ttf-jetbrains-mono vim virtualbox-guest-utils wget xed xorg-server xorg-xinit xorg-xsetroot xorg-xrandr --noconfirm

cp -r .config .xinitrc /home/nebula && cd dwm-6.2

sudo rm config.h && sudo make clean install && cd ..

cd slstatus && sudo make clean install && cd .. && cd .. && startx
