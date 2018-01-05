# Easier navigation
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias -- -="cd -"

# Shortcuts
alias dl="cd ~/Downloads"
alias dt="cd ~/Desktop"
alias asp="cd ~/AndroidStudioProjects"
alias lib="cd ~/Library"

# Show/hide hidden files in Finder
alias showhidden="defaults write com.apple.finder AppleShowAllFiles -bool true; killall Finder"
alias hidehidden="defaults write com.apple.finder AppleShowAllFiles -bool false; killall Finder"