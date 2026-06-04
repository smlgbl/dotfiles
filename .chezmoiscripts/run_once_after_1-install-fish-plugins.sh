#!/usr/bin/env fish

source "${CHEZMOI_SOURCE_DIR}/.chezmoi.lib.sh"

step "Installing fish plugins..."
curl -sL https://raw.githubusercontent.com/jorgebucaran/fisher/main/functions/fisher.fish | source && fisher update

