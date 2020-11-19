# Add different PATHs required for various commands
export PATH=/usr/local/sbin:$PATH

# GPG environment variable
export GPG_TTY=$(tty)

# Environment variable to prevent conda from auto activating the base environment on startup
export CONDA_AUTO_ACTIVATE_BASE=false
