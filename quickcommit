#!/bin/bash

echo "adding all and committing to github"

unset commitMessage

function commit
{
  git add .
  wait $!
  git commit -m "$1"
  echo "committing with message: $1 to repo: $2"
  wait $!

  git push $2 $3
}

commit "$1" $2 $3
