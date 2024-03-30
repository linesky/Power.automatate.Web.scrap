#!/bin/bash
printf "Content-type:text/txt\r\n\r\n"
d=$(date)
list2=$($QUERY_STRING)
echo $QUERY_STRING
echo $d
echo $list2




