#!/bin/sh

cd $HOME/dotfiles/modules/
stow --target=$HOME --restow *
