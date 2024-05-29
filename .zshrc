fpath+=$HOME/.zsh/pure
autoload -U promptinit; promptinit
prompt pure

eval "$(hub alias -s)"

# alias
alias ll='ls -la'

# volta
export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"

# Wezterm
PATH="$PATH:/Applications/WezTerm.app/Contents/MacOS"
export PATH

# fzf
eval "$(fzf --zsh)"
