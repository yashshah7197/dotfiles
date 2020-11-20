# Remove the fish shell welcome greeting
set fish_greeting

# Add different PATHs required for various commands
set PATH /usr/local/sbin $PATH

# GPG environment variable
set -x GPG_TTY (tty)

# Environment variable to prevent conda from auto activating the base environment on startup
set -x CONDA_AUTO_ACTIVATE_BASE false

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /usr/local/Caskroom/miniconda/base/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

# iTerm shell integration
test -e $HOME/.iterm2_shell_integration.fish ; and source $HOME/.iterm2_shell_integration.fish
