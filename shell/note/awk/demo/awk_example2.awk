#!/usr/bin/awk -f
BEGIN	{ print "File\tOwner"}
	{ 
		if(NR != 1)
			print $9, "\t", \
			$3}
END	{print "-DONE-"}
