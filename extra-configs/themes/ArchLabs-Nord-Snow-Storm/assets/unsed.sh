#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#eceff4/g' \
         -e 's/rgb(100%,100%,100%)/#3b4252/g' \
    -e 's/rgb(50%,0%,0%)/#eceff4/g' \
     -e 's/rgb(0%,50%,0%)/#3b4252/g' \
 -e 's/rgb(0%,50.196078%,0%)/#3b4252/g' \
     -e 's/rgb(50%,0%,50%)/#eceff4/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#eceff4/g' \
     -e 's/rgb(0%,0%,50%)/#3b4252/g' \
	$@