#!/usr/bin/env bash
echo Here is a summary of the sales data:
echo ====================================
echo
#cat the file representing STDIN,
# cut setting the delimiter to a space,
# fields 2 and 3 then sort the output.

cat salesdata.txt| cut -d' ' -f 2,3