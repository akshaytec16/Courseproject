c=$(ls -1 | wc -l)
echo "$c"

function guess {
if [[ $1 -lt $2 ]]
then
echo "low than expected."
elif [[ $1 -gt $2 ]]
then
echo "high than expected."
else
echo "Congratulation! you are right!"
fi
}

echo "Guess the number of files in current directory: "
read g
echo $(guess $g $c)

while [[ $c -ne $g ]]
do
echo "Guess again: "
read g
echo $(guess $g $c)
done
