# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias lldir="ls -l | grep '^d'"
alias lsdir="ls -aF | grep '/$'"
alias h=history
alias rmtilde=' set nonomatch ; rm -f core .*~ *~ \#*; unset nonomatch ;'

# vim alias
alias vi='vim'

# Makes sure that sqlite3 doesn't have any readline issues, and allows usage of
# arrow keys for history retrieval
alias sqlite3='rlwrap sqlite3'
