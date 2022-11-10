#!/bin/sh

if ! which git >/dev/null 2>&1; then
    echo "error: git is required, but was not found"
    exit 1
fi

DOTFILES_REPO="https://github.com/ikigai-gh/dotfiles.git"
echo "Konnichiwa, ${USER}! This script just clones a repo with dotfiles of ikigai user."
git clone "${DOTFILES_REPO}"
