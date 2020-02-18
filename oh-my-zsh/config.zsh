export ZSH=~/.oh-my-zsh
ZSH_THEME=""

plugins=(
  git
  zsh-autosuggestions
  safe-paste
)

source ${ZSH}/oh-my-zsh.sh

# prompt
autoload -U promptinit; promptinit
prompt pure

# Syntaks
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
# Autocomplete
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=100'

# # kubectx on prompt
# source "/usr/local/opt/kube-ps1/share/kube-ps1.sh"
# PROMPT='$(kube_ps1)'${PROMPT}