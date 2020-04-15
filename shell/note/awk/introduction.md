# Intro to AWK

> https://www.grymoire.com/Unix/Awk.html#toc_Intro_to_AWK
Awk is an extremely versatile programming language for working on files. 


## Basic Structure

```
pattern {action}
```
The pattern specifies when the action is performed. Like most UNIX utilities, AWK is line oriented. That is , the pattern specifies a test that is performed with each line read as input. If the condition is true, then the action is taken. The default patttern is something that matches every line. This is the blank or null pattern. Two other important patterns are specified by the keywords "BEGIN" and "END". As you might expect, these two words specify actions to be taken before any lines are read, and after the last line is read. 
```
BEGIN { print "START"}
      { print }
END   { print "STOP"}
```




