#! /bin/bash
echo "Basic shell script"
echo "Enter your name"
read name

echo " hello $name"

sleep 1
echo "Enter three numbers and find the greater one"

read a
read b
read c

if [[ $a -gt $b && $a -gt $c ]]
then
        echo "$a is greater than others"
elif [[ $b -gt $c && $b -gt $c ]]
then
        echo "$b is greater than others"
else
        echo "$c is greater than others"
fi
