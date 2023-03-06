dl_url=https://downloads.tuxfamily.org/godotengine/3.5.1/Godot_v3.5.1-stable_x11.64.zip

curl -L $dl_url -O 

unzip Godot_*3.*stable*64*.zip

rm Godot_*3.*stable*64*.zip

sudo mv Godot_*3.*stable*64 /usr/local/bin/godot3

cp ./res/godot_3.desktop ~/.local/share/applications/

