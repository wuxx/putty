#!/bin/bash
# ./sm_test.exe "`cat cmd.txt`"

cat $1 | while read line
do
    echo $line
    ./sm_test.exe "$line"
    sleep 0.2
done

exit 0
