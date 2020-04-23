#!/bin/zsh
set -eu

if python3 -m unittest
then
  git commit -am "tests are all gravy"
  cowsay "committing all files"
else
  cowsay "tests got beef"
fi