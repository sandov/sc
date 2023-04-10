wget -O firefox.tar.bz2 'https://download.mozilla.org/?product=firefox-latest-ssl&os=linux64&lang=en-US';
tar xvf firefox.tar.bz2
rm firefox.tar.bz2

sudo mv firefox/ /opt/firefox

rm ~/.local/share/applications/*firefox*
cp res/firefox.desktop ~/.local/share/applications/

sudo ln -s /opt/firefox/firefox /usr/local/bin/firefox

