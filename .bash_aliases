# Get me the hell out of here.
alias q="exit"
alias :q="exit"
alias e="exit"


# Misc
alias c="clear"
alias b="byobu"
alias ll="ls -laF"
alias gs="c;:gs"
alias ea="v ~/.bash_aliases"
alias sa="source ~/.bash_aliases"


# Networking
alias i="sudo /sbin/iptables -L"


# Editor
alias v="vim"
alias sv="sudo vim"


# Project
alias p="cd ~/desktop/projects/"
alias :todo="grep -r -n 'TODO:' ./"
alias :fix="grep -r -n 'FIX:' ./"
alias :bugs="grep -r -n 'BUG:' ./"


# Git shortcuts.
alias :gs="git status"
alias :ga="git add"
alias :gc="git commit"
alias :gcm="git commit -m"
alias :gd="git diff"
alias :gl="git log"
alias :gp="git push origin master"
alias :gpF=":gp --force"
alias :gph="git push heroku master"
alias :gphF=":gph --force"


# Ruby server shortcuts.
alias :sf="rvmsudo foreman start -p 80"
alias :ss="rvmsudo rails server -p 80"


# Shortcuts for running Live Reload and RSpec.
alias :GLL="bundle exec guard -P livereload"
alias :GRS="foreman run bundle exec guard -P rspec"
alias :fR="foreman run bundle exec rspec spec"


# Heroku shortcuts for pushing apps to satgging and production environments.
alias :push_staging="git push staging master"
alias :push_production="git push production master"


# Heroku shortcut for watching the logs for a given app.
alias :logs="heroku logs -t -a" # Needs an App Name
