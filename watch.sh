#!/usr/bin/env bash

set -e # Terminate script when something goes wrong

sleep_time=$1
shift

if [ -z $sleep_time ]; then
    echo "Usage:"
    echo ""
    echo "  ./watch.sh SLEEP_TIME COMMAND..."
    exit 1
fi

if [ -z $1 ]; then
    echo "Usage:"
    echo ""
    echo "  ./watch.sh SLEEP_TIME COMMAND..."
    exit 1
fi

while true; do
    clear
    $@
    sleep $sleep_time
done
