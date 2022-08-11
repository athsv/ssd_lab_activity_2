#! /bin/bash

 
count=$(cat $1 | wc -l) 
if (( ((count%2))==1 ))
then 
	count=$((count+1))
fi
middle=$((count / 2))

cat $1 | awk -v ans="$middle" '{if(NR==ans) print $0}' 

 

 


