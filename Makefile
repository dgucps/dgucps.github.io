
# Default target executed when no arguments are given to make.
default: serve

# Initialize rbenv and install dependencies
init:
	eval "$$(rbenv init - bash)"
	bundle install

# Start Jekyll server
serve: 
	bundle exec jekyll serve

.PHONY: serve init
