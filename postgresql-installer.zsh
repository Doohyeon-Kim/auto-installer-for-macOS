#!/bin/zsh

#Install PostgreSQL
brew install postgresql

#Check postgresql installed 
psql --version


brew services start postgresql

