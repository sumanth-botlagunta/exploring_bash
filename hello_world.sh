#!/bin/bash

name=$(whoami)
language=$1
date=$(date)
curr_dir=$(pwd)

echo "Hi I am $name"
sleep 1
echo "I am Learning $language"
sleep 1
echo "this is my first $language script"
sleep 1
echo "now the date is $date"
sleep 1
echo "this script is running at $curr_dir"


