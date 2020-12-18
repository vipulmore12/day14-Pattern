echo "This is User Registration Problem"
echo "Enter First Name"
read fname
patFname="^[A-Z]{1}[a-zA-Z]*$"
if [[ $fname =~ $patFname ]]
then
	echo "Valid First Name"
else
	echo "Invalid First Name"
fi
echo "Enter Last Name"
read lname
patLname="^[A-Z]{1}[a-zA-Z]*$"
if [[ $lname =~ $patLname ]]
then
	echo "Valid Last Name"
else
	echo "Invalid Last Name"
fi
