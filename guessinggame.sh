echo "how many files are there in the directory"
read guess
nfile=$(ls -l | wc -l)
echo "$nfile"
while [ $guess -ne $nfile ]
do
	if [ $guess -gt $nfile ]
		then
			echo "too big"
		else
			echo "too small"
	fi
	echo "guess again how many files are there in the directory"
	read guess
done
echo "Congratulation you guessed the right number of file"
