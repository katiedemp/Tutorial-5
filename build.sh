#!/bin/bash

rm *.class

javac Calc.java
if [ $? -ne 0 ]
then
  echo "Compile failed"
  exit 1
fi
java -ea Calc
