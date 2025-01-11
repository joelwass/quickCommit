#!/bin/bash

function gq () {
  if [ ! -d ".git" ]; then
		echo "Not in a git repo, exiting."
    return
	fi
  git add .
  git commit -m "$1"
  git push origin HEAD
}
