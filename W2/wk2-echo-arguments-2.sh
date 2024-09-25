#!/bin/sh

i=1
for arg
do
  echo "$i. $arg"
  i=$(( $i + 1 ))
done
