#!/usr/bin/env bash

result=""
if [ -n $1 ]; then
    if [ $[ $1 % 3 ] == 0 ]; then
        result="$result""Pling"
    fi
    if [ $[ $1 % 5 ] == 0 ]; then
        result="$result""Plang"

    fi
    if [ $[ $1 % 7 ] == 0 ]; then
        result="$result""Plong"
    fi
    if [ -z "$result" ]; then
        result="$1"
    fi
fi
echo "$temp"
echo "$result"