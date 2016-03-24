#!/bin/bash

brew update
brew upgrade

# Taps
brew tap homebrew/dupes
brew tap homebrew/versions
brew tap homebrew/homebrew-php

brew install homebrew/completions/brew-cask-completion

# Utilities
brew install wget
brew install exif
brew install poppler

# Dev
brew install ack
brew install git

#Languages
brew install node
brew install go

# PHP stuff
brew install php55
brew install composer
brew install wp-cli

brew cleanup

# Cask
brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# Utilities
brew cask install appcleaner
brew cask install alfred
brew cask install dropbox
brew cask install vlc
brew cask install macdown
brew cask install spotify
brew cask install skype
brew cask install arq
brew cask install knox
brew cask install flux
brew cask install dash
brew cask install moneymoney
brew caks install sketch
brew cask install sketch-toolbox
brew cask install slack

# Dev
brew cask install dockertoolbox
brew cask install google-chrome
brew cask install firefox
brew cask install phpstorm
brew cask install sequel-pro
brew cask install sourcetree
brew cask install forklift
brew cask install charles
brew cask install virtualbox
brew cask install vagrant
brew cask install imageoptim

brew cask cleanup