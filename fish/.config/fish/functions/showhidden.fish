function showhidden --description 'alias showhidden=defaults write com.apple.finder AppleShowAllFiles -bool true; killall Finder'
	defaults write com.apple.finder AppleShowAllFiles -bool true; killall Finder $argv;
end
