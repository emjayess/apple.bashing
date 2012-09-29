My 'dotfiles' for /bin/bash on OS X
---
# when bash is invoked as an interactive login shell (default on OS X)
# it first reads/executes stuff in
#
# /etc/profile
#
# then,
#
# ~/.bash_profile (sourced upon logging in?)
# ~/.bash_login
# ~/.profile (deprecated)
#
# in that order.
#
# custom invocations in .bash_profile for:
#
# ~/.bashrc (sourced upon starting a shell)
#   ~/.bash_aliases (this file)
#
# see: http://ss64.com/osx/syntax-bashrc.html
#

# see also:
#  http://dotfiles.org/.bash_aliases
#  http://ss64.com/osx/alias.html
