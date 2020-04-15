#!/bin/sh
# Linux users have to change $8 to $9
awk '
BEGIN 	{ print "File \t Owner" }
	{ 
		if (NR != 1)
			print $9, "\t", $3
	}
END   	{ print " - DONE -" }
' $1



