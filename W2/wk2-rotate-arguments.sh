#!/bin/sh

last=$1
shift
out=""
for args
do
  out=$out" "$1
  shift
done
echo $out" "$last
