#using logical operators
read age
if [ "$age" -ge 21 ] && [ "$age" -le 35 ]
then
	echo "Your are eligible to marriage....!"
else
	echo "Please loose hope on marriage......... :)"
fi
