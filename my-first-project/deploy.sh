#!/usr/bin/env sh


set -e

npm run build


cd dist



git init
git add -A
git commit -m 'deploy'

git push -f https://github.com/SergUserGit/new_vue_project.git master:gh-pages
cd -