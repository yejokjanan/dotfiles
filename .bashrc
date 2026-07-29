#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Prompt
PS1='\$ \W > '

# Historial
HISTSIZE=0
HISTFILESIZE=0

# Variables de entorno
export PATH=$PATH:$HOME/.local/bin
export LANG=es_ES.UTF-8
export EDITOR=nano

# Configuraciones y alias adicionales
[[ -f ~/.bash_alias ]] && . ~/.bash_alias
[[ -f ~/.bash_alias_ssh ]] && . ~/.bash_alias_ssh
[[ -f ~/.bash_login ]] && . ~/.bash_login
[[ -f ~/.bash_logout ]] && . ~/.bash_logout
[[ -f /usr/share/doc/pkgfile/command-not-found.bash ]] && . /usr/share/doc/pkgfile/command-not-found.bash
