#!/bin/bash

# Print Calendar
cal

#Print date in utc
date -u

echo "Hello there ... $LOGNAME"

if [ "$PWD" == "$HOME" ]
then
  echo "We are in home"
else
  echo "We are in $PWD"
fi
