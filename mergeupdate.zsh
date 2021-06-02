#!/bin/zsh
# 1: working directory in folder
# 2: branch you want to merge changes from
# 3: branch you're currently working on
cd ~/Documents/Code/$1; git checkout $2; guppy.zsh; git checkout $3; git merge $2
