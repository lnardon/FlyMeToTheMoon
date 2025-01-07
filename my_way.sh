#!/bin/bash

# Download the latest stable neovim from the official repo
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz
rm -rf /opt/nvim
tar -C /opt -xzf nvim-linux64.tar.gz

# Create folder if necessary and move config to it
mkdir -p ~/.config/nvim
mv ./* ~/.config/nvim
