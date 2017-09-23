# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

export TERM=xterm-256color

export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Devel
source /usr/local/bin/virtualenvwrapper.sh

alias config='/usr/bin/git --git-dir=/home/eqsnull/.cfg/ --work-tree=/home/eqsnull'
