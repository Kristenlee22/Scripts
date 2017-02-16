#! /bin/bash

# this script will replace all carriage returns \r with new lines \n

cat $1 | tr "\r" "\n" > formatted_$1


