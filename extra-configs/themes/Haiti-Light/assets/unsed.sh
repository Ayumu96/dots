#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#dfe1e8/g' \
         -e 's/rgb(100%,100%,100%)/#21232f/g' \
    -e 's/rgb(50%,0%,0%)/#21232f/g' \
     -e 's/rgb(0%,50%,0%)/#21232f/g' \
 -e 's/rgb(0%,50.196078%,0%)/#21232f/g' \
     -e 's/rgb(50%,0%,50%)/#dfe1e8/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#dfe1e8/g' \
     -e 's/rgb(0%,0%,50%)/#21232f/g' \
	$@
