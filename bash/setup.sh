# Disable START/STOP output control.
stty -ixon

function eb {
  vim ~/.bashrc
}

function sb {
  source ~/.bashrc
}

function findfile {
  find . -name "*$1*"
}

# Require confirmation to overwrite a file.
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'

# Vim4Lyfe
export EDITOR=vim
export GIT_EDITOR=vim

set -o vi

# ignore one-letter typos
shopt -s cdspell
