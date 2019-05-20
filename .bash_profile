#/bin/bash

# -----------------------------------
# Alias
# -----------------------------------
#ls
alias ls="ls -G --color=auto"
alias la="ls -aG --color=auto"
alias ll="ls -lG --color=auto"
#exit
alias exi="exit"

# -----------------------------------
# CD
# -----------------------------------
alias ..='cd ..'
alias ...='cd ../..'

# -----------------------------------
# Files
# -----------------------------------
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'

# -----------------------------------
# Git
# -----------------------------------
source ~/.git-prompt.sh

#Git alias
alias gia='git add'
alias gic='git commit'
alias gis='git status'
alias gil='git log'
alias gip='git push'

export GIT_EDITOR=vim

# -----------------------------------
# SSH
# -----------------------------------
# alias sshAgent="eval `ssh-agent`"

# -----------------------------------
# SHELL
# -----------------------------------

# Activate z command
. ~/.z.sh

# colors --------------------------
# Change folder colors to magenta
# LS_COLORS=$LS_COLORS:'di=1;35:' ; export LS_COLORS

# -----------------------------------
# Command prompt
# -----------------------------------
#PS1_OLD = '\h:\W \u$ '
PS1='\n@\h: \[\033[0;34m\]\w/ \[\033[1;95m\]$(__git_ps1 "(%s)")  \n\[\033[0;32m\]\u \[\033[0;33m\]->\[\033[00m\] '
# On some systems/shells/devices you might want to change the 34m (blue) color option to 36m (cyan) for better readability

