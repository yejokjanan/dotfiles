# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export PATH=${PATH}:$HOME/.local/bin
export EDITOR=nano

PS1='>'

HISTSIZE=0
HISTFILESIZE=0

alias ls='lsd'
alias ll='ls -la'
alias l='ls -l'
alias html='man2html'
alias myip='curl -s https://icanhazip.com/'

# Pacman
alias install='sudo pacman -Syu'
alias remove='sudo pacman -Rs'
alias inf='pacman -Si'
alias view='pacman -Qet | less'
alias clean='sudo pacman -Scc && sudo pacman -Rs $(pacman -Qtdq)'

# Downloads
alias dvideo="yt-dlp -f 'bestvideo[ext=mp4]+bestaudio[ext=m4a]' -o '%(title)s'"
alias daudio="yt-dlp -x --audio-format mp3 -o '%(title)s'"
