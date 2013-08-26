export BASHRC=~/.bashrc
export APPLEBASH=$APPLEBASH:$BASHRC

export BREW_HOME=$(brew --prefix)
export PHP5_HOME=$(brew --prefix josegonzalez/php/php54)/bin
export ERL_FLAGS="-pa /usr/local/share/geocouch/ebin"
export ANDROID_SDK=$BREW_HOME/Cellar/android-sdk/r20.0.3

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

echo Welcome to apple.bashing \:\) your shell is $SHELL

function parse_git_branch {
  git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/\1/'
}

function gbin { 
    echo branch \($1\) has these commits and \($(parse_git_branch)\) does not 
    git log ..$1 --no-merges --format='%h | Author:%an | Date:%ad | %s' --date=local
}

function gbout { 
    echo branch \($(parse_git_branch)\) has these commits and \($1\) does not 
    git log $1.. --no-merges --format='%h | Author:%an | Date:%ad | %s' --date=local
}

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
