#!bin/sh
cut -d"-" -f 1,3 13_players # extracting name and age 
echo "			executing second command"
cut -d"-" -f 1,2 13_players #extracting name and sports
echo "			executing third command"
cut -d"-" -f 1 13_players #extracting name field only
##explaination## 
#here, -d is the deleminater(default is tab)(we are passing hyphon(-))
#	-f is the field place extracting(in this case we are extracting 1st and 3rd field)
#	players is file name
# 
