curl -L https://github.com/helix-editor/helix/releases/download/23.05/helix-23.05-x86_64.AppImage -O

chmod +x helix*.AppImage

sudo mv helix*.AppImage /usr/local/bin/helix

sudo rm /usr/local/bin/hx

sudo ln -s /usr/local/bin/helix /usr/local/bin/hx


