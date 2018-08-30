#!/bin/bash

# This shell script demonstrates the usage of positional argument. usage: ./pos_args.sh day

SHOWDAY=$1

if [ "$SHOWDAY" == "day" ]
then
  cal
  date -u
fi
