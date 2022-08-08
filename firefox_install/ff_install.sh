wget -O firefox.tar.bz2 'https://download.mozilla.org/?product=firefox-latest-ssl&os=linux64&lang=en-US';

tar xvf firefox.tar.bz2

mkdir -p ~/Documents/apps/bin/

mv firefox/ ~/Documents/apps/bin/

rm ~/.local/share/applications/*firefox*

cp ./firefox.desktop ~/.local/share/applications/


