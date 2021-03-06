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
echo "Enter email"
read email
patEmail="^[a-zA-Z]{5}[0-9a-zA-Z\.\_\-]*\@[a-z]*\.(com|co|in)$"
if [[ $email =~ $patEmail ]]
then
	echo "Valid email"
else
	echo "Invalid email"
fi
echo "Enter mobile number"
read mob
patMob="^[+][9]{1}[1]{1}[[:space:]][6-9]{1}[0-9]{9}$";
if [[ $mob =~ $patMob ]]
then
	echo "Valid Mobile Number"
else
	echo "Invalid Mobile Number"
fi
echo "Enter password"
read pass
patPass="^[A-Za-z0-9!@#$^&*]{8,}$"
if [[ $pass =~ $patPass ]]
then
	echo "Valid password"
else
	echo "Invalid password"
fi
