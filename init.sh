# Brew Packages
brew install thefuck yarn jq node kubernetes-cli kubernetes-helm

# Install python tools
brew install pyenv pipenv
export LDFLAGS="-L/usr/local/opt/zlib/lib"
export CPPFLAGS="-I/usr/local/opt/zlib/include"
pyenv install 3.6.7

# ZSH & others
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

## Powerlevel9k & "Hack Nerd Font"
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
brew tap caskroom/fonts
brew cask install font-hack-nerd-font

## zsh-syntax-highlighting plugin
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# Link .zshrc
ln -s ~/.adricu/dotfiles/zshrc .zshrc
