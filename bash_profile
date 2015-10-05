source ~/.colors
source ~/.bash_aliases

# Set git autocompletion and PS1 integration
if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

GIT_PS1_SHOWDIRTYSTATE=true

if [ -f /opt/local/etc/bash_completion ]; then
    . /opt/local/etc/bash_completion
fi

# PS1='\[\033[39m\]\u@\h\[\033[00m\]:\[\033[39m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\$ '
#export PS1='\[\e[0m\e[1m\]\h\[\e[0;37m\]:\[\e[0;96m\]\W \[\e[0;37m\]\u \[\e[0m\][ $(rvm_version)$(git_status)\[\e[0m\] ]\n\[\e[1;97m\]∴\[\e[0m\] '

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export PATH="$PATH:~/bin"

function rvm_version {
  local ruby=$(~/.rvm/bin/rvm-prompt i)
  [ "$ruby" = "ruby" ] && ruby=""

  local version=$(~/.rvm/bin/rvm-prompt v)
  [ "$version" = "1.9.2" ] && version=""

  local gemset=$(~/.rvm/bin/rvm-prompt g)

  [ "$version" != "" ] && version="$version "
  [ "$gemset"  != "" ] && gemset="$gemset"

  printf "$SPECIAL$ruby$version$IGREEN$gemset$NO_COLOR"
}

function parse_git_dirty {
  local gitstatus=$(git status 2>&1 | tail -n1)
  local norepo="fatal: Not a git repository (or any of the parent directories): .git"
  local cleanrepo="nothing to commit (working directory clean)"
  if [ "$gitstatus" != "$norepo" ]; then
    if [ "$gitstatus" != "$cleanrepo" ]; then
      [[ $(git status 2> /dev/null | grep Changes | wc -l | sed 's/^[ ]*\(0\)$/\1/') != "0" ]] && printf "+"
      [[ $(git status 2> /dev/null | grep Untracked | wc -l | sed 's/^[ ]*\(0\)$/\1/') != "0" ]] && printf "?"
    fi
  fi
}

function parse_git_branch {
  git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e "s/* \(\w*\)/:\1/"
}

function git_status {
  local status=$(parse_git_branch)$(parse_git_dirty)
  [ "$status" != "" ] && status=" $status"
  printf "$WHITE$status$NO_COLOR"
}

export PS1="\[$SPECIAL\]\h\[$WHITE\]:\[$IGREEN\]\W \[$WHITE\]\u  \[$NO_COLOR\][ \$(rvm_version)\$(git_status)\[$NO_COLOR\] ]\n\[$BIWHITE\]∴\[$NO_COLOR\] "
# export PS1="\[$SPECIAL\]\h\[$WHITE\]:\[$ICYAN]\W \[$WHITE\]\u \[$NO_COLOR\][ \$(rvm_version)\$(git_status)\[$NO_COLOR\] ]\n\[$BIWHITE\]∴\[$NO_COLOR\] "
#export PS1='\[\e[0m\e[1m\]\h\[\e[0;37m\]:\[\e[0;96m\]\W \[\e[0;37m\]\u \[\e[0m\][ $(rvm_version)$(git_status)\[\e[0m\] ]\n\[\e[1;97m\]∴\[\e[0m\] '

# history stuff
export HISTCONTROL=ignoreboth
shopt -s histappend
export HISTFILESIZE=100000
export HISTSIZE=100000
export PGHOST=localhost
