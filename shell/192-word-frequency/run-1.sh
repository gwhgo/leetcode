cat words.txt | tr '[[:blank:]]' '\n' |  sed   '/^$/d'   | sort | uniq -c | sort -rn  | awk '{print $2 " " $1}'

