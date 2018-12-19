function flushdns --description 'alias flushdns=dscacheutil -flushcache; sudo killall -HUP mDNSResponder'
	dscacheutil -flushcache
	sudo killall -HUP mDNSResponder
end
