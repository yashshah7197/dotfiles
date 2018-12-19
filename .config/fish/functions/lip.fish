function lip --description 'alias lip=ipconfig getifaddr en0'
	ipconfig getifaddr en0 $argv;
end
