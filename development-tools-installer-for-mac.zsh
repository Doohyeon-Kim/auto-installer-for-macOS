#!/bin/zsh

chmod +x *.zsh

echo "" >> $HOME/.zshrc
./homebrew-installer.zsh
source $HOME/.zshrc
./android-studio-installer.zsh
./java11-installer.zsh
source $HOME/.zshrc
./flutter-installer.zsh
./nestjs-installer.zsh
./postgresql-installer.zsh
./terraform-installer.zsh
./ansible-installer.zsh
./packer-installer.zsh

sudo rm -rf $HOME/development-tools-installer-for-mac
