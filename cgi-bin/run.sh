#!/usr/bin/bash
d=$(date)
QUERY_STRING="$1 $2 $3 $4 $5 $6 $7 $8 $9"
list2=$($QUERY_STRING)
echo '<html><body bgcolor="blue">'
echo $QUERY_STRING '<br>'
echo $d '<br>'
echo $list2 | sed 's/ /<br>/g'
echo '</body></html>'



