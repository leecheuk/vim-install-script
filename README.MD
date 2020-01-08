# VIM install script
This script is for installing vim-plug & vim-colorschemes. This is after installing vim.

### Ubuntu
```
sudo apt-get install vim
sudo chmod +x ./install.sh
./install.sh
```

### Android (Termux)
```
pkg install vim

# install dependencies
pkg install curl tsu

# make script executable & run it
tsudo chmod +x ./install.sh
tsudo ./install.sh
```

### Install the plugins
Type ```vim``` and in command mode type ```PlugInstall```.