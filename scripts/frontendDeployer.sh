#!/usr/bin/env bash
set -eux

BRANCH=$1
export PATH=$PATH:$HOME/.local/bin

cd app
echo $ENV | base64 --decode > .env
cat .env