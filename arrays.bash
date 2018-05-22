#!/usr/bin/env bash
# echo $@
first=${@:2:2}
# echo $first
second=${@:4:1}
# echo $second
phrase=(I am $first and $second)
echo ${phrase[*]}