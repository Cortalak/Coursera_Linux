README.md:
	touch README.md
	printf "TITLE: GUESSINGGAME PROJECT %b\n" > README.md
	echo >> README.md
	printf "$$(date) %b\n" >>  README.md
	echo >> README.md
	echo -n "number of line: " >> README.md
	echo "$$(cat guessinggame.sh | wc -l)" >> README.md

