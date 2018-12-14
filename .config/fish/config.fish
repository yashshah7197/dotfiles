# Source aliases for git and common cli commands
. ~/.config/fish/git_aliases.fish
. ~/.config/fish/cli_aliases.fish

# Remove the fish shell welcome greeting
set fish_greeting

# GPG
set -x GPG_TTY (tty)

# Add different PATHs required for various commands
set -gx PATH "/usr/local/sbin" $PATH 
set -gx PATH /usr/local/miniconda3/bin $PATH
set -gx PATH "/usr/local/opt/openssl/bin" $PATH
set -gx PATH ~/Library/Android/sdk/platform-tools $PATH

# Source conda.fish for 'conda activate' to properly work with fish shell
source (conda info --root)/etc/fish/conf.d/conda.fish
test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish
