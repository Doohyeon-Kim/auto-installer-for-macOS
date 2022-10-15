#!/bin/zsh

brew install flutter

mkdir $HOME/Development
cd ~/Development

mv /opt/homebrew/bin/flutter ~/Development/

echo "FLUTTER_PATH=${HOME}/development/flutter/bin" >> $HOME/.zshrc
source $HOME/.zshrc

echo $PATH
which flutter

sudo softwareupdate --install-rosetta --agree-to-license

source $HOME/.zshrc
flutter doctor
flutter config --no-analytics
flutter doctor --android-lincenses
flutter doctor -v
