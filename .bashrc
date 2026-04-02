#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Prompt
PS1='\$ '

# Historial
HISTSIZE=0
HISTFILESIZE=0

# Variables de entorno
export PATH=$PATH:$HOME/.local/bin
export LANG=es_ES.UTF-8
export EDITOR=nano

# Alias
if [ -f ~/.bash_alias ]; then
    . ~/.bash_alias
fi
