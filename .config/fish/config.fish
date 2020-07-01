# Remove the fish shell welcome greeting
set fish_greeting

# GPG environment variable
set -x GPG_TTY (tty)

# Add different PATHs required for various commands
set PATH /usr/local/sbin $PATH
set PATH /opt/miniconda3/bin $PATH

# Source conda.fish for 'conda activate' to properly work with fish shell
source (conda info --root)/etc/fish/conf.d/conda.fish

# iTerm shell integration
test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish
