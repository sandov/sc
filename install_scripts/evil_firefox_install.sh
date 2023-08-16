wget -O firefox.tar.bz2 'https://download.mozilla.org/?product=firefox-latest-ssl&os=linux64&lang=en-US';
tar xvf firefox.tar.bz2
rm firefox.tar.bz2

mv firefox/ evil-firefox

sudo rm -rf /opt/evil-firefox
sudo mv evil-firefox/ /opt/.

rm ~/.local/share/applications/evil-firefox.desktop
cp res/evil-firefox.desktop ~/.local/share/applications/

sudo mkdir -p /usr/local/bin
sudo rm /usr/local/bin/evil-firefox
sudo ln -s /opt/evil-firefox/firefox /usr/local/bin/evil-firefox

sudo cp ./res/ff-default128-modified.png /opt/evil-firefox/browser/chrome/icons/default/default128.png 

