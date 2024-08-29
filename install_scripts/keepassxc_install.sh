wget -O keepassxc.AppImage 'https://github.com/keepassxreboot/keepassxc/releases/download/2.7.9/KeePassXC-2.7.9-x86_64.AppImage';

sudo mkdir -p /opt/keepassxc/

chmod +x keepassxc.AppImage

sudo mv keepassxc.AppImage /opt/keepassxc

cp res/keepassxc.desktop ~/.local/share/applications/

