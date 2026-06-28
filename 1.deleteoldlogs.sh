#!/bin/bash

folder=/tmp/applogss

if [ -d $folder ]
then
   echo ("folder is exits")
else
echo ( "folder is not exits")
exit 1
fi
