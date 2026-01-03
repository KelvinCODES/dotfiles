# 1. PATH Management
typeset -U path PATH
path=(
  /opt/homebrew/bin
  /Applications/Ghostty.app/Contents/MacOS
  $path
)
export PATH

# 2. Integrations & Tooling
eval "$(zoxide init zsh --cmd cd)"
source <(fzf --zsh)

# 3. Aliases
alias vim='nvim'
alias cat='bat'
alias jj='zi'

# eza (Replacement for ls)
alias ls='eza --icons --group-directories-first'
alias ll='eza --icons --group-directories-first -lh --git'
alias la='eza --icons --group-directories-first -a'

#enable starship
eval "$(starship init zsh)"
