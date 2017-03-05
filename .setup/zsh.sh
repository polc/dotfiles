#!/bin/bash

echo "zsh..."

pacaur -S oh-my-zsh-git
ln -sfT ~/dotfiles/zsh/zshrc ~/.zshrc

echo "done."
