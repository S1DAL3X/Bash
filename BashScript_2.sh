#!/bin/bash

if [ "$1" == "Vasya" ]; then
        echo "Salam Aleykum $1"
elif [ "$1" == "Alex" ]; then
        echo "Hello, God of Code"
else echo "Who are u?"
fi

x=$2

echo "Starting CASE ..."
case $x in
        1) echo "You input number one.";;
    [2-9]) echo "You input from 2 to 9.";;
   "root") echo "Hello, ROOT!";;
   "ping") ping -c 4 8.8.8.8;;
        *) echo "ERROR: unknown command!"
esac

