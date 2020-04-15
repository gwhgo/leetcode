#write by my self
# speed:  28.34%
# memory: 96.43%
cat file.txt | grep -E "^\([[:digit:]]{3}\) [[:digit:]]{3}-[[:digit:]]{4}$|^[[:digit:]]{3}-[[:digit:]]{3}-[[:digit:]]{4}$" 

