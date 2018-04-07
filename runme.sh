sudo apt update
sudo apt remove -y pcmanfm gnome-mpv audacious xfburn abiword gnumeric nautilus gdm remmina xed pidgin xfce4-terminal
sudo apt install --no-install-recommends -y i3 compton git xfce4-panel nitrogen thunar xfce4-session rhythmbox
sudo apt-get install lightdm
sudo dpkg-reconfigure lightdm
git clone https://github.com/sparksammy/i3configs.git
cd i3configs
sudo cp i3 -r /etc/
cp i3 -r ~/.config/
cp nitrogen -r ~/.config/
cp lxpanel -r ~/.config/
cp compton.conf ~/.config/compton.conf
sudo mkdir /wallpapers
sudo chmod 777 /wallpapers
sudo cp -r wallpapers /
sudo apt install --no-install-recommends -y pingus tuxpaint supertux minetest tuxpaint-stamps supertuxkart steam vlc brasero libreoffice krita gimp gdebi openshot virtualbox shotwell wine-stable ttf-mscorefonts-installer xfce4 net-tools
sudo apt install -y lxterminal lxappearance miniupnpc thunderbird redshift redshift-gtk empathy
sudo add-apt-repository ppa:obsproject/obs-studio -y
sudo apt-get update && sudo apt-get install -y obs-studio
hostnameline="127.0.0.1 $(cat /etc/hostname)"
echo $hostnameline > /etc/hosts
wget https://github.com/sparksammy/YABAH/raw/master/hosts -O ~/YABAH && cat ~/YABAH | sudo tee -a /etc/hosts && rm ~/YABAH
echo Done! Please login to "i3".
