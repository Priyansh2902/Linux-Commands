
#
#!/bin/bash
<<info
This shell represent the script of verifying that user is exist or not?


info

function verify_user {
read -p "Enter the user name that you want to check" username

count=$(cat /etc/passwd | grep $username | wc | awk '{print $1}')

echo "$count"


if [ $count == 0 ];
then
	echo "user not found!! Try again"
else
	echo "User is found."

fi
}

verify_user





