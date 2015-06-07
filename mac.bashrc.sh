export GEM_HOME=$(brew --prefix)

export PATH=/usr/local/opt/coreutils/libexec/gnubin:$PATH

export MANPATH=/usr/local/opt/coreutils/libexec/gnuman:$MANPATH

alias vim='vim -w ~/.vimlog "$@"'

source $HOME/hunter_dotfiles/common.bashrc.sh