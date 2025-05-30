curl -L https://github.com/neovim/neovim/releases/download/v0.11.1/nvim-linux-x86_64.appimage -O
mv nvim*.appimage nvim.appimage

chmod +x nvim.appimage

sudo mkdir -p /usr/local/bin
sudo mv ./nvim.appimage /usr/local/bin/nvim
sudo ln -s /usr/local/bin/nvim /usr/local/bin/vim

mkdir -p ~/.config/nvim/pack/plugins/start
mkdir -p ~/.config/nvim/pack/plugins/opt

git clone --depth 1 https://github.com/jacoborus/tender.vim ~/.config/nvim/pack/plugins/start/tender.vim

git clone --depth 1 https://github.com/itchyny/lightline.vim ~/.config/nvim/pack/plugins/start/lightline.vim

cp ../config/nvim/init.vim ~/.config/nvim/.

