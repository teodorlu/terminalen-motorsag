#!/usr/bin/env bash

set -e # Terminate script when something goes wrong

if [ -z $1 ]; then
    echo "Usage:"
    echo ""
    echo "  ./realpath.sh PATH"
    exit 1
fi

python3 -c 'import os, sys; print(os.path.realpath(sys.argv[1]))' "$1"
