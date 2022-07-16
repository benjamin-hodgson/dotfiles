#!/bin/bash

export SHELL=$(which zsh)

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

ln -fs ${BASEDIR}/gitconfig ~/.gitconfig
ln -fs ${BASEDIR}/inputrc ~/.inputrc
ln -fs ${BASEDIR}/zshenv ~/.zshenv
ln -fs ${BASEDIR}/zshrc ~/.zshrc
