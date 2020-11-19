# Function to fetch common .gitignore configurations from https://gitignore.io
function gi
	curl -L -s https://www.gitignore.io/api/$argv
end
