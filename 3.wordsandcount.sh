#!/bin/bash

file=/tmp/textfile

if [ -f $file ]
then 
  echo " $file is exits"
else
  echo " please create one $file "
  exit 1
fi

cat "$file" | tr ' ' '\n' | tr '[:upper:]' '[:lower:]' | sort | uniq -c | sort -nr
