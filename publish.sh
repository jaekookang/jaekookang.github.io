#!/bin/sh

# This script automate update website and publish to gh-pages
#
# 2020-11-13 jkang
# 2021-02-01 jkang updated 
# 2023-05-01 jkang updated
#   - added source .env to add env variables
#
# See: https://gohugo.io/hosting-and-deployment/hosting-on-github/#github-user-or-organization-pages


if [ "`git status -s`" ]
then
    echo "The working directory is messy. Please commit any pending changes."
    exit 1;
fi

echo "Deleting old publication"
rm -rf _site
mkdir _site
git worktree prune
rm -rf .git/worktrees/_site/

echo "Checking out gh-pages branch into _site"
git worktree add -B gh-pages _site origin/gh-pages

echo "Removing existing files"
rm -rf _site/*

echo "Generating site"
source .env
bundle exec jekyll build

echo "Updating gh-pages branch"
cd _site && git pull  #  <-- This step is important due to CNAME
git add --all && git commit -m "Publishing to gh-pages (publish.sh)"

echo "Pushing to github"
git push --all

cd ..

echo "Pulling changes from gh-pages"
git pull