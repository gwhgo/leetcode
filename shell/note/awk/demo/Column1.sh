#!/bin/sh

#NOTE - this script does not work!

#column="${1:-1}"

awk '{print $'${1:-1}' }'
