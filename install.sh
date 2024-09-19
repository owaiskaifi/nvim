

#1. Download Neovim 0.10:
#```
wget https://github.com/neovim/neovim/releases/download/v0.10.0/nvim-linux64.tar.gz
#```

#2. Extract the archive:
#```
tar xzvf nvim-linux64.tar.gz
#```

#3. Move the extracted folder to /opt:
#```
sudo mv nvim-linux64 /opt/
#```

#4. Create a symbolic link:
#```
sudo ln -s /opt/nvim-linux64/bin/nvim /usr/local/bin/nvim
#```

#5. Add Neovim to your PATH by editing your shell configuration file (e.g., ~/.bashrc or ~/.zshrc):
#```
echo 'export PATH="/opt/nvim-linux64/bin:$PATH"' >> ~/.bashrc
#```

#6. Reload your shell configuration:
#```
source ~/.bashrc
#```

# install nvcchad
#
git clone https://github.com/NvChad/starter ~/.config/nvim && nvim
