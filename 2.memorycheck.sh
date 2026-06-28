#!/bin/bash

disk_usage=$(df -hT | grep xfs)
disk_threshold=5

while IFS = read -r line
do 
     usage=$( echo $line | awk -F " " '{print $6F}' | cut -d "%" -f1)
     folder=$( echo $line |awk -F " " '{print $NF}' )
    if [  $disk_usage -ge $disk_threshold  ]

    echo" $folder is  is more then of $disk_threshold ,courrent usage is $usage "

done <<< $disk_usage
