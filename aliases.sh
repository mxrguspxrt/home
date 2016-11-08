#!/bin/bash

git_commit() {
	git commit -a --message="$1"
	git push origin master
}

alias gc=git_commit
alias gp='git pull'
