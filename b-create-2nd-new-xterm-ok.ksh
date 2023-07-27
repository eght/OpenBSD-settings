#!/bin/ksh

size=18
if [ $1 ] ; then
    xterm -fa DejavSansMono-${size} -geometry 50x50 -bg $1  &
#    xterm -${size} -bg $1  &
else
    #testing
    xterm -fa DejavSansMono-${size} -geometry 80x30+1280+0 -bg black  &
#11    xterm -fa DejavSansMono-${size} -geometry 80x30+0+0 -bg black  &
#12    xterm -fa DejavSansMono-${size} -geometry 80x30+1279+0 -bg black  &
#13    xterm -fa DejavSansMono-${size} -geometry 80x30+2558+0 -bg black  &
#21    xterm -fa DejavSansMono-${size} -geometry 80x30+0+1024 -bg black  &
#22    xterm -fa DejavSansMono-${size} -geometry 80x30+1279+1024 -bg black  &
#23    xterm -fa DejavSansMono-${size} -geometry 80x30+2558+1024 -bg black  &
#31    xterm -fa DejavSansMono-${size} -geometry 80x30+0+2048 -bg black  &
#32    xterm -fa DejavSansMono-${size} -geometry 80x30+1279+2048 -bg black  &
#33    xterm -fa DejavSansMono-${size} -geometry 80x30+2558+2048 -bg black  &
#    xterm -fa DejavSansMono-${size} -bg lightblue  &
fi

#xterm -fa arial -fs ${size} -geometry 132x55+140+200 &
# xterm -fa arial -fs ${size} -geometry 132x55+250+200 &
