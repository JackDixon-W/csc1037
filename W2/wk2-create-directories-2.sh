#!/bin/sh

for i in $(seq 1 1 "$1")
do
  tmp=$(printf '%06d' "$i")
  mkdir "dir.""$tmp"
done
