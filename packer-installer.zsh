#!/bin/zsh

# Install Packer
brew tap hashicorp/tap
brew install hashicorp/tap/packer

# Check Installed Packer version
packer version

# Install autocomplete package
# packer -install-autocomplete ## It's not recommended with pure zsh env.


