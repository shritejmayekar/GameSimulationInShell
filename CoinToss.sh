#!/bin/bash 

echo "------------------------------------";
echo -ne "| \t \033[33;5;7mWELCOME TO COIN TOSS\033[0m \t   | \n";
echo "------------------------------------";

echo -e "\nENTER " "\n1: HEAD \n2: TAIL\n";

read -p "ENTER YOUR CHOICE: " choice;

if [[ choice -eq $((RANDOM%2+1)) ]]
then
	printf "\n\U1F603";
	echo -e "\e[36m CONGRATULATIONS YOU WON \e[0m\n";
else
	echo -e "\n\e[36m SORRY YOU LOST \e[0m\n";
fi
