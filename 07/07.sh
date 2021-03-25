#!/bin/bash
read number
if [ ${#number} = 0 ]
then
  echo "Empty input!"
else
  echo "Input is: $number"
fi