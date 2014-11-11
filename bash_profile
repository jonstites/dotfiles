#!/bin/bash

if [ -z "$SSH_AUTH_SOCK" ] ; then
  eval `ssh-agent -s`
  ssh-add
fi


source ~/.profile # Get the paths
source ~/.bashrc  # get aliases
