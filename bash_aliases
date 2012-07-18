
# some more ls aliases
alias ll='ls -l'
alias lah='ls -lah'

alias la='ls -A'
alias l='ls -CF'
alias pg='ps aux | grep'
alias psa='ps aux '


alias reset_path='export PATH=$ORIG_PATH'
# Git aliases for bash
# Put in ~/.bash_profile


# switch between ruby verisions
alias reset_path='export PATH=$ORIG_PATH'
alias gs='git status'
alias gl='git log '
alias gls="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr)%Creset %C(blue)<%an>%Creset' --abbrev-commit --date=relative "
alias ga='git add '
alias gd='git diff --ignore-space-change '
alias gpl='git pull --rebase'
alias grc='git rebase --continue'
alias gpo='git push origin '
alias gb='git branch '
alias gf='git fetch '
alias gco='git checkout '
alias gl='git log '
alias gpo='git push origin '
alias gca='git commit -a -m '
alias gk='gitk --all & '
alias gg='gitg &'

alias gs='git status'
alias gc='git commit -v -m '
alias gba='git branch -a'

alias be='bundle exec '
alias bi='bundle install '
alias bu='bundle update '

#rails 3
alias rc='rails console'
alias rs='rails server'
alias rdb='rails db'

#rails 2
alias ss='script/server'
alias sst='script/server RAILS_ENV=test'
alias sct='script/console RAILS_ENV=test'
alias sc='script/console '
alias rr='rake routes '
alias rrg='rake routes | grep '
alias tl='tail log/development.log -n100 -f'
alias ttr='touch tmp/restart.txt'

alias sg='script/generate '
alias sd='script/destroy '
alias sgm='script/generate migration '
alias sgr='script/generate rspec_controller '
alias sgp='script/generate plugin '

alias rdbm='rake db:migrate'
alias rdbtp='rake db:test:prepare'
alias rdbmtp='rake db:migrate; rake db:test:prepare'

#http://www.huyng.com/archives/quick-bash-tip-directory-bookmarks/492/
alias m1='alias g1="cd `pwd`"'
alias m2='alias g2="cd `pwd`"'
alias m3='alias g3="cd `pwd`"'
alias m4='alias g4="cd `pwd`"'
alias m5='alias g5="cd `pwd`"'
alias m6='alias g6="cd `pwd`"'
alias m7='alias g7="cd `pwd`"'
alias m8='alias g8="cd `pwd`"'
alias m9='alias g9="cd `pwd`"'

alias gdc='git diff --cached'
alias glp='git log -p'

# Padrino
alias pad='be padrino'
alias pdr='pad rake'

alias fspec='rspec -Ifast_specs fast_specs'


alias jrspec='jruby --debug -S bin/rspec --debugger '


alias jspork='JRUBY_OPTS="-X+O --1.9" jruby --debug -S bundle exec spork'
