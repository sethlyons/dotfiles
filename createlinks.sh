#!/usr/bin/env bash

progname=$(basename $0)
dirname=$(dirname $0)

cd $dirname/home
dir=$(pwd)
dotfiles=$(find . -maxdepth 1 | awk -F/ '{ print $2 }')
for file in $dotfiles; do
  if [[ -f $HOME/$file ]]; then
    rm $HOME/$file
  fi
  ln -s $dir/$file ~/$file
done

exit 0
