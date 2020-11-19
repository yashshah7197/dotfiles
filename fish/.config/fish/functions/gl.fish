function gl --description alias\ gl=git\ log\ --graph\ --pretty=format:\'\%Cred\%h\%Creset\ -\%C\(yellow\)\%d\%Creset\ \%s\ \%Cgreen\(\%cr\)\'
	git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr)' $argv;
end
