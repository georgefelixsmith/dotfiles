eval "$(rbenv init -)"

alias be='bundle exec'
alias weather='curl wttr.in/london'
alias hangups='hangups --discreet-notifications'

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

export PS1="\[\033[33;1m\]\w\[\033[m\]\[\033[36m\]\$(git branch 2>/dev/null | grep '^*')\[\033[m\] ⚡️ "
