#!/bin/bash

print_number() {
   local a=$1
   
   while ((a > 0))
      do 
      echo -n "$a " 
      sleep 1
      ((a--))
   done
}

print_number 4
