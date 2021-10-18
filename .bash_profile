# Initialize Homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

# Add different PATHs required for various commands
export PATH=/usr/local/sbin:$PATH

# Add PATH required for curl
export PATH=/opt/homebrew/opt/curl/bin:$PATH

# GPG environment variable
export GPG_TTY=$(tty)

# iTerm shell integration
test -e ${HOME}/.iterm2_shell_integration.bash && source $HOME/.iterm2_shell_integration.bash
