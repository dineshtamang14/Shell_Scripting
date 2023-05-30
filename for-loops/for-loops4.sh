#!/bin/bash

declare -a names=("dinesh" "selena" "taylor" "ritik")

get_name() {
  local args=$1
  for name in ${names[@]}; do
    if [ $name == $args ]
    then
        echo true
        return
    fi
  done
    echo false
    return
}

a=$(get_name "dinesh")

echo $a
