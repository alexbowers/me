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

# Microsoft Office
brew install microsoft-outlook
brew install microsoft-excel
brew install microsoft-word

# Entertainment
brew install spotify

# Writing
brew install typora

ssh-keygen -t ed25519 -a 100 -N ""

mkdir -p ~/Development/personal

git clone git@github.com:alexbowers/me ~/Development/personal/me