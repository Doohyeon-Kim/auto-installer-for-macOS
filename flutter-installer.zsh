#!/bin/zsh

cd ~/auto-installer-for-macOS
curl -o flutter-3.0.2 https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_arm64_3.0.2-stable.zip
mkdir $HOME/development
cd ~/development
unzip ~/auto-installer-for-macOS/flutter_macos_arm64_3.0.2-stable.zip

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
