#!/bin/bash

mkdir tmp
cd tmp
wget https://github.com/neovim/neovim/releases/download/stable/nvim-linux64.tar.gz
tar -xvzf nvim-linux64.tar.gz
sudo mv nvim-linux64 /opt/nvim
sudo ln -s /opt/nvim/bin/nvim /usr/local/bin/nvim
cd ../
rm -rf tmp
