#!/bin/bash

#This program finds out the files or directories in a directory given at input
# It calculates the size of the file for each file and count the number of files if it is a directory within a given directory.

for f in $1/*
do
  if [ -d $f ]
  then
    files=$( find $f -type f | wc -l )
    echo $f is dir has $files files
  else
    filesize=$(stat --format=%s $f)
    echo $f has size $filesize
  fi
done
