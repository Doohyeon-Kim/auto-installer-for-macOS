#!/bin/zsh

# Install Terraform
brew tap hashicorp/tap
brew install hashicorp/tap/terraform

# Check Installed Terraform version
terraform version

# Install autocomplete package
# terraform -install-autocomplete ## It's not recommended with pure zsh env.


