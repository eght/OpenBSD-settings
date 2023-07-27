#!/bin/ksh

# definition
font='DejavuSansMono-12'
size=132x55
#size=140x55
x=0
y=0
title="'-- XML source --'"

# function
doxterm() {
    xterm -ls \
	  -fn ${font} \
	  -bg ${background} \
	  -geometry ${size}+${x}+${y} \
          &
}

1doxterm() {
    xterm -ls \
	  -fa DejaVuSansMono-12 \
	  -bg black \
	  -geometry ${size}+${x}+${y} \
          &
}

background="rgb:f/d/f"
#---------------------
y=0

#offset=20
offset=40
for x in $offset $((offset+1024)) $((offset+2048)) ; do
    #doxterm
    1doxterm
done

background="rgb:d/f/f"
#---------------------
y=768

offset=20
for x in $offset $((offset+1024)) $((offset+2048)) ; do
    doxterm
done

background="rgb:f/f/d"
#--------------------
y=1536

offset=20
for x in $offset $((offset+1024)) $((offset+2048)) ; do
    doxterm
done
