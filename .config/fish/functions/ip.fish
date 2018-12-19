function ip --description 'alias ip=dig @resolver1.opendns.com A myip.opendns.com +short -4'
	dig @resolver1.opendns.com A myip.opendns.com +short -4 $argv;
end
