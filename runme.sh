sudo apt update
sudo apt remove -y pcmanfm gnome-mpv audacious xfburn abiword gnumeric
sudo apt install --no-install-recommends -y i3 compton git xfce4-panel nitrogen thunar xfce4-session
git clone https://github.com/sparksammy/i3configs.git
cd i3configs
sudo cp i3 -r /etc/
cp i3 -r ~/.config/
cp compton.conf ~/.config/compton.conf
sudo mkdir /wallpapers
sudo chmod 777 /wallpapers
sudo cp -r wallpapers /
sudo apt install -y pingus tuxpaint supertuxkart steam vlc brasero libreoffice krita gimp gdebi openshot virtualbox wine-stable ttf-mscorefonts-installer net-tools
wget https://github.com/sparksammy/YABAH/raw/master/hosts -O ~/YABAH && cat ~/YABAH | sudo tee -a /etc/hosts && rm ~/YABAH
echo Done!
