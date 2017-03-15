#! /bin/bash

source pac_install.sh
apm install --packages-file package-list.txt

ln -sv “~/.dotfiles/.bashrc” ~
ln -sv “~/.dotfiles/.zshrc” ~
