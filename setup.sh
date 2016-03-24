#!/bin/bash

./osx.sh
./link.sh

# Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

export HOMEBREW_CASK_OPTS="--appdir=/Applications"
./brew.sh

# Oh my ZSH
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
