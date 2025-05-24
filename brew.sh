#!/usr/bin/env bash

# Make sure we’re using the latest Home-brew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Installs Casks
brew tap homebrew/cask-cask
brew tap homebrew/cask-fonts

## Install CLI Apps
brew install mas


## Install Apps
# Terminal Tools
brew cask install iterm2
brew cask install warp

# Important Tools
brew cask install 1password
brew cask install dropbox

# Browsers
brew cask install google-chrome

# Single Service Browsers
#brew cask install flotato
#brew cask install webcatalog

# Text Tools
brew cask install grammarly
brew cask install sublime-text
brew cask install keyboard-maestro

# Slack like emoji
# brew cask install rocket


# Other Tools
brew cask install keybase
brew cask install granola
brew cask install obsidian
brew cask install roam-research



# Email
brew cask install superhuman
brew cask install mimestream

# Calendar
brew cask install notion-calendar

# AI Tools
brew cask install claude
brew cask install chatgpt

# Finder replacements
brew cask install raycast


# Choose what browser you'd like to open the link in.
brew cask install choosy

brew cask install spotify

brew cask install setapp


# Controlling the size of windows
brew cask install rectangle

# Screensaver
# brew cask install google-trends

### Mac App Store Apps
# BearApp
mas install 1091189122
# Drafts
mas install 1435957248
# Goodlinks
mas install 1474335294
# Ivory
mas install 6444602274
# Mindnode
mas install 1289197285
# Reeder
mas install 1529448980
# Simplenote
mas install 692867256
# Slack
mas install 803453959
# Todoist
mas install 585829637
# Trello
mas install 1278508951
