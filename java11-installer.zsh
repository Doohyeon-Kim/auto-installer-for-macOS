#!/bin/zsh

brew tap adoptopenjdk/openjdk
brew search jdk
brew install --cask adoptopenjdk11

java --version


echo "JAVA_HOME_11=$(/usr/libexec/java_home -v11)" >> $HOME/.zshrc
echo "export JAVA_HOME = JAVA_HOME_11" >> $HOME/.zshrc
