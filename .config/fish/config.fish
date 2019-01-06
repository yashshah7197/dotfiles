# Remove the fish shell welcome greeting
set fish_greeting

# GPG
set -x GPG_TTY (tty)

# Add different PATHs required for various commands
set PATH /usr/local/sbin $PATH
set PATH /usr/local/miniconda3/bin $PATH
set PATH /usr/local/opt/openssl/bin $PATH
set PATH ~/Library/Flutter/flutter/bin $PATH
set PATH ~/Library/Android/sdk/platform-tools $PATH

# Source conda.fish for 'conda activate' to properly work with fish shell
source (conda info --root)/etc/fish/conf.d/conda.fish
test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish
