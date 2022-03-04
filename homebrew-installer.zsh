#!/bin/zsh

# /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
# eval $(/opt/homebrew/bin/brew shellenv)

echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/doohyeon.kim/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

echo "HOMEBREW_PATH=/opt/homebrew/bin" >> $HOME/.zshrc
