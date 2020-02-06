#!/usr/bin/env bash
set -eu

jekyll build -tV
rm -rf ../scalastyle-docs/* || true
mkdir -p ../scalastyle-docs
cp -R _site/* ../scalastyle-docs/
git checkout gh-pages
git pull
cp CNAME ../scalastyle-docs/
git clean -xdf
git rm -rf .
cp -R ../scalastyle-docs/* .
git add --all
SHA=$(git rev-parse HEAD)
git commit -m "Deploy website based on $SHA"
