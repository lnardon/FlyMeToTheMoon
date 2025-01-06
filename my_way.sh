#!/bin/bash

# Download the latest stable neovim from the official repo
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz
sudo rm -rf /opt/nvim
sudo tar -C /opt -xzf nvim-linux64.tar.gz

# Move config to folder
mv ./* ~/.config/nvim
