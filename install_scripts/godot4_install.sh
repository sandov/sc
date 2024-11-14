dl_url=https://github.com/godotengine/godot/releases/download/4.3-stable/Godot_v4.3-stable_linux.x86_64.zip

curl -L $dl_url -O 

unzip Godot_*4.*stable*x86_64*.zip

rm Godot_*4.*stable*x86_64*.zip

sudo mv Godot_*4.*stable*x86_64 /usr/local/bin/godot4

cp ./res/godot4.desktop ~/.local/share/applications/

