export BASH_ALIASES=~/.bash_aliases
export APPLEBASH=$APPLEBASH:$BASH_ALIASES

alias .='pwd'
alias ..='cd ..'
alias ...='cd ../..'

alias ls='ls -aF'
alias cls='clear; ls'
alias hcl='history -c; clear'

# svn
alias cowboy='svn'
alias svnu="clear;svn st -u"

# homebrew
alias canhaz='brew install'
alias canhazlatest='brew update && brew install'

# dns, dnsmasq
alias flushdns='dscacheutil -flushcache'
alias flushdnsmasq='launchctl stop homebrew.mxcl.dnsmasq && launchctl start homebrew.mxcl.dnsmasq'

# php fpm
alias loadfpm='launchctl load ~/Library/LaunchAgents/homebrew-php.josegonzalez.php54.plist'
alias unloadfpm='launchctl unload ~/Library/LaunchAgents/homebrew-php.josegonzalez.php54.plist'

# apache solr
# cd ~/Servers/apache-solr-3.5.0/example
#alias startsolr=java -jar start.jar

# Copies the contents of the id_rsa.pub file to your clipboard
alias copykey='pbcopy < ~/.ssh/id_rsa.pub'

# test OCSP stapling
# see also: https://gist.github.com/4116283
#alias stapletest='openssl s_client -connect $1:443 -tls1 -tlsextdebug -status'

# couchdb
alias relax='couchdb'
alias shapeshift='shp2geocouch'

# postfix
#alias maillog=tail -f /var/log/mail.log
#alias mailload=postfix reload
#alias mailqueue=mailq
#alias mailpurge=postsuper -d ALL
#alias mailconfig=subl /etc/postfix/main.cf

# compass
## update: compass formula's been removed from homebrew
#alias compass='$BREW_HOME/opt/ruby/bin/compass'
alias compass='/usr/local/Cellar/ruby/2.0.0-p353/bin/compass'

# spoof-mac
alias cloak='sudo spoof-mac randomize en1 && spoof-mac list --wifi'
