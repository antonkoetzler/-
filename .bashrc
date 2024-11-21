#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -al'
alias grep='grep --color=auto'
PS1='\[\033[1;36m\]\u \[\033[1;33m\]\w \[\033[0m\]$ '

# Flutter
# export PATH="$PATH:/home/$USER/flutter/bin"   # Enable this after first installing Flutter.
export PATH="$PATH:/home/$USER/.local/bin"    # Enable this after first installing FVM.
export PATH="$PATH:/home/$USER/fvm/default/bin" # Enable this after Flutter/FVM setup is complete.
export CHROME_EXECUTABLE="google-chrome-stable" # CHROME_EXECUTABLE path Flutter needs for web development.

# Git completion on tab key
source /usr/share/git/completion/git-completion.bash
