echo "how many files are there in the directory"
echo "Please enter your guess"
function readvariable {
read guess
}
readvariable
nfile=$(ls -l | wc -l)
while [ $guess -ne $nfile ]
do
	if [ $guess -gt $nfile ]
		then
			echo "too big"
		else
			echo "too small"
	fi
	echo "guess again how many files are there in the directory"
	readvariable
done
echo "Congratulation you guessed the right number of file"
echo "Exiting Program..."
