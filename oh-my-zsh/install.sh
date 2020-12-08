# Check for oh-my-zsh
echo "  Installing oh-my-zsh for you."
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"



if [[ -d ~/.zsh/zsh-syntax-highlighting ]]; then
    printf "Update zsh-syntax-highlighting \n"
    cd ~/.zsh/zsh-syntax-highlighting
    git pull

else
    printf "Installing zsh-syntax-highlighting \n"
    git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.zsh/zsh-syntax-highlighting
fi



if [[ -d ~/.zsh/zsh-autosuggestions ]]; then
    printf "Update zsh-autosuggestions \n"
    cd ~/.zsh/zsh-autosuggestions
    git pull

else
    printf "Installing zsh-autosuggestions \n"
    git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
fi


if [[ -d ~/.zsh/zsh-nvm ]]; then
    printf "Update zsh-nvm \n"
    cd ~/.zsh/zsh-nvm
    git pull

else
    printf "Installing zsh-nvm \n"
    git clone https://github.com/lukechilds/zsh-nvm.git ~/.zsh/zsh-nvm
fi

# powerlevel10k
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k