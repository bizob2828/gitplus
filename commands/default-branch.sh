#!/usr/bin/env sh
MAIN_EXISTS=$(git ls-remote | grep 'heads/main$' | wc -l)
if [[ $MAIN_EXISTS -eq 1 ]] ;
then
  MAIN=main
else
  MAIN=master
fi

export MAIN
