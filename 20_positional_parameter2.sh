#!bin/sh

echo $1 ### echos first parameter

echo $2 ### echos second parameter

echo $* ### echos all parameter

echo "changing permssion of files : ------"

chmod 744 $1

