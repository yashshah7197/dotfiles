# GPG environment variable
export GPG_TTY=$(tty)

# Android environment variables
export ANDROID_SDK_ROOT=/usr/local/share/android-sdk
export ANDROID_NDK_HOME="${ANDROID_SDK_ROOT}"/ndk-bundle

# Add different PATHs required for various commands
export PATH=/usr/local/sbin:"${PATH}"
export PATH=/usr/local/miniconda3/bin:"${PATH}"
export PATH=/usr/local/opt/openssl/bin:"${PATH}"
export PATH="${ANDROID_SDK_ROOT}"/platform-tools:"${PATH}"
export PATH="${HOME}"/Library/Flutter/sdk/bin:"${PATH}"

# iTerm shell integration
test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"
