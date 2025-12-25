#!/bin/bash

git init
echo "hello Git testing it's second push is working" > index.txt
git status
git add .
git status
git commit -m "first upload file"
git branch -M main
git remote add origin https://github.com/Moniruzzaman159/myDevOps.git
git push -u origin main
