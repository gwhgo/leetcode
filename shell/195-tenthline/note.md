- $'something':  $'something' is a syntax for string literals with escape sequences
- IFS
	IFS stands for "internal field separator". It is used by the shell to determine how to do word splitting, i.e. how to recognize word boundaries.
    	The default value is <space><tab><newline>. You can print it with the following command:  cat -etv <<<"$IFS"
- read  
	> https://unix.stackexchange.com/questions/209123/understanding-ifs-read-r-line
	'''
	read word1 word2 ... reamaining_words
	'''
	
	`read` reads stdin one byte at a time until it finds an unescaped newline character(or end-of-input), splits that according to complex and stores the result of that splitting into `$word1`, `$word2` ... `$remaining_words`. 





