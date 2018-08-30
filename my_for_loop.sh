#!/bin/bash

# for loop example

DOCUMENTS=/root

for i in India Usa Uk Australia
do
  echo $i
done

for a in {1..20}
do
  echo $a
done

for doc in "$DOCUMENTS"/*
do
  echo $doc
done
