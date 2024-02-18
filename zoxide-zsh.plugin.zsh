#!/usr/bin/env zsh

# Exit if the 'zoxide' command can not be found
if ! (( $+commands[zoxide] )); then
    echo "WARNING: 'zoxide' command not found"
    return
fi

# Eval the zoxide init script with my configuration
eval "$(zoxide init --cmd cd zsh)"

