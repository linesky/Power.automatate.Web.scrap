#!/usr/bin/bash
d=$(date)
QUERY_STRING=$1
list2=$($QUERY_STRING)
echo '<html><body bgcolor="blue">'
echo $QUERY_STRING '<br>'
echo $d '<br>'
echo $list2 | sed 's/ /<br>/g'
echo '</body></html>'



