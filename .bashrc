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

#	list
#
alias ls='ls --color=auto'
alias ll='ls -ahl --color=auto'

alias grep='grep --color=auto'

#	systemalias


alias stow='stow -d ~/git/dotfiles/ . -t ~/'
alias unstow='stow -D -d ~/git/dotfiles/ . -t ~/'
alias bashrc='vim ~/.bashrc'
alias rlbash='source ~/.bashrc'

alias g='git status'
alias ga='git add'
alias gaa='git add .'
alias gc='git commit -m'
alias gps='git push'
alias gpl='git pull'

PS1='[\u@\h \W]\$ '
