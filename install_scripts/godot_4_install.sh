dl_url=https://github.com/godotengine/godot/releases/download/4.0-stable/Godot_v4.0-stable_linux.x86_64.zip

curl -L $dl_url -O 

unzip Godot_*4.*stable*x86_64*.zip

rm Godot_*4.*stable*x86_64*.zip

mkdir -p ~/Documents/apps/bin/godot_4

mv Godot_*4.*stable*x86_64 ~/Documents/apps/bin/godot_4/godot_4.elf

cp ./res/godot_4.desktop ~/.local/share/applications/
