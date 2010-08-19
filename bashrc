# functions

# aliases
alias ls='ls -G'
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'
alias lck='xscreensaver-command -lock'
alias vim='vim -X'
alias md='perl ~/bin/Markdown.pl'
alias today='vim ~/.TODO/$(date +%d-%m-%Y)'
alias rhino='java -jar /home/natarajk/src/rhino1_7R2/js-14.jar'

# environment variables

# bash history settings

# in memory history buffer size
export HISTSIZE=50000
# on disk history file size
export HISTFILESIZE=50000

# treat multi-line commands as single history entry
export command_oriented_history=true

# Binand's history config notes
# - Duplicate commands; ie, same command run multiple times in succession.
# - Commands that begin with a space. With this, I can manually set a
# command not to be logged in history by just prefixing it with a space
# (I typically do this for destructive commands like rm -fr, since I
# have a tendency to do things like control-R, something, enter without
# even looking at what I got).
export HISTCONTROL=ignoreboth

export HISTIGNORE="clear:pwd:ls:l:cd:df:fg:bg"

export TERM=linux
export LSCOLORS='Exfxcxdxbxegedabagacad'
#export PS1="[\u@\h \w] $ "
export PS1="[\u@\h \W] $ "

export NLS_LANG=.UTF8

export PATH=/usr/lib/jvm/java-6-sun-1.6.0.20/bin:/usr/local/bin/:/home/natarajk/bin:$PATH
export BASHRC_INITIALIZED=1
export MOZ_NO_REMOTE=1

shopt -s histappend
PROMPT_COMMAND='history -a'

# sourcing external scripts
[ -r /etc/bash_completion ] && source /etc/bash_completion
