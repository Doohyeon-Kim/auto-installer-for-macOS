#!/bin/zsh

sudo xcode-select --switch /Applications/Xcode.app/Contents/Developer
sudo xcodebuild -runFirstLaunch
sudo xcodebuild -license
open -a Simulator

brew install libffi
brew install cocoapods
