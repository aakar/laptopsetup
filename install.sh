#!/bin/bash

if ! command -v brew > /dev/null 2>&1; then
  echo "Installing homebrew"
  yes | ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

if [ ! -d ~/.laptop ]; then
  git clone https://github.com/aakar/laptopsetup.git ~/.laptopsetup
fi

