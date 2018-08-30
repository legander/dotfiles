#!/bin/sh
#
# Homebrew
# Check for Homebrew
if test ! $(which brew)
then
  echo "  Installing Homebrew for you."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi
 
# Install homebrew packages
brew install coreutils git zsh zsh-completions ack mongodb curl socat yarn
# node git-flow-avh mackup spark grc docker docker-compose postgresql watchman
 
# Install apps.
brew cask install docker visual-studio-code dropbox spotify
# sequel-pro robomongo
# paw textmate slack
 
# http://macappstore.org/p4merge/
# 1. ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" < /dev/null 2> /dev/null ; brew install caskroom/cask/brew-cask 2> /dev/null
# 2. brew cask install p4merge
 
exit 0
