#!/bin/bash

# Set the directory name
DIR_NAME="Kevin_Aihoon"

# Create the directory
mkdir -p $DIR_NAME

# Check if directory creation was successful
if [ $? -ne 0 ]; then
  echo "Failed to create directory $DIR_NAME"
  exit 1
fi

# Create files with different extensions
touch $DIR_NAME/pyramid.txt
touch $DIR_NAME/report.sh
touch $DIR_NAME/restartisaac.conf


chmod 644 $DIR_NAME/pyramid.txt    
chmod 755 $DIR_NAME/report.sh      
chmod 744 $DIR_NAME/restartisaac.conf 

echo "Directory $DIR_NAME and files created with specified permissions."
