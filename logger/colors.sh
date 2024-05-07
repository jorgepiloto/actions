#!/bin/bash

RED="\033[1;91m"
GREEN="\033[1;92m"
YELLOW="\033[1;93m"
END="\033[0m"

# Pretty echo
pecho ()
{
    local message=$1
    local color=$2
    echo "${color}${message}${END}"
}

export -f pecho
