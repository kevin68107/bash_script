#!/bin/bash

# Check if the directory exists
if [ ! -d "Kevin_Aihoon" ]; then
  echo "Directory 'Kevin_Aihoon' does not exist."
  exit 1
fi

# Create a compressed version of the directory
tar -czvf Kevin_Aihoon.tar.gz Kevin_Aihoon

# Check if the compression was successful
if [ $? -ne 0 ]; then
  echo "Failed to create compressed version of 'Kevin_Aihoon' directory."
  exit 1
fi

echo "Compressed version of 'Kevin_Aihoon' directory created: Kevin_Aihoon.tar.gz"
