export WORKON_HOME=$HOME/.pyenvs
export PYBOOTENV=$WORKON_HOME/bootenv
export VIRTUALENVWRAPPER_VIRTUALENV=$PYBOOTENV/bin/virtualenv
export VIRTUALENVWRAPPER_PYTHON=$PYBOOTENV/bin/python
source $WORKON_HOME/bootenv/bin/virtualenvwrapper.sh
export PATH=$PATH:$PYBOOTENV/bin
export CDPATH=$HOME/src/github/

# Customize to your needs...
# [[ -s $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvm
# rvm use 1.9.2
# source /home/natarajk/.rvm/scripts/rvm
# PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
