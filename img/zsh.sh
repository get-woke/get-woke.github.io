#!/bin/zsh

export ZSH=~/.oh-my-zsh
source $ZSH/oh-my-zsh.sh

export PROMPT="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ ) "
PROMPT+="%{$fg[cyan]%}woke%{$reset_color%} %{$fg_bold[blue]%}git:(%{$fg[red]%}main%{$fg[blue]%})%{$reset_color%} "
exec zsh -d -f "$@"
