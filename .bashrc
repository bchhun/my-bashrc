# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
alias ll='ls -lh'
alias la='ls -lha'
alias rm='rm -i'
alias rmrf='rm -rfi'
alias mv='mv -i'
alias cp='cp -i'
alias cpr='cp -ri'
alias ..='cd ..'

# git shortcuts
alias gitst='git status'
alias gitdiff='git mergetool -t meld'

alias netstat='netstat -tulpn'

