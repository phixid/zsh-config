#!/bin/env zsh

# remove any pre-existing .zshrc file
rm ~/.zshrc

# create symbolic link to the .zshrc-file
ln -s ~/.zsh/.zshrc ~/.zshrc
