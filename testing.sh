#!/bin/bash
x=3
y=3
if [ $x -eq $y ];
then
echo "Running a sample shellscript1";
else
echo " failed" ; exit 1; 
fi
