export PATH="$HOME/.local/bin:$PATH"
export PATH="$PATH:$HOME/go/bin"
export ZSH="$HOME/.oh-my-zsh"

plugins=(git)

source $ZSH/oh-my-zsh.sh
alias lzg="lazygit"
alias jf="jetfind"
alias ll="ls -la"


if [ "$TERM_PROGRAM" != "Apple_Terminal" ]; then
  eval "$(oh-my-posh init zsh --config ~/.config/zsh/theme.omp.json)"
fi
