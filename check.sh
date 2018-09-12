#!/bin/bash 



bash hash.sh $*



diff hash.csv copy.csv | sed /-/d | sed '1d' | sed 's/.*;//'

