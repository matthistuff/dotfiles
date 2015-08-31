export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"

plugins=(git go sublime colored-man)

source $ZSH/oh-my-zsh.sh

export PATH="/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin"

export VISUAL="vim"
export EDITOR="$VISUAL"

export NODE_ENV="development"

export HOMEBREW_CASK_OPTS="--appdir=/Applications"

export GOPATH="$HOME/go"
export PATH="$PATH:$GOPATH/bin"

export DOCKER_HOST="tcp://192.168.59.103:2376"
export DOCKER_CERT_PATH="$HOME/.boot2docker/certs/boot2docker-vm"
export DOCKER_TLS_VERIFY=1

source $HOME/.zshrc_local
