# Add different PATHs required for various commands
export PATH=/usr/local/sbin:$PATH

# GPG environment variable
export GPG_TTY=$(tty)

# Environment variable to prevent conda from auto activating the base environment on startup
export CONDA_AUTO_ACTIVATE_BASE=false

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/usr/local/Caskroom/miniconda/base/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/usr/local/Caskroom/miniconda/base/etc/profile.d/conda.sh" ]; then
        . "/usr/local/Caskroom/miniconda/base/etc/profile.d/conda.sh"
    else
        export PATH="/usr/local/Caskroom/miniconda/base/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# iTerm shell integration
test -e ${HOME}/.iterm2_shell_integration.bash && source $HOME/.iterm2_shell_integration.bash
