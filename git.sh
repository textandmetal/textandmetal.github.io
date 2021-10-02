#!/usr/bin/env bash
# This script was written by textandmetal@gmail.com 
git add * 
read -p "commit message: " message 
git commit -m "$message"
gedit ~/Desktop/git-hub-key
git push
