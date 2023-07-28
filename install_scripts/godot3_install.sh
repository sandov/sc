dl_url=https://github.com/godotengine/godot/releases/download/3.5.2-stable/Godot_v3.5.2-stable_x11.64.zip

curl -L $dl_url -O 

unzip Godot_*3.*stable*64*.zip

rm Godot_*3.*stable*64*.zip

sudo mv Godot_*3.*stable*64 /usr/local/bin/godot3

cp ./res/godot3.desktop ~/.local/share/applications/

