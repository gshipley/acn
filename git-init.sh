#!/bin/bash

git init .
git remote add origin https://github.com/gshipley/acn.git
git add -A
git commit -m "Initial"
git push --set-upstream origin master
