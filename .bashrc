#
#~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#aliases
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ls='ls -a'
alias ll='ls -la'
alias c='clear'
alias grepc='grep --color=auto'

#function
mkcd(){
	mkdir '$1' && cd '$1'
}
tnvim(){
	touch '$1' && nvim '$1'
}
mygrep(){
	grep -i '$1' '$2'
}


PS1='[\u@\h \w]\$ '

