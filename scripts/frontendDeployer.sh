#!/usr/bin/env bash
set -eux

BRANCH=$1
export PATH=$PATH:$HOME/.local/bin

echo $ENV
echo $ENV | base64 --decode > .env
cat .env
