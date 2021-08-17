#!/bin/sh
sed -i \
         -e 's/#ffffff/rgb(0%,0%,0%)/g' \
         -e 's/#0e0e29/rgb(100%,100%,100%)/g' \
    -e 's/#0e0e29/rgb(50%,0%,0%)/g' \
     -e 's/#fd4f59/rgb(0%,50%,0%)/g' \
     -e 's/#ffffff/rgb(50%,0%,50%)/g' \
     -e 's/#0e0e29/rgb(0%,0%,50%)/g' \
	"$@"
