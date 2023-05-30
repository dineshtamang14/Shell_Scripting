#!/bin/bash

user=`who | awk '{print $1}'`
if [ '$user == dinesh' ]; then
    echo "currently dinesh is logged in.."
elif [ '$user == "selena' ]; then 
    echo "currently selenium is logged in.."
else
    echo "currently unknown user"
fi