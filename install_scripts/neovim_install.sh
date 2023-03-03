curl -L https://github.com/neovim/neovim/releases/download/stable/nvim.appimage -O

chmod +x nvim.appimage

sudo mv nvim.appimage /usr/local/bin/nvim

mkdir -p ~/.config/nvim/pack/plugins/start
mkdir -p ~/.config/nvim/pack/plugins/opt

git clone --depth 1 https://github.com/jacoborus/tender.vim ~/.config/nvim/pack/plugins/start/tender.vim

git clone --depth 1 https://github.com/itchyny/lightline.vim ~/.config/nvim/pack/plugins/start/lightline.vim

cp ../config/nvim/init.vim ~/.config/nvim/.

