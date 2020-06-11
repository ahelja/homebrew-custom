#!/bin/sh

# Homebrew Script for OSX
# To execute: save and `chmod +x ./brew-install-script.sh` then `./brew-install-script.sh`

echo "Installing brew..."
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Installing brew cask..."
brew tap caskroom/cask
brew tap ahelja/homebrew-custom

# Programming Languages
brew install node

# Dev Tools
brew install git
brew cask install sublime-text
brew cask install github #-desktop
brew cask install ar-imageoptim
brew cask install ar-fastcommander

# Communication Apps
brew cask install microsoft-teams

# Web Tools
brew cask install google-chrome

# Writing Apps
brew install pandoc
brew cask install ar-macjournal

# Entertainment
brew cask install ar-netnewswire

# utility
brew cask install keepingyouawake
brew cask install ar-appcleaner
brew cask install cyberduck

# TODO
# brew cask install ar-pixelmator
# curl -O https://pixelmator-download.s3.amazonaws.com/trial/Pixelmator-Pro.zip

# brew cask install ar-sketch
# curl -O https://download.sketchapp.com/sketch-54.1-76490.zip
