#!/bin/bash

# Git config
git config --global user.name "Matthias Thiel"
git config --global user.email mail@matthiasthiel.com

# Homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Taps
brew tap homebrew/dupes
brew tap homebrew/versions
brew tap homebrew/homebrew-php

# Utilities
brew install wget
brew install exif
brew install poppler

# Dev
brew install ack
brew install git
brew install mongodb

# Docker
brew install docker
brew install docker-compose
brew install docker-machine

#Languages
brew install node
brew install go

# PHP stuff
brew install php55
brew install composer
brew install wp-cli

# Cask
brew install caskroom/cask/brew-cask

# Utilities
brew cask install appcleaner
brew cask install alfred
brew cask install dropbox
brew cask install vlc
brew cask install macdown
brew cask install spotify
brew cask install hipchat
brew cask install skype
brew cask install arq
brew cask install knox

# Dev
brew cask install google-chrome
brew cask install atom
brew cask install webstorm
brew cask install phpstorm
brew cask install intellij-idea-ce
brew cask install sequel-pro
brew cask install sourcetree
brew cask install forklift
brew cask install charles
brew cask install virtualbox
brew cask install vagrant
brew cask install imageoptim

# Oh my ZSH
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
