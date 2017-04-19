# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# set the bash 
export PS1="[\u@\h \W]\$ "

# alias 
if [ -f ~/.aliasfile ]; then
	. .aliasfile
fi





