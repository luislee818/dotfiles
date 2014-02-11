#Git aliases
alias gst='git status'
alias gl='git log --oneline --graph --all --decorate'
alias gco='git checkout'

[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export CC=/usr/local/bin/gcc-4.2
export CXX=/usr/local/bin/g++-4.2
