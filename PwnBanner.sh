#!/bin/bash

REDCOLOR='\033[31m'
NC='\033[0m'
QOUTECOLOR='\033[1;3;36m'
WelcomeCOLOR='\033[1;33m'
CYAN='\033[1;34m'

# Banner You can chnage the banner or create custome banner using ASCII Art
echo -e "${CYAN}"
cat << "EOF"
   __ _____  _______ _______  _______  __  ______   ___________     
  / // / _ |/ ___/ //_/  _/ |/ / ___/ /  |/  / _ | / __/  _/ _ |    
 / _  / __ / /__/ ,< _/ //    / (_ / / /|_/ / __ |/ _/_/ // __ |    
/_//_/_/ |_\___/_/|_/___/_/|_/\___/ /_/  /_/_/ |_/_/ /___/_/ |_|                                                                                                  
EOF
echo -e "${NC}"

i=0

# Read file line by line into array 
while IFS= read -r line
do
    arr[$i]="$line"
    ((i++))
done < /home/dhruv/Bash/quotes.txt #change it with your path

# Generate a random index
random=$((RANDOM % i))

echo -e "${REDCOLOR}-------------------------------------------------------------------"
echo -e "${WelcomeCOLOR}============= Welcome back $(whoami) ============="
echo -e "${REDCOLOR}-------------------------------------------------------------------"
echo -e "${QOUTECOLOR}${arr[$random]}\n"
echo -e "${REDCOLOR}-------------------------------------------------------------------${NC}"


