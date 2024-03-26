#
#   ██████╗  █████╗ ███████╗██╗  ██╗██████╗  ██████╗
#   ██╔══██╗██╔══██╗██╔════╝██║  ██║██╔══██╗██╔════╝
#   ██████╔╝███████║███████╗███████║██████╔╝██║     
#   ██╔══██╗██╔══██║╚════██║██╔══██║██╔══██╗██║     
#██╗██████╔╝██║  ██║███████║██║  ██║██║  ██║╚██████╗
#╚═╝╚═════╝ ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝
#                                                   
# medvidec 2023
#--------------------------------------------------

#restore colorscheme
wal -R -q
neofetch
# If not running interactively, don't do anything
[[ $- != *i* ]] && return


#----------------------------------
# █████╗ ██╗     ██╗ █████╗ ███████╗
#██╔══██╗██║     ██║██╔══██╗██╔════╝
#███████║██║     ██║███████║███████╗
#██╔══██║██║     ██║██╔══██║╚════██║
#██║  ██║███████╗██║██║  ██║███████║
#╚═╝  ╚═╝╚══════╝╚═╝╚═╝  ╚═╝╚══════╝
#                                   
#-----------------------------------

#	movement
#
alias cl='clear && ls -ahl --color=auto'
alias ..='cd ..'
alias ...='cd .. && cd ..'
alias c='clear && neofetch'
alias ls='ls --color=auto'
alias ll='ls -ahl --color=auto'

alias grep='grep --color=auto'


#	systemalias

alias stow='stow -d ~/git/dotfiles/ . -t ~/'
alias unstow='stow -D -d ~/git/dotfiles/ . -t ~/'
alias bashrc='v ~/.bashrc'
alias rlbash='source ~/.bashrc'
alias v='nvim'

#	Git

alias g='git status'
alias ga='git add'
alias gaa='git add .'
alias gc='git commit -m'
alias gps='git push'
alias gpl='git pull'

alias gf='~/.config/scripts/git-flow-stow.sh'



PS1='[\u@\h \W]\$ '
