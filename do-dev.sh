#!/usr/bin/env bash

export JEKYLL_ENV="development"

echo ""
echo "Running..."
figlet " Jekyll"
echo ""

bundle exec jekyll serve --config "_config.yml,_config-dev.yml" --trace
