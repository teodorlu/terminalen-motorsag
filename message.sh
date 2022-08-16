#!/usr/bin/env bash

# USAGE: 
#   ./message [MESSAGE]
# 
#   Creates a file with the name "msg-XX.txt" (where XX is a serial number)
#   in the directory "messages", with the following content:
#
#   MESSAGE\n
#   
#   Example:
#       input:
#           ./message "hei, jeg heter teodor"
#       output:
#           a new file "messages/msg-01.txt", with the contents
#
#           1   hei, jeg heter teodor
#           2   
#

set -e

cd ~/terminalen-motorsag/messages
touch msg-test.txt
echo $1 > msg-test.txt
