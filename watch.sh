#!/usr/bin/env bash

sleep_time=$1
shift

while true; do
    clear
    $@
    sleep $sleep_time
done
