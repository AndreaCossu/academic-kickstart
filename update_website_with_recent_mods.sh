#!/bin/bash

# Push new modifications to public folder, which is a submodule linked to AndreaCossu.github.io

git add .
git commit -m "New commits"
git push


hugo
cd public
git add .
git commit -m "Build website"
git push origin master
cd ..
