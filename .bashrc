#
#~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

echo "Bonjour $USER"
#aliases
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ls='ls -a'
alias ll='ls -la'
alias c='clear'
alias grepc='grep --color=auto'
alias ..='cd ..'
alias rm='rm -rf $1'


#function
mkcd(){
	mkdir $1 && cd $1
}
tnvim(){
	touch $1 && nvim $1
}
mygrep(){
	grep -i $1 $2
}

PS1="[@\h \w]\$"
#if [$USER == "jay"]
#then	
#	export PS1='[@\h \w]\$ '
#else
#	export PS1='[\u@\h \w]\$ '
#fi
