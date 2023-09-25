#!/bin/bash

read -p "What is your name? " NAME
read -p "Are you taking the utrains class?" c

if [ $c = yes ]
then 
  echo "Good job $NAME"
else 
  echo "Please check the website (utrain.sorg)"
fi
#echo "Your name is $NAME and your answer is $c to the utrains class taking"
