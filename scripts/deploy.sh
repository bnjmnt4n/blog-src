#!/bin/bash

cd _site/
git remote set-url origin git@github.com:wei2912/wei2912.github.io
git commit -a -m "update at $(date)"
git push
cd ..