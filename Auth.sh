cowsay -f fox "Welcome $USER"  | lolcat

echo "do you want to install some packages? y/n"

	read packages

if [[ ($packages == "y" )]]; then
	sudo apt install lolcat
	sudo apt install cowsay
	sudo pacman -S lolcat
	sudo pacman  -S cowsay
	clear
	bash auth.sh
else

echo "Enter username:" | lolcat
	read username1

echo "Enter password: " | lolcat
	read password1
clear
echo your account is ready ! 

echo "Enter your username" | lolcat
	read username

echo "Enter your password: " | lolcat
	read password
if [[ ( $username = $username1 && $password = $password1 ) ]]; then
	cowsay -f fox Hello $USER | lolcat

echo "Enter a number 1,2,3,4,5,6"
	read n

if [ $n -eq 6 ];
	then
echo "GG you won the first prize."
elif [ $n -eq 3 ];
	then

echo "You got 2nd prize"

else
	echo "Game over, try again noob ;)"
fi


else
	echo "Wrong name or password :( " | lolcat
fi
fi
