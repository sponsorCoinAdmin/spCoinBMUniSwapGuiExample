#!/bin/sh

echo $BASH_SOURCE
 
mydir="$(dirname "$0")"
echo "The script directory without readlink is: $mydir"
 
mydir="$(dirname "$(readlink -f "$0")")"
echo "The script directory with readlink is: $mydir"


basename="$(basename "$0")"
echo $basename

if [ $basename == "bash" ]; then
  echo "local"
else
  echo "remote"
fi
  
