#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#292929/g' \
         -e 's/rgb(100%,100%,100%)/#b3b3b3/g' \
    -e 's/rgb(50%,0%,0%)/#292929/g' \
     -e 's/rgb(0%,50%,0%)/#494949/g' \
 -e 's/rgb(0%,50.196078%,0%)/#494949/g' \
     -e 's/rgb(50%,0%,50%)/#292929/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#292929/g' \
     -e 's/rgb(0%,0%,50%)/#b3b3b3/g' \
	$@
