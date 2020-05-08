echo "## Guessing game details- " > README.md
echo -n "README.md created: " >> README.md
date >> README.md
echo " "
echo -n "Number of lines in guessinggame.sh: " >> README.md
wc -l < ./guessinggame.sh >> README.md

