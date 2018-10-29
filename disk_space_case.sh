#!/bin/bash

disk_space=$( df -h | awk '{print $5}' | sort -n | tail -n 1 | sed s/%//)

echo $disk_space

case $disk_space in
  [1-5]*)
  echo "We have ample space"
  ;;
  [6-7]*)
  echo "We are near danger zone"
  ;;
  [8-9]*)
  echo "We should do the clean up"
  ;;
  *)
  echo "something is not right"
  ;;
esac
