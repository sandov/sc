curl -L -O https://github.com/helix-editor/helix/releases/download/24.03/helix-24.03-x86_64.AppImage

chmod +x helix*.AppImage

sudo mv helix*.AppImage /usr/local/bin/helix

sudo rm /usr/local/bin/hx

sudo ln -s /usr/local/bin/helix /usr/local/bin/hx


