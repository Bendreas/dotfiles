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

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion