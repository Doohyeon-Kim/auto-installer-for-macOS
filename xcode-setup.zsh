#!/bin/zsh

sudo xcode-select --switch /Applications/Xcode.app/Contents/Developer
sudo xcodebuild -runFirstLaunch
sudo xcodebuild -license
open -a Simulator

arch -x86_64 sudo gem install ffi
pod setup
