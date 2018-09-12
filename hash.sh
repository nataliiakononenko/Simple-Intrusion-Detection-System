#!/bin/bash 



shasum $* | tr -s ' '| tr ' ' ';' > hash.csv



if  [ -e copy.csv ]

then 
	
	:

else
	 
	cp hash.csv copy.csv
 
fi
