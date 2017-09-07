#!/bin/bash

echo "* Start of deploy process"

cd _site/
git config user.email "weien1292@gmail.com"
git config user.name "Ng Wei En"
git config --global push.default simple
git remote set-url origin git@github.com:wei2912/blog || exit 1
git commit -a -m "update at $(date)" || exit 1
git push || exit 1
cd ..

echo "* Deployed site."
