curl -L https://objects.joplinusercontent.com/v2.11.11/Joplin-2.11.11.AppImage -O

mv Joplin*.AppImage Joplin.AppImage

chmod +x Joplin.AppImage

sudo mkdir -p /opt/joplin/
sudo mv ./Joplin.AppImage /opt/joplin/

cp res/joplin.desktop ~/.local/share/applications/

