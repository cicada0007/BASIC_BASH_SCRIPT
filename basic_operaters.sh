#!/bin/baSh


name2=$2
name=$1
user=$(whoami)
date=$(date)
pd=$(pwd)
echo "hello $name"
sleep 1
echo "how are you $name"
sleep 1
echo "miss you $name from $name2" 
sleep 1
echo "you are currently logined in as $user and you are in the directry $pd also today is $date"
