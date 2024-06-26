# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"
HIST_STAMPS="yyyy-mm-dd"
plugins=(
	git
	docker
	docker-compose
	yarn
	zsh-autocomplete
)
zstyle ':autocomplete:*' min-input 1  # int

source $ZSH/oh-my-zsh.sh

# User configuration
export LANG=en_US.UTF-8
export EDITOR="nvim"

# Shortcuts
alias rl="omz reload"
alias dev="cd ~/Developer/"
alias copyssh="pbcopy < $HOME/.ssh/id_ed25519.pub"
alias brewup="brew update && brew upgrade && brew cleanup"
alias fdev="yarn front:dev"
alias sdev="yarn server:dev"

export GITHUB_USER=jtridat
export GITHUB_PASS=
export NPM_TOKEN=
