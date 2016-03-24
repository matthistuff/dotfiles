export ZSH=$HOME/.oh-my-zsh


export VISUAL="vim"
export EDITOR="$VISUAL"

export NODE_ENV="development"

export HOMEBREW_CASK_OPTS="--appdir=/Applications"

export GOPATH="$HOME/go"

export PATH="/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:$GOPATH/bin"

if [ -e $HOME/.zshrc_local ]; then
	source $HOME/.zshrc_local
fi

ZSH_THEME="robbyrussell"
plugins=(git go sublime brew node colored-man)
source $ZSH/oh-my-zsh.sh
