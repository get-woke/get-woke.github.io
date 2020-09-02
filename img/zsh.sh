#!/bin/zsh

export PROMPT="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ ) %{$fg[cyan]%}~%{$reset_color%} "
export ZSH=~/.oh-my-zsh
source $ZSH/oh-my-zsh.sh

exec zsh -d -f "$@"
