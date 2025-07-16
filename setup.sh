#!/bin/sh

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

brew install iterm2
brew install cleanshot
brew install tower
brew install tailscale && brew services start tailscale
brew install 1password
brew install slack
brew install discord
brew install orbstack
brew install visual-studio-code
brew install rectangle
brew install tableplus
brew install k9s
brew install just
brew install whatsapp
brew install antidote
brew install yq
brew install jq
brew install zen
brew install eza
brew install --cask kubecontext
brew instlal kubectx
brew install bat
brew install pulumi
brew install ripgrep
brew install tuple
brew install helm helmfile

brew install microsoft-outlook
brew install microsoft-excel
brew install microsoft-word

brew install font-fira-code
brew install font-fira-mono
brew install font-fira-sans
brew install font-inter

defaults write com.apple.Dock appswitcher-all-displays -bool true
killall Dock

omz update

plutil -replace AlternateMouseScroll -bool YES ~/Library/Preferences/com.googlecode.iterm2.plist
ssh-keygen -t ed25519 -a 100 -N ""
