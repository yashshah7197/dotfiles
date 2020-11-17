# Remove the fish shell welcome greeting
set fish_greeting

# GPG environment variable
set -x GPG_TTY (tty)

# Add different PATHs required for various commands
set PATH /usr/local/sbin $PATH

# iTerm shell integration
test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish
