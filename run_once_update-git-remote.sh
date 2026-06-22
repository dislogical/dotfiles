#!/bin/env sh

pushd $CHEZMOI_SOURCE_DIR
git remote set-url origin git@github.com:dislogical/dotfiles.git https://github.com/dislogical/dotfiles.git || true
popd
