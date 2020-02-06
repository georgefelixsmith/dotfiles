eval "$(rbenv init -)"

alias be='bundle exec'
alias weather='curl wttr.in/london'
alias hangups='hangups --discreet-notifications'
alias ll='ls -lhra'
alias p='spotify pause'
alias sp='spotify'
alias next='spotify next'
alias m='osascript -e "set Volume 0"'
alias 0='osascript -e "set Volume 0"'
alias 1='osascript -e "set Volume 1"'
alias 2='osascript -e "set Volume 2"'
alias 3='osascript -e "set Volume 3"'
alias 4='osascript -e "set Volume 4"'
alias 5='osascript -e "set Volume 5"'
alias 6='osascript -e "set Volume 6"'
alias 7='osascript -e "set Volume 7"'
alias 8='osascript -e "set Volume 8"'
alias 9='osascript -e "set Volume 9"'

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

export PS1="\[\033[33;1m\]\w\[\033[m\]\[\033[36m\]\$(git branch 2>/dev/null | grep '^*')\[\033[m\] ⚡️ "

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
