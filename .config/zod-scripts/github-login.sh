#!/bin/bash

# Authenticate with Github CLI :
gh auth login

# Link Github with git
git config --global credential.helper '!gh auth git-credential'

echo "Github login successful!"
