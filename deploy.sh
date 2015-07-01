#!/bin/bash

set -o errexit -o nounset

rev=$(git rev-parse --short HEAD)

git init
git config user.name "Pathum Egodawatta"
git config user.email "pathum@mooniak.com"

git remote add upstream "https://65a26bccf79e8c85c40a9583df5387265d642acf@github.com/mooniak/stick-no-bills-font.git"
git fetch upstream
git reset upstream/gh-pages


git add -A .
git commit -m "rebuild pages at ${rev}"
git push -q upstream HEAD:gh-pages
