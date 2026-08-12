#!/usr/bin/env bash

un=$1
l=${#un}
res=""

main() {
  for (( i=l-1; i >=0; i--)); do
    res+=${un:i:1} 
  done
  echo "$res"
}
main

