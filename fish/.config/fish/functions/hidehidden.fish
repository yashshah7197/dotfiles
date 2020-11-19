function hidehidden --description 'alias hidehidden=defaults write com.apple.finder AppleShowAllFiles -bool false; killall Finder'
	defaults write com.apple.finder AppleShowAllFiles -bool false; killall Finder $argv;
end
