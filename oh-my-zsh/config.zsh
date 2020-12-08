export ZSH=~/.oh-my-zsh
ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(
  git
  zsh-autosuggestions
  safe-paste
)

source ${ZSH}/oh-my-zsh.sh

# Syntaks
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
# Autocomplete
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=100'

#zsh-nvm
source ~/.zsh/zsh-nvm/zsh-nvm.plugin.zsh

