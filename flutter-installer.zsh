#!/bin/zsh

mkdir $HOME/Development
#brew install flutter
git clone https://github.com/flutter/flutter.git -b stable $HOME/Development

echo "FLUTTER_PATH=$(pwd)/flutter/bin" >> $HOME/.zshrc
echo "export PATH=\"\$PATH:\$FLUTTER_PATH\"" >> $HOME/.zshrc

echo $PATH
which flutter

source $HOME/.zshrc
flutter doctor
flutter config --no-analytics
flutter doctor --android-lincenses
flutter doctor -v
