#!/bin/bash

if [ -f ~/.zshrc ] && [ ! -L ~/.zshrc ]
then
    echo "Backing up existing zsh and profile configuration"
    mv ~/.zshrc ~/.zshrc.bak
    mv ~/.zsh ~/.zsh.bak
    mv ~/.profile ~/.profile.bak
fi
cp .zshrc ~/.zshrc
cp .zsh ~/.zsh
cp .profile ~/.profile
cp -r .oh-my-zsh ~/.oh-my-zsh
