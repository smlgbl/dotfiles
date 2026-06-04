#!/usr/bin/env bash

if [[ ! -x $(command -v brew) ]]; then
  echo "Installing Homebrew..."
  bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

