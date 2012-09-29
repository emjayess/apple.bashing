export BASH_ALIASES=~/.bash_aliases
export APPLEBASH=$APPLEBASH:$BASH_ALIASES

alias .='pwd'
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
