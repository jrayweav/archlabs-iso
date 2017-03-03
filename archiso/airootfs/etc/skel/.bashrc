#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


alias pacman="pacman --color auto"
alias ls="ls --color"
alias syua="pacaur -Syu"
alias syu="sudo pacman -Syu"
alias merge="xrdb -merge ~/.Xresources"
alias ssh="ssh -p 6666 dobbie03@69.164.210.120"
PS1='[\u@\h \W]\$ '

neofetch
