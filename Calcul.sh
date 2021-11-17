clear
echo "Choose: Addition(1), Multiplication(2), Soustraction(3), Division(4): "
read choix

if [[ $choix == "1" ]]; then
	echo  "Enter a number: "
	read un
	echo "Enter a second number: "
	read deux
	((sum=un+deux))
	echo "your number is: $sum "

elif [[ $choix == "2" ]]; then
	echo "Enter a number: "
	read mult1
	echo "Enter a second number: "
	read mult2
	((area=mult1*mult2))
	echo Your number is: $area

elif [[ $choix == "3" ]]; then
	echo "Enter a number  "
	read sous1
	echo "Enter a second number"
	read sous2
	((soustr=sous1-sous2))
	echo le nombre est: $soustr

elif [[ $choix == "4" ]]; then
	echo  "Enter a number: "
	read div1
	echo "Enter a second number: "
	read div2
	((divi=div1/div2))
	echo "your number is: $divi "

else
	echo "Syntax error (you have 2QI)"

fi
