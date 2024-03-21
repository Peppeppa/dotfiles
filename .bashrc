#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -ahl --color=auto'
alias grep='grep --color=auto'
alias stow='stow -d ~/git/dotfiles/ . -t  ~/'
alias unstow='stow -D -d ~/git/dotfiles/ . -t  ~/'
alias bashrc='vim ~/.bashrc'
alias rlbash='source ~/.bashrc'
PS1='[\u@\h \W]\$ '
