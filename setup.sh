#!/usr/bin/env bash
set -e

if ! command -v brew >/dev/null 2>&1; then
  echo "Install Homebrew first: https://brew.sh"
  exit 1
fi

brew update
brew install git gh htop tree jq
echo "Done. Source aliases.zsh from your ~/.zshrc to enable helpers."
