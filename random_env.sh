#!/bin/bash
echo "what's your name?"
read name

echo "what's your age?"
read age

echo "you are $name and $age years old"

millionare=$(( $RANDOM % 15 + $age ))

echo "your lucky number is $millionare !!!"
