export BASHRC=~/.bashrc
export APPLEBASH=$APPLEBASH:$BASHRC

export BREW_HOME=$(brew --prefix)
export PHP5_HOME=$(brew --prefix php54)/bin

# homies
PATH=~/bin
# brews
PATH=$PATH:$BREW_HOME/bin:$BREW_HOME/sbin
# brew-php (isn't necessary! brews are linked to $BREW_HOME/bin)
#PATH=$PATH:$PHP5_HOME
# npm
PATH=$PATH:/usr/local/share/npm/bin
# mamp
#PATH=$PATH:/Applications/MAMP/Library/bin
# unix
PATH=$PATH:/usr/bin:/bin:/usr/sbin:/sbin
# X11
PATH=$PATH:/usr/X11/bin
# xtras?
#PATH=$PATH:/usr/local/git/bin:/opt/local/bin

export PATH=$PATH

# ---use MAMP's php:---
#export DRUSH_PHP=/Applications/MAMP/bin/php/php5.3.6/bin/php
# use homebrew/php's php (php54)
export DRUSH_PHP=$BREW_HOME/bin/php

if [ -f ~/.bash_aliases ]; then
  . ~/.bash_aliases
fi
