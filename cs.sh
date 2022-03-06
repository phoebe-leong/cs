#!/bin/bash

if [ $# < 1 ]
then
  echo "Usage: $0 <folder-name>"
  exit 0
fi

cd $1
if [ $PWD == $1 ]
then
  ls
fi
