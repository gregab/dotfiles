alias log='git log'
alias clean='pushd ~/www && git clean -fd && popd'
alias amend='git commit -a --amend'
alias gd='git diff'
alias gds='git diff --stat'
alias gd1='git diff HEAD^'
alias gds1='git diff --stat HEAD^'
alias irebase='git rebase -i trunk'
alias rebase='git rebase trunk'
alias cont='git rebase --continue'
alias st='git status'

function rb {
  git fetch && git rebase trunk
}

function am {
  git commit -a --amend --no-edit
}

function git_recent {
  git for-each-ref --sort=-committerdate refs/heads/ | head -n 10 | cut -f 2
}

function newb {
  git checkout -b "$1" master
}
