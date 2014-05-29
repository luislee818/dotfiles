#Git aliases
alias gst='git status'
alias gl='git log --oneline --graph --all --decorate'
alias gco='git checkout'

export CC=/usr/local/bin/gcc-4.2
export CXX=/usr/local/bin/g++-4.2

# must use double-quotes when calling a shell variable

export LESS='-M'

export HISTSIZE=10000  # 500 is default, 0 will disable history
export HISTFILESIZE=1000000
export HISTTIMEFORMAT='%b %d %I:%M %p '
#export HISTCONTROL=ignoredups
#export HISTCONTROL=ignorespace
export HISTCONTROL=ignoreboth
export HISTIGNORE="history:pwd:ls:ls -la:ll"

#if [ -f `brew --prefix`/etc/bash_completion ]; then
#        . `brew --prefix`/etc/bash_completion
#fi

export PS1="\W > "

# GREP_COLOR codes
# Attributes:   Text color:    Background:
#   0 reset all   30 black       40 black
#   1 bright      31 red         41 red
#   2 dim         32 green       42 green
#   4 underscore  33 yellow      43 yellow
#   5 blink       34 blue        44 blue
#   7 reverse     35 purple      45 purple
#   8 hidden      36 cyan        46 cyan
#                 37 white       47 white
# Separate with ";"
#
export GREP_COLOR="34;47"

# Specify options grep should use by default
export GREP_OPTIONS="--color=auto"

#alias vim='/usr/local/bin/vim'

alias ll='ls -lahG'
alias home='cd ~'
alias up='cd ..'
alias h='history'

# can also redefine a command to add options
alias mv='mv -i'
alias cp='cp -i'
#alias rm='rm -i'
alias df='df -h'
alias du='du -h'
alias mkdir='mkdir -p'

# can be used to fix common typos you make
alias pdw='pwd'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function

# Git tab completion
#source ~/git-completion.bash

# Show branch in status line
PS1='[\W$(__git_ps1 " (%s)")]\$ '
#PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
#PATH=$PATH:~/bin
#PATH=$PATH:~/workspace/doctorjs/bin
NODE_PATH=/usr/local/lib/node_modules
NODE_PATH=$NODE_PATH:/usr/local/lib/jsctags
export PROMPT_COMMAND='echo -ne "\033]0;${PWD/#HOME/~}\007"'
#export PATH
export NODE_PATH
export LESS="-erX"

export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:/usr/local/share/npm/bin:$PATH"
