# Install iterm2
brew cask install --appdir="/Applications" iterm2

# Install oh-my-zsh
curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh

# Replace current theme with nebirhos
perl -pi -e 's/"robbyrussell"/"nebirhos"/g' ~/.zshrc

