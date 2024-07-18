export PATH="/opt/homebrew/opt/mysql@5.7/bin:$PATH"
export PATH="/opt/homebrew/opt/mysql@5.7/bin:$PATH"
export PATH=$HOME/.nodenv/bin:$PATH
eval "$(nodenv init -)"

export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

alias env_dbt='source /Users/tatsunori.oshiro/dbt-env/bin/activate'

eval "$(starship init zsh)"

export PATH="/opt/homebrew/bin:$PATH"
