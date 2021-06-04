

#!/bin/bash -x         
read -p "Enter  Folder name :" foldername         
if [ -d "${foldername}" ]         
then                 
	echo "Folder $foldername Exist."         
else
	mkdir $foldername         
fi
