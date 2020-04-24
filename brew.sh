#!/usr/bin/env bash

# Make sure we’re using the latest Home-brew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Installs Casks
brew tap homebrew/cask-cask

## Install CLI Apps
brew install mas

## Install Apps
# Terminal Tools
brew cask install iterm2

# Important Tools
brew cask install 1password
brew cask install dropbox

# Browsers
brew cask install google-chrome

# Single Service Browsers
brew cask install flotato
brew cask install webcatalog

# Text Tools
brew cask install grammarly
brew cask install sublime-text
brew cask install keyboard-maestro
brew cask install textexpander

# Slack like emoji
brew cask install rocket


# Other Tools
brew cask install keybase

# Choose what browser you'd like to open the link in.
brew cask install choosy
brew cask install spotify
brew cask install skype
brew cask install soulver
brew cask install toggl
# Controlling the size of windows
brew cask install rectangle

# Screensaver
brew cask install aerial
brew cask install google-trends

### Mac App Store Apps
# Tweetbot 3
mas install 1384080005

# Slack
mas install 803453959

# Trello
mas install 1278508951

# BearApp
mas install 1091189122

# Drafts
mas install 1435957248

# Microsoft Todo
mas install 1274495053

# Todoist
mas install 585829637

# Day One
mas install 1055511498

# Mindnode
mas install 1289197285

# Reeder
mas install 880001334

# Skitch
mas install 425955336

