#!/bin/zsh

brew install flutter

mkdir $HOME/development
cd ~/development

mv /opt/homebrew/bin/flutter ~/development/


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
