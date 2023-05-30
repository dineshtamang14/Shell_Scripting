#!/bin/bash

FIRST=$1
LAST=$2

# variable with default value if argument is not passed
SHOW="${3:-false}"

if $SHOW; then
	echo "Hello, $FIRST $LAST"
else
	echo "if you want to see name please check"
fi
