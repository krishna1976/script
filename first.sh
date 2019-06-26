#!bin/bash
x=90
echo "enter the number you guessed"
read y
if [ "$x" -eq "$y" ]
then
echo "Congratulation"
elif [ "$x" -gt "$y" ]
then
 echo "your number is less than random number"
elif [ "$x" -lt "$y" ]
then
 echo "your number is greater than random number"
fi
