#!/bin/zsh

mkdir $HOME/development
#brew install flutter
git clone https://github.com/flutter/flutter.git -b stable $HOME/development

echo "FLUTTER_PATH=development/flutter/bin" >> $HOME/.zshrc
echo "export PATH=\"\$PATH:\$FLUTTER_PATH\"" >> $HOME/.zshrc

echo $PATH
which flutter

$ sudo softwareupdate --install-rosetta --agree-to-license

source $HOME/.zshrc
flutter doctor
flutter config --no-analytics
flutter doctor --android-lincenses
flutter doctor -v
