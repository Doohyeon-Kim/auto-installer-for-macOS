#!/bin/zsh

mkdir homebrew && curl -L https://github.com/Homebrew/brew/tarball/master | tar xz --strip 1 -C homebrew

eval "$(homebrew/bin/brew shellenv)"
brew update --force --quiet
chmod -R go-w "$(brew --prefix)/share/zsh"


# mkdir homebrew && curl -L https://github.com/Homebrew/brew/tarball/master | tar xz --strip 1 -C homebrew

# eval $(/opt/homebrew/bin/brew shellenv)

# echo "HOMEBREW_PATH=/opt/homebrew/bin" >> $HOME/.zshrc

# echo "eval $(/opt/homebrew/bin/brew shellenv)" >> $HOME/.zshrc
