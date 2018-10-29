#!/bin/bash

case $1 in
  start)
  echo starting
  ;;
  stop)
  echo stopping
  ;;
  restart)
  echo restarting
  ;;
  *)
  echo terminating
  ;;
esac
