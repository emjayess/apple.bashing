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
#alias stapletest='openssl s_client -connect reload.gunup.com:443 -tls1 -tlsextdebug -status'

# titanium mobile sdk
alias tit="$HOME/Library/Application\ Support/Titanium/mobilesdk/osx/3.0.0.GA/titanium.py"

# couchdb
alias relax='couchdb'
alias shapeshift='shp2geocouch'

# ievms
alias ievms='curl -s https://raw.github.com/xdissent/ievms/master/ievms.sh | IEVMS_VERSIONS="9 10" INSTALL_PATH="/Users/emjayess/Boxes/ievms" bash'

# postfix
#alias maillog=tail -f /var/log/mail.log
#alias mailload=postfix reload
#alias mailqueue=mailq
#alias mailpurge=postsuper -d ALL
#alias mailconfig=subl /etc/postfix/main.cf
