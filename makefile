README.md:
	echo '# Peer-graded Assignment: Bash, Make, Git, and GitHub' > README.md
	echo
	echo "Current datime:" >> README.md
	date >> README.md
	echo
	echo "Number of lines of code contained in guessinggame.sh:" >> README.md
	cat guessinggame.sh | wc -l >> README.md


