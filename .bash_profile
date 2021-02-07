#   Set Paths
#   ------------------------------------------------------------

	[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile
	[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

#   Change Prompt
#   ------------------------------------------------------------
    export PS1="\e[0;35m\u\e[m \e[1;34m>\e[m \e[0.35m\w:\e[m "

#   Set Default Editor (change 'Vim' to the editor of your choice)
#   ------------------------------------------------------------
    export EDITOR=/usr/bin/vim

#   Add color to terminal
#   ------------------------------------------------------------

	export CLICOLOR=1
	export LSCOLORS=ExFxBxDxCxegedabagacad

#   -----------------------------
#   Aliases 
#   -----------------------------

	alias ls='ls -Gp'			    # Preferred ‘ls’ implementation
	alias lsa='ls -Gpa'			    # Bonus ‘ls’ implementation
