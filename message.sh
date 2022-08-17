#!/usr/bin/env bash

# Usage: 
#
#   ./message [-f FILE_NAME] MESSAGE
# 
#   Creates a file with the name "msg-XX.txt" (where XX is a serial number)
#   in the directory "messages", with the following content:

set -e

if [ -z $1 ]; then
    echo "Usage:"
    echo ""
    echo "./message.sh MESSAGE"
    exit 1
fi

# STEPS USED IN CREATING FILE NUMBER:
# 
# find messages -type f
#   - We need to get an overview of what files there are in messages folder.
# |
#   - The pipe operator sends the output of the preceding command to the input of the succeeding command.
# grep "msg-\d"
#   - Of all files, we only want to have the numbered message files (msg-NN.txt).
# sort -r
#   - To get the highest-numbered message file on top, we need to order the files as such.
# grep "\d*" -m1 -o
#   - We only want the single message with the highest number, and only the number part.
#     This is the number we will use to give the correct serial number to the next file.
# $(...)
#   - The result of the chain of the commands above must be evaluated and the resulting number returned.
# $(( $(...) + 1 ))
#   - The previous file number is incremented by 1 to get the next file number.
#     This arithmetic operation is evaluated and returned as a number. 

file_number=$(($(find messages -type f | grep "msg-\d" | sort -r | grep "\d*" -m1 -o) + 1))

cd ./messages
touch msg-$file_number.txt
echo $@ > msg-$file_number.txt
