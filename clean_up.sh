#!/bin/bash
# a tricky way to clean up cursor generated new js files, in case too much useless file
git add .
git stash
git stash drop
