#!/usr/bin/env zsh

# Eval the zoxide init script with my configuration
if (( $+commands[zoxide] )); then
  eval "$(zoxide init --cmd cd zsh)"
else
  echo 'zoxide: command not found, please install it from https://github.com/ajeetdsouza/zoxide'
fi

