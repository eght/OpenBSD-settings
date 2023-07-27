#!/bin/ksh
#find /usr/ports -type f -name 'DESCR*' -exec grep "$#" {} + 
#find /usr/ports -type f -name 'DESCR*' -exec grep "games" {} + 

#if [[ $# -eq 0 ]];then
#   print "No Arguments"
#   exit
#fi

print -n "Usage: ./ksh.ksh\n"
print -n "Description: OpenBSD, search packages by keywords\n"
print -n "Please enter \"keywords\": "
read keywords

find /usr/ports -type f -name 'DESCR*' -exec grep "$keywords" {} + 
