 #!/bin/bash
 

 echo "Hello world"

echo "Making a folder"

mkdir -p demo_folder_for_shell_script

echo "folder created successfully"


echo "making file"

touch demo_file_for_shell_script.txt



echo "This is demo file for the shell scripts" > demo_file_for_shell_script.txt

#User define variables


hero="Rancho"
vilan="virus"

echo " this main hero is $hero"
echo "this main villan is $vilan"

# (Predefined Variables)shell /  environment variable 



echo "current logged in user is $USER"

#Taking input from user

read -p "what is your fullname ?" fullname

echo "And my fullname is $fullname"


#Argument

#while running shell script, we can give arguments-- it is called argument shell scripts

#./3 idoits raju farhan rancho
#
#

echo "movie name $0"

echo "first idiot name $1"

echo "second idiot name $2"

echo "third idiot name $3"

echo "thhe totle number is $#"

echo "hench the 3 idoit is about $@"





