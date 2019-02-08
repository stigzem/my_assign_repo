README.md : guessinggame.sh
	echo "The title of the project is my assignment" > README.md
	ls -l makefile | cut -d ' ' -f '6-8' >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md 
	 
