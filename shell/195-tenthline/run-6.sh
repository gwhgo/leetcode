no=0
while IFS= read -r line
do
	((no=$no+1))
	if [[ $no -eq 10 ]]
	then
		echo $line
	fi
done < "file.txt"
