#!/bin/zsh

#Install Node.js (16.14.0 LTS)
brew install node@16

#Check Node.js installed 
node -v

#Install NestJs cli
npm i -g @nestjs/cli

#Check NestJs installed
nest --version

#Install yarn berry
npm install -g yarn berry
