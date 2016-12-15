#!/bin/bash
x=3
y=3
if [ $x -eq $y ];
then
echo "Running a sample shellscript";
echo "java -jar sample-0.0.1-SNAPSHOT.jar"
else
echo " failed" ; exit 1; 
fi
