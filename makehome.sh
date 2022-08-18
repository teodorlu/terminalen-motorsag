#!/usr/bin/env bash

DIR=./home/"$USER"
DIR_FULLPATH="$(./realpath.sh $DIR)"

echo "I created $DIR_FULLPATH for you :)"

mkdir -p "$DIR"
touch "$DIR/.keep"
