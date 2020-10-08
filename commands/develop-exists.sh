#!/usr/bin/env sh
DEVELOP_EXISTS=$(git ls-remote | grep '/heads/develop$' | wc -l)
export DEVELOP_EXISTS
