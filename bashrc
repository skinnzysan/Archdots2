#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

eval "$(starship init bash)"

neofetch --kitty /home/kuba/Downloads/wallpaper2.jpg --size 190px --color_blocks off
#cowsay Have a nice day!
export PATH="$PATH:$HOME/.spicetify"
