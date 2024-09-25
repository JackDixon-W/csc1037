#!/bin/sh

for file in "$@"
do
	! test -f "$file" && exit 1
done
exit 0
