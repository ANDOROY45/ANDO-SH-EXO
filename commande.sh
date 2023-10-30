#!/bin.bash

git clone "https://github.com/ANDOROY45/ANDO-SH-EXO.git"
mkdir ando
touch file.txt
touch bb.doc
git init
git add .
git status
git checkout -b main
git remote add origin https://github.com/ANDOROY45/ANDO-SH-EXO.git
git fetch https://github.com/ANDOROY45/ANDO-SH-EXO.git
git commit -m "THIRST TEST"
git push -f origin main



