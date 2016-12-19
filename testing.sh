#!/bin/bash
x=3
y=3
if [ $x -eq $y ];
then
echo "Running a sample shellscript1";
java -jar resource-web-app/samplefail-0.0.1-SNAPSHOT.jar
else
echo " failed" ; exit 1; 
fi
