# Simple-Intrusion-Detection-System
Two shell-scripts that together function as a simple intrusion detection system.

hash.sh makes hash-sums of all the files in the catalog specified in the command line argument and stores them in the "hash.csv" file together with their paths. 
The first time this is done, contents of the "hash.csv" are copied to the "copy.csv" file. Every other time the IDS is run, "hash.csv" gets updated content.

check.sh compares contents of "hash.csv" and "copy.csv" and returns hash-sums and paths to them of any files that have been changed.

Full text of the assignment is in the Assignment.pdf (Norwegian).
