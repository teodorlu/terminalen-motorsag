#!/usr/bin/env bash

find messages -type f | grep msg- | sort | xargs cat
