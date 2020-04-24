#!/bin/bash

## Set up Script ##
# Detect type of laptop you'd like to set up
type=$1

if [[ $type == "" ]]; then
	echo "Please tell the script whether you'd like to run setup for by adding an option:"
	echo "[Work laptop]: -work"
	echo "[Personal laptop]: -personal"
	echo "[Development laptop]: -dev"
	exit
fi

basicSetup() {
	
	echo "## Basic Setup ##"
	if ! command -v brew > /dev/null 2>&1; then
  		echo "Installing homebrew"
  		yes | ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
	fi

	if [ ! -d ~/.laptop ]; then
  		git clone https://github.com/aakar/laptopsetup.git ~/.laptopsetup
	fi
	chmod 755 ~/.laptopsetup
	source ./install-zsh.sh
	setupMacOS
}

generalInstall() {
	echo "## Installing General Apps ##"
	source brew.sh
} 

setupMacOS() {
	echo "## Setting up MacOS ##"
	source ./macos

	# Grab the iTerm theme.  
	git clone https://github.com/dracula/iterm.git
}

if [[ $type == "-work" ]]; then
	echo "Work"
	basicSetup
fi

if [[ $type == "-personal" ]]; then
	echo "Personal"
	basicSetup
fi

if [[ $type == "-dev" ]]; then
	echo "Dev"
	basicSetup
fi
