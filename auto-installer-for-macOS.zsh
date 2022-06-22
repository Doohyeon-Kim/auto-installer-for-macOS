#!/bin/zsh

chmod +x *.zsh

echo "" >> $HOME/.zshrc
./essential.zsh
source $HOME/.zshrc
./applications.zsh
./xcode-setup.zsh
./git.zsh
./intellij-ultimate.zsh
source $HOME/.zshrc
./flutter-installer.zsh
./java11-installer.zsh
./nestjs-installer.zsh
./postgresql-installer.zsh
./android-studio-installer.zsh
./terraform-installer.zsh
./ansible-installer.zsh
./packer-installer.zsh
source $HOME/.zshrc
./set-up-environment.zsh

sudo rm -rf $HOME/auto-installer-for-macOS
