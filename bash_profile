eval "$(rbenv init -)"

alias be='bundle exec'
alias weather='curl wttr.in/leeds'
alias ll='ls -lhra'
alias p='spotify pause'
alias sp='spotify'
alias next='spotify next'
alias cat='bat'

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

export PS1="\[\033[33;1m\]\w\[\033[m\]\[\033[36m\]\$(git branch 2>/dev/null | grep '^*')\[\033[m\] ⚡️ "

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH="$HOME/.cargo/bin:$PATH"

ulimit -n 10240
