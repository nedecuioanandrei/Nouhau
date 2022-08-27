#! /bin/bash

shopt -s lastpipe
echo 'hello' | message=$(</dev/stdin)
echo "$message"
