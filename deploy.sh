#!/bin/bash

if [ -f ~/.zshrc ] && [ ! -L ~/.zshrc ]
then
    echo "Backing up .zshrc"
    mv ~/.zshrc ~/.zshrc.bak
fi

if [ -f ~/.zsh ] && [ ! -L ~/.zsh ]
then
    echo "Backing up .zshrc"
    mv ~/.zsh ~/.zsh.bak
fi

if [ -f ~/.profile ] && [ ! -L ~/.profile ]
then
    echo "Backing up .zshrc"
    mv ~/.profile ~/.profile.bak
fi

echo "Installing oh-my-zsh"
git submodule add https://github.com/cjwfuller/oh-my-zsh.git

echo "Deploying config"
cp .zshrc ~/.zshrc
cp .zsh ~/.zsh
cp .profile ~/.profile
cp -r oh-my-zsh/ ~/.oh-my-zsh
