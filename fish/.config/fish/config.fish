# Remove the fish shell welcome greeting
set fish_greeting

# Initialize Homebrew
eval (/opt/homebrew/bin/brew shellenv)

# Add different PATHs required for various commands
set PATH /usr/local/sbin $PATH

# Add PATH required for curl
set PATH /opt/homebrew/opt/curl/bin $PATH

# GPG environment variable
set -x GPG_TTY (tty)

# iTerm shell integration
test -e $HOME/.iterm2_shell_integration.fish ; and source $HOME/.iterm2_shell_integration.fish
