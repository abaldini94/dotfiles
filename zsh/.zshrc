export PATH="$HOME/.local/bin:$PATH"
export PATH="$PATH:$HOME/go/bin"
export ZSH="$HOME/.oh-my-zsh"

plugins=(git)

source $ZSH/oh-my-zsh.sh
alias lzg="lazygit"
alias jf="jetfind"
# alias ll="ls -la"
alias l='eza -blF --git --header --group-directories-first --icons=auto --color=auto'
alias ll='eza -la --git --header --octal-permissions --group-directories-first --icons=auto --color=auto'
alias la='eza -la --git --header --group-directories-first --icons=auto --color=auto'
alias lm='eza -l --git --header --sort=modified --reverse --group-directories-first --icons=auto --color=auto'

# Compact and specialist views
alias l1='eza --oneline --group-directories-first --icons=auto --color=auto'
alias lt='eza --tree --level=2 --group-directories-first --icons=auto --color=auto'
alias l.='eza -a --oneline --color=never | grep -E "^\."'


if [ "$TERM_PROGRAM" != "Apple_Terminal" ]; then
  eval "$(oh-my-posh init zsh --config ~/.config/zsh/theme.omp.json)"
fi
