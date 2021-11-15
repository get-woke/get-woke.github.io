#!/bin/zsh

DISABLE_AUTO_UPDATE="true"
export ZSH=~/.oh-my-zsh
source $ZSH/oh-my-zsh.sh
export PATH="$GOPATH/bin:$PATH"

export PROMPT="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ ) "
PROMPT+="%{$fg[cyan]%}woke%{$reset_color%} %{$fg_bold[blue]%}git:(%{$fg[red]%}main%{$fg[blue]%})%{$reset_color%} "
exec zsh -d -f "$@"
