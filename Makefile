
# Default target executed when no arguments are given to make.
default: serve

# Initialize rbenv and install dependencies
init:
	eval "$$(rbenv init - bash)"
	bundle install

# Start Jekyll server
serve: 
	bundle exec jekyll serve
	
# Start citation 
cite:
	/opt/homebrew/bin/python3.11 --version
	/opt/homebrew/bin/python3.11 _cite/cite.py

.PHONY: serve init cite
