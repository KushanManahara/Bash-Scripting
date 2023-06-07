#!/bin/bash

# Prompt the user for the name of the text file to be analyzed
read -p "Enter the name of the text file to be analyzed: " filename

# Use the wc command to count the number of words, lines, and characters in the file
wordcount=$(wc -w $filename | awk '{print $1}')
linecount=$(wc -l $filename | awk '{print $1}')
charcount=$(wc -c $filename | awk '{print $1}')

# Print the results to the terminal
echo "Word count: $wordcount"
echo "Line count: $linecount"
echo "Character count: $charcount"
