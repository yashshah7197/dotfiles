# Remove the fish shell welcome greeting
set fish_greeting

# GPG environment variable
set -x GPG_TTY (tty)

# Android environment variables
set -x ANDROID_SDK_ROOT /usr/local/share/android-sdk
set -x ANDROID_NDK_HOME {$ANDROID_SDK_ROOT}/ndk-bundle

# Add different PATHs required for various commands
set PATH /usr/local/sbin $PATH
set PATH /usr/local/miniconda3/bin $PATH
set PATH /usr/local/opt/openssl/bin $PATH
set PATH {$ANDROID_SDK_ROOT}/platform-tools $PATH
set PATH {$HOME}/Library/Flutter/sdk/bin $PATH

# Source conda.fish for 'conda activate' to properly work with fish shell
source (conda info --root)/etc/fish/conf.d/conda.fish

# iTerm shell integration
test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish
