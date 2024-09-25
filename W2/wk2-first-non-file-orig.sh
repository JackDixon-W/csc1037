#!/bin/sh

inp=0
read inp
while ! [ -f $inp ] ; do
  read inp
done
echo $inp
