# /etc/skel/.bashrc
#
# This file is sourced by all *interactive* bash shells on startup,
# including some apparently interactive shells such as scp and rcp
# that can't tolerate any output.  So make sure this doesn't display
# anything or bad things will happen !
    


# auto cd to don't write cd every time
#    shopt -s autocd
# user name 	
#  PS1='\e[0;32m\u\e[m \e[0;33m\e[m \e[0;35m\w\e[m '
#	HISTSIZE=1000
#	export HISTCONTROL=ignoredups
#	shopt -s checkjobs
# Test for an interactive shell.  There is no need to set anything
# past this point for scp and rcp, and it's important to refrain from
# outputting anything in those cases.
#if [[ $- != *i* ]] ; then
#	return
#fi

exec zsh
# Put your fun stuff here.
#
#PS1='\[\e[32m\]\u\[\e[m\] \[\e[33m\]\[\e[m\] \[\e[35m\]\w\[\e[m\] '
# Powerline-Go Setup
# function _update_ps1() {
# 	PS1="$(/home/squeezesky/go/bin/powerline-go -error $? -cwd-max-depth 2  -cwd-max-dir-size 10 -hostname-only-if-ssh -theme /home/squeezesky/.cache/wal/colors.json   -truncate-segment-width 1 -condensed)"
# 	PS2='\[ \]' 
# }
#
# if [ "$TERM" != "linux" ] && [ -f "/home/squeezesky/go/bin/powerline-go" ]; then
# 	PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"
# fi

