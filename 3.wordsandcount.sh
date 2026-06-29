#!/bin/bash

file=/temp/textfile

if [ -d $file ]
then 
  echo " $file is exits"
else
  echo " please create one $file "
fi

