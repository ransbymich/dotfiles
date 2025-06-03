#! /bin/bash

# Create the config directory if it doesn't exist
mkdir -p "$HOME/.config/ghostty"

# Symlink the config file
ln -sfv "$DOTFILES/ghostty/config" "$HOME/.config/ghostty/config"

echo "👻 Ghostty config symlinked to $HOME/.config/ghostty/config"
