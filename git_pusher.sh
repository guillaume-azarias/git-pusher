#!/bin/bash
# This script aims to easily push your code to your Git

# To use it, copy the script in the folder to synchronise
# In the Terminal, while working on your code, keep an open tab in the
# folder to synchronise and enter "bash git-pusher.sh"
# Fill the commit description and hit enter

read -p "Commit description: " desc

# Git
git add . && \
git add -u && \
git commit -m "$desc" && \
git push
