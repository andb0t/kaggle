#!/bin/bash

find . -regextype posix-extended -regex ".*[0-9]\.h5" -exec echo "Deleting {}" \; -exec mv {} $TRASH \;
# find . -regextype posix-extended -regex ".*[0-9]\.h5" -delete

