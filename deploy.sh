#!/usr/bin/env bash

set -ex

git config user.name "Travis Deploy"
git config user.email "deploy@travis-ci.org"
git remote add gh-token "https://${GH_TOKEN}@github.com/openfintech-io/openfintech-docs.git"
git fetch gh-token && git fetch gh-token gh-pages:gh-pages
mkdocs gh-deploy -v --clean --remote-name gh-token
