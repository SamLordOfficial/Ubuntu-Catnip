sudo apt update
sudo apt remove -y pcmanfm gnome-mpv audacious xfburn abiword gnumeric
sudo apt install --no-install-recommends -y i3 compton git xfce4-panel nitrogen thunar
git clone https://github.com/sparksammy/i3configs.git
cd i3configs
sudo cp i3 -r /etc/i3/
cp i3 -r ~/.config/i3
cp compton.conf ~/.config/compton.conf
sudo mkdir /wallpapers
sudo chmod 777 /wallpapers
sudo cp -r wallpapers /
sudo apt install -y pingus tuxpaint supertuxkart steam vlc brasero libreoffice krita gimp gdebi openshot virtualbox wine
echo Done!
