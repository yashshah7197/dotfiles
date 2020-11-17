# GPG environment variable
export GPG_TTY=$(tty)

# Add different PATHs required for various commands
export PATH=/usr/local/sbin:"${PATH}"

# iTerm shell integration
test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"
