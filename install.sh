#!/usr/bin/env bash

dirname=".dotfiles"

command -v zsh >/dev/null 2>&1 || { echo >&2 "I require zsh but it's not installed.  Aborting."; exit 1; }

git clone https://github.com/zsh-users/antigen.git .zsh-antigen

echo "Renaming current directory to .dotfiles"
mv . ../.dotfiles
cd ../.dotfiles
