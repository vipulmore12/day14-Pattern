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
