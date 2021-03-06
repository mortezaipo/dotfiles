#!/bin/sh

# zsh
cp ~/{.zshrc,.zsh_aliases,.p10k.zsh} zsh/

# tmux
cp ~/.tmux.conf tmux/

# emacs
cp ~/.emacs ./emacs/
cp /home/morteza/.emacs.d/{functions.el,keybindings.el,theme.el} emacs/.emacs.d/

# vim
cp ~/.vimrc ./vim/

# gdb
cp ~/.gdbinit gdb/

# git
cp ~/{.gitconfig,.gitignore} git/

# tig
cp ~/.tigrc tig/

# broot
cp ~/.config/broot/conf.toml broot/

# packages
pacman -Qqen > pacman/packages.txt
pacman -Qqem > pacman/thirdparty.txt

# dconf
#dconf dump /org/gnome/terminal/legacy/profiles:/ > dconf/gnome-terminal.dump
cp ~/.config/alacritty/alacritty.yml alacritty/
