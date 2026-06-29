#!/bin/bash

file=/tmp/textfile

if [ -d $file ]
then 
  echo " $file is exits"
else
  echo " please create one $file "
  exit 1
fi

