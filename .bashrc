#
# ~/.bashrc
#

# If not running interactively, don't do anything
#[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='\[\e[1;32m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] \[\e[1;36m\]'
PS1='\e[1;33;10m\u \e[1;32;10mon \h \e[1;35;10m \d \t\e[0;0m\n\e[1;34m[dir.= \w] > \e[0;0m'
#PS1='\[\e[31m\]┌─[\[\e[37m\]\u@ \t\[\e[31m\]] \n└─[\[\e[37m\]\W\[\e[31m\]]> '   #root user (red)
#PS1='\[\e[32m\]┌─[\[\e[37m\]\u@\t\[\e[32m\]] \n└─[\[\e[37m\]\W\[\e[32m\]]> '   #regular user (green)
#screenfetch
neofetch
#teamviewer12
sudo emerge --sync
source /home/martoo/oh-my-git/prompt.sh
