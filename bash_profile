#carregando git-completetion
source ~/.git-completetion.sh

PS1='\h:\W$(__git_ps1 "(\e[0;33m%s\e[m)")$ '

# PS1 do chatot
# \[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$

#alias para desenvolvimento
# alias mediaweb="cd /Users/Uchoa/Workspace/Overmedia/mediaweb"

# #rails
# alias server="script/server --debugger"
# alias migration="script/generate migration"
# alias migrate="rake db:migrate && rake db:test:load"
# alias redo="rake db:migrate:redo"
# alias console="script/console"
# alias generate="script/generate"
# alias destroy="script/destroy"
# alias scaffold="script/generate scaffold"
# alias model="script/generate model"
# alias controller="script/generate controller"
# alias acceptance="script/generate acceptance_spec"
# alias observer="script/generate observer"


#git
alias g='git'
alias deploy='g push heroku master'
alias git_rm='~/.git_rm'

alias mongo-server='/Users/Uchoa/Workspace/mongodb/bin/mongod --dbpath /Users/Uchoa/Workspace/mongodb-data'
alias mongo-client='/Users/Uchoa/Workspace/mongodb/bin/mongo'
alias mongo-remote='/Users/Uchoa/Workspace/mongodb/bin/mongo alex.mongohq.com:10032/app7717155 -u rafael -p rafaelrafael'