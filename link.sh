#!/bin/bash

# Logging stuff.
function e_header()   { echo -e "\n\033[1m$@\033[0m"; }
function e_success()  { echo -e " \033[1;32m✔\033[0m  $@"; }
function e_error()    { echo -e " \033[1;31m✖\033[0m  $@"; }
function e_arrow()    { echo -e " \033[1;34m➜\033[0m  $@"; }

# $1: directory path to link to
# $2: file
function do_link() {
	base=$(basename "$2")
	if [[ $2 -ef $1/$base ]]; then
		e_arrow "Skipping $base"
	else
		ln -sfv "$2" "$1"/"$base"
		e_success "Linking $base"
	fi
}
# link file
# $1: directory path to link to
# $2: file
function link_file() {
	if [[ -f "$2" ]]; then
		case "$2" in
			# ignore .swp files
			*.swp ) continue;;
			* ) do_link "$1" "$2";;
		esac
	fi
}

e_header "Setting up \$HOME dotfiles..."
for file in $(pwd)/home/{.,}*; do
	link_file "$HOME" "$file"
done