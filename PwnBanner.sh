#!/bin/bash

REDCOLOR='\033[31m'
NC='\033[0m'
QOUTECOLOR='\033[1;3;36m'
WelcomeCOLOR='\033[1;33m'

i=0

# Read file line by line into array 
while IFS= read -r line
do
    arr[$i]="$line"
    ((i++))
done < /home/dhruv/Bash/quotes.txt 

# Generate a random index
random=$((RANDOM % i))

echo -e "${REDCOLOR}-------------------------------------------------------------------"
echo -e "${WelcomeCOLOR}============= Welcome back $(whoami) ============="
echo -e "${REDCOLOR}-------------------------------------------------------------------"
echo -e "${QOUTECOLOR}${arr[$random]}\n"
echo -e "${REDCOLOR}-------------------------------------------------------------------${NC}"
