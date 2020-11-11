sudo pacman -S arc-gtk-theme cmus wmname mpv chromium i3lock pcmanfm-gtk3 gvfs file-roller neofetch nitrogen papirus-icon-theme picom pulseaudio pulsemixer rofi scrot sxiv sxhkd termite ttf-nerd-fonts-symbols ttf-jetbrains-mono virtualbox-guest-utils wget xed xorg-server xorg-xinit xorg-xsetroot xorg-xrandr --needed --noconfirm

chmod +x .config/* && chmod +x .config/rofi/*

cp -r .config .xinitrc .vim .vimrc .zshrc /$HOME/ && cd dwm-6.2

sudo rm config.h && sudo make clean install && cd ..

cd slstatus && sudo make clean install && cd .. && cd .. && startx
