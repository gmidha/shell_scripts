#!/bin/bash

names="SanJose SFO Seattle India Quit"

select var in $names
do
  if [ $var == "Quit" ]
  then
    break
  fi
  echo "$var"
done
