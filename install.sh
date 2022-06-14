#!/bin/bash

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

ln -s ${BASEDIR}/gitconfig ~/.gitconfig
ln -s ${BASEDIR}/inputrc ~/.inputrc
ln -s ${BASEDIR}/zshenv ~/.zshenv
ln -s ${BASEDIR}/zshrc ~/.zshrc
