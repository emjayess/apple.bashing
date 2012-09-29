export BASH_ALIASES=~/.bash_aliases
export APPLEBASH=$APPLEBASH:$BASH_ALIASES

alias aliases='alias -p'

alias .='echo $PWD'
alias ..='cd ..'
alias ...='cd ../..'

alias ls='ls -aF'
alias cls='clear; ls'
alias hcl='history -c; clear'

alias cowboy='svn'
alias svnu="clear;svn st -u"

alias canhaz='brew install'
alias canhazlatest='brew update && brew install'

alias flushdns='dscacheutil -flushcache'

alias flushdnsmasq='launchctl stop homebrew.mxcl.dnsmasq && launchctl start homebrew.mxcl.dnsmasq'

alias flushfpm='launchctl stop homebrew-php.josegonzalez.php54 && launchctl start homebrew-php.josegonzalez.php54'

# "mampache"
alias mampache=/Applications/MAMP/Library/bin/httpd

# tips via @climagic:
#alias flowers=echo 'mail -s "send flowers to wifey" 3204240309@vtext.com < /dev/null' | at 4pm # send a reminder to yourself at 4pm

# pgsql
#alias start-pgsql='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start'
#alias stop-pgsql='pg_ctl -D /usr/local/var/postgres stop -s -m fast'
