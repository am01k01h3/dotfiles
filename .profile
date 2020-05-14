export EDITOR=/usr/bin/vi
#export TERMINAL=/usr/bin/alacritty

#export XDG_CURRENT_DESKTOP=XFCE
#export XDG_CONFIG_DIRS=/etc/xdg

#export QT_AUTO_SCREEN_SCALE_FACTOR=0
#export QT_QPA_PLATFORMTHEME="qt5ct"
#export QT_QPA_PLATFORMTHEME=gtk3

export PATH=$PATH:~/bin:~/.local/bin
alias vi='vim'
alias cat='bat'
alias pip='pip3'
alias ls='ls --color'

export MANPAGER="sh -c 'col -bx | bat -l man -p'"
#man 2 select

set -o vi

date
neofetch
pwd

