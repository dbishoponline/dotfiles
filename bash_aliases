# WeaveUp
alias wup-cleanup="rake myapp:delete:all"
alias wup="cd weaveup/weaveup && rvm use 2.4.4@weaveup"
alias reset-wup="rake db:drop db:create db:structure:load db:migrate db:test:prepare db:seed && git checkout -- data/rasters"

# Other
alias init="osascript .init.applescript"
alias reload="source ~/.bash_profile"
alias :q="exit"
alias gn=github_notifications_in_slack
alias start-portainer="docker run -d -p 9000:9000 -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer"
alias check_mega_millions="ruby ~/Code/scripts/mega_millions.rb check $1 $2"
alias generate_mega_millions="ruby ~/Code/scripts/mega_millions.rb generate $1"

# Web Development
alias r="rails"
alias rspec="bundle exec rspec --color"
alias reset-audio="sudo killall coreaudiod"
alias start-sidekiq="bundle exec sidekiq -C config/sidekiq.yml"
alias start-gulp="gulp serve --env local"
alias rspecp="RAILS_ENV=test rake parallel:spec"

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
alias dummy-commit='git commit --allow-empty -m "Dummy commit" && git push'

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
