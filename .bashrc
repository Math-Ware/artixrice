#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
set -o vi
 alias ls='ls --color=auto'
 alias grep='grep --color=auto'
 alias i='sudo pacman -S'
 alias u='sudo pacman -Syu'
 alias q='pacman -Ss'
 alias r='sudo pacman -Rns'
 alias l='pacman -Q'
 alias firefox='firefox-developer-edition'
export PATH=~/scripts/statusbar:$PATH
export PATH=~/scripts:$PATH


   PS1='\[\033[01;34m\] \W\[\033[01;31m\] >\[\033[00m\] '

