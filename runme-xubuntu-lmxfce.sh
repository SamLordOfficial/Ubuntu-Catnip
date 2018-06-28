sudo apt update
sudo add-apt-repository -y ppa:snwh/ppa
sudo apt-get install -y paper-icon-theme i3
wget -nc https://raw.githubusercontent.com/SamLordOfficial/Ubuntu-Catnip/master/mint-y-theme_1.2.3_all.deb
sudo dpkg -i mint-y-theme_1.2.3_all.deb
sudo dpkg --add-architecture i386
wget -nc https://dl.winehq.org/wine-builds/Release.key
sudo apt-key add Release.key
sudo apt-add-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ xenial main'
sudo apt remove -y pcmanfm gnome-mpv audacious xfburn abiword gnumeric nautilus gdm remmina xed pidgin xfce4-terminal
sudo apt install --no-install-recommends -y git
git clone https://github.com/sparksammy/i3configs.git
cd i3configs
cp gtk-2.0 -r ~/.config/gtk-2.0
cp gtk-3.0 -r ~/.config/gtk-3.0
cp menus -r ~/.config/menus
cp xfce-perchannel-xml -r ~/.config/xfce-perchannel-xml
sudo cp sparksammy-logout /bin/sparksammy-logout
sudo chmod 777 /bin/sparksammy-logout
sudo cp set-wallpaper /bin/set-wallpaper
sudo chmod 777 /bin/set-wallpaper
sudo mkdir /wallpapers
sudo cp -r wallpapers /wallpapers
sudo apt install --no-install-recommends -y pingus tuxpaint supertux minetest tuxpaint-stamps supertuxkart steam vlc brasero libreoffice krita gimp gdebi openshot virtualbox shotwell wine-stable ttf-mscorefonts-installer xfce4 net-tools
sudo apt install -y gmessage lxappearance xfce4-settings-manager python-setuptools wine-stable python3-setuptools firefox gnash python python3 python-pip python3-pip network-manager-gnome lxterminal lxappearance miniupnpc thunderbird redshift redshift-gtk empathy lxpanel
sudo add-apt-repository ppa:obsproject/obs-studio -y
sudo apt-get update && sudo apt-get install -y obs-studio
hostnameline="127.0.1.1 $(cat /etc/hostname)"
echo $hostnameline > /etc/hosts
wget https://github.com/sparksammy/YABAH/raw/master/hosts -O ~/YABAH && cat ~/YABAH | sudo tee -a /etc/hosts && rm ~/YABAH
sudo ln -s /usr/bin/man /usr/bin/genderless-attack-helicopter﻿ 
sudo apt install -y pandoc texlive lmodern
echo Done! Please login to i3.
