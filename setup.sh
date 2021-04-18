#!/bin/sh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# CLI Utiltiies
brew install htop
brew install tree

# GUI Utilities
brew install --cask there
brew install cleanshot
brew install spectacle

# Communication
brew install discord
brew install whatsapp
brew install slack

# Browsing
brew install google-chrome

# Security
brew install 1password
brew install viscosity
brew install private-internet-access

# Development Tools
brew install iterm2
brew install visual-studio-code
brew install tower
brew install tableplus
brew install --cask docker
brew install kubernetic
brew install terraform
brew install composer
brew install npm

# Languages
brew install php@7.4 php@8.0
brew install node

# Microsoft Office
brew install microsoft-outlook
brew install microsoft-excel
brew install microsoft-word

# Entertainment
brew install spotify

# Writing
brew install typora

# Fonts
brew tap homebrew/cask-fonts
brew install font-fira-code
brew install font-fira-mono
brew install font-fira-sans
brew install font-inter

# Terminal Improvements
omz update
plutil -replace AlternateMouseScroll -bool YES ~/Library/Preferences/com.googlecode.iterm2.plist
mkdir -p ~/.antigen && curl -L git.io/antigen > ~/.antigen/antigen.zsh
echo "\n# User Defined Section \nsource \"\$HOME/.antigen/antigen.zsh\"" >> ~/.zshrc
touch ~/.antigenrc
echo "antigen use oh-my-zsh" >> ~/.antigenrc
echo "antigen bundle git" >> ~/.antigenrc
echo "antigen bundle brew" >> ~/.antigenrc
echo "antigen bundle sudo" >> ~/.antigenrc
echo "antigen bundle jsontools" >> ~/.antigenrc
echo "antigen bundle command-not-found" >> ~/.antigenrc
echo "antigen bundle web-search" >> ~/.antigenrc
echo "antigen bundle docker" >> ~/.antigenrc
echo "antigen bundle kubectl" >> ~/.antigenrc
echo "antigen bundle helm" >> ~/.antigenrc
echo "antigen bundle terraform" >> ~/.antigenrc
echo "antigen bundle golang" >> ~/.antigenrc
echo "antigen bundle laravel" >> ~/.antigenrc
echo "antigen bundle jira" >> ~/.antigenrc
echo "antigen bundle zsh-users/zsh-syntax-highlighting" >> ~/.antigenrc
echo "antigen bundle zsh-users/zsh-autosuggestions" >> ~/.antigenrc
echo "antigen apply" >> ~/.antigenrc
echo "source \"\$HOME/.antigenrc\"" >> ~/.zshrc
source ~/.zshrc

ssh-keygen -t ed25519 -a 100 -N ""

mkdir -p ~/Development/personal

git clone git@github.com:alexbowers/me ~/Development/personal/me