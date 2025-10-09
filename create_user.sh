
#!/bin/bash
#


#Creating a new user
#

function new_user {
read -p "Enter the name of user" name
read -p "Enter the password of the user" Password

#sudo useradd -m -p "$name" "$Password"

sudo useradd -m "$name"

echo -e "$Password\n$Password" | sudo passwd "$name"

echo "user created successfully"

}


new_user


