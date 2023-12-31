#!/bin/bash
for i in tmp appvol sbin etc/hosts
do

if [ -d "/$i" ] ; then
    echo "/$i is a directory"
else 
    echo "/$i is not a directory"
fi
done
