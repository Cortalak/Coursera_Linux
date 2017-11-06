README.md:
	touch README.md
	echo "TITLE: GUESSINGGAME PROJECT" > README.md
	date >>  README.md
	echo -n "number of line: " >> README.md
	echo "$$(cat guessinggame.sh | wc -l)" >> README.md

