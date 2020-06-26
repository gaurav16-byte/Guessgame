function gues {
	echo "Guess the number"
	read guess

}

gues

while [[ $guess -ne 3 ]]
do
	if [[ $guess -lt 3 ]]
	then
		echo "The number is too low"
		gues
	elif [[ $guess -gt 3 ]]
	then
		echo "Number is too high"
		gues
	else
		echo "Congratulations.."
fi
done
echo "Congratulations.. You have guessed the number"
