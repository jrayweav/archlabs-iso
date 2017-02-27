#!/bin/sh
sed -i \
         -e 's/#cbcbcb/rgb(0%,0%,0%)/g' \
         -e 's/#101010/rgb(100%,100%,100%)/g' \
    -e 's/#cbcbcb/rgb(50%,0%,0%)/g' \
     -e 's/#a3a3a3/rgb(0%,50%,0%)/g' \
     -e 's/#e6e6e6/rgb(50%,0%,50%)/g' \
     -e 's/#1a1a1a/rgb(0%,0%,50%)/g' \
	*.svg
