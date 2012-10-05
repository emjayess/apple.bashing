export BASHRC=~/.bashrc
export APPLEBASH=$APPLEBASH:$BASHRC

export BREW_HOME=$(brew --prefix)
export PHP5_HOME=$(brew --prefix php54)/bin

# homies
PATH=~/bin
# brews (+ appengine sdk - https://gist.github.com/3820358)
PATH=$PATH:$BREW_HOME/bin:$BREW_HOME/sbin
# brew-php (isn't necessary! brews are linked to $BREW_HOME/bin)
#PATH=$PATH:$PHP5_HOME
# npm
PATH=$PATH:/usr/local/share/npm/bin
# unix
PATH=$PATH:/usr/bin:/bin:/usr/sbin:/sbin
# X11
PATH=$PATH:/usr/X11/bin

export PATH=$PATH

# use homebrew/php's php (php54)
export DRUSH_PHP=$BREW_HOME/bin/php

if [ -f ~/.bash_aliases ]; then
  . ~/.bash_aliases
fi
