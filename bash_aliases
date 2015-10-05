alias init="osascript .init.applescript"
alias a3="mvim ~/Projects/a3"
alias bi="bundle install --without production jenkins"
alias rp="touch ~/Projects/a3/tmp/restart.txt"
alias rspec="bundle exec rspec --color"
alias reload="source ~/.bash_profile"
alias r="rails"

# Git Config
alias gb="git branch"
alias gc="git checkout"
alias gf="git fetch"
alias gp="git pull"
alias gs="git status"
alias gsa="git stash apply"
alias gsd="git stash drop"
alias gsl="git stash list"
alias gst="git stash"
alias git="hub"

# Vim Config
alias vundle="vim +PluginInstall +PluginClean! +qall"
alias vim="vim -N"
alias vimi="vim -c 'startinsert'"

v() {
  if [[ $# > 0 ]]
  then
    vim $@
    else
    vim .
    fi
}
