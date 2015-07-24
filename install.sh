#!/usr/bin/env bash


command -v zsh >/dev/null 2>&1 || { echo >&2 "I require zsh but it's not installed.  Aborting."; exit 1; }

git clone --recursive https://github.com/zsh-users/antigen.git zsh-antigen

./makesymlinks.sh
