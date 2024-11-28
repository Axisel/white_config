#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ga='git add'
alias gs='git status'
alias gc='git commit'
alias gp='git push'
PS1='[\u@\h \W]\$'

export EDITOR=nvim

set -o vi

#env=~/.ssh/agent.env

#agent_load_env () { test -f "$env" && . "$env" >| /dev/null ; }

#agent_start () {
#    (umask 077; ssh-agent >| "$env")
#    . "$env" >| /dev/null ; }

#agent_load_env

# agent_run_state: 0=agent running w/ key; 1=agent w/o key; 2=agent not running
#agent_run_state=$(ssh-add -l >| /dev/null 2>&1; echo $?)

#if [ ! "$SSH_AUTH_SOCK" ] || [ $agent_run_state = 2 ]; then
#    agent_start
#    ssh-add
#elif [ "$SSH_AUTH_SOCK" ] && [ $agent_run_state = 1 ]; then
#    ssh-add
#fi

#unset env
