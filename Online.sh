#!/data/data/com.termux/files/usr/bin/bash

clear


#color
y="\e[1;33m"
r="\e[1;31m"
b="\e[1;34m"
pink='\033[1;35m'                                                                                  GREEN='\033[1;32m'

# Banner
echo -e "${r}"
echo "  ██████╗██╗   ██╗██████╗ ███████╗██████╗ "
echo " ██╔════╝╚██╗ ██╔╝██╔══██╗██╔════╝██╔══██╗"
echo " ██║      ╚████╔╝ ██████╔╝█████╗  ██████╔╝"
echo " ██║       ╚██╔╝  ██╔══██╗██╔══╝  ██╔══██╗"
echo " ╚██████╗   ██║   ██████╔╝███████╗██║  ██║"
echo "  ╚═════╝   ╚═╝   ╚═════╝ ╚══════╝╚═╝  ╚═╝"

echo -e "${r}"
echo " ███████╗ ██████╗ █████╗ ███╗   ██╗███╗   ██╗███████╗██████╗ ███████╗"
echo " ██╔════╝██╔════╝██╔══██╗████╗  ██║████╗  ██║██╔════╝██╔══██╗██╔════╝"
echo " ███████╗██║     ███████║██╔██╗ ██║██╔██╗ ██║█████╗  ██████╔╝███████╗"
echo " ╚════██║██║     ██╔══██║██║╚██╗██║██║╚██╗██║██╔══╝  ██╔══██╗╚════██║"
echo " ███████║╚██████╗██║  ██║██║ ╚████║██║ ╚████║███████╗██║  ██║███████║"
echo " ╚══════╝ ╚═════╝╚═╝  ╚═╝╚═╝  ╚═══╝╚═╝  ╚═══╝╚══════╝╚═╝  ╚═╝╚══════╝"

echo -e "${pink}"
echo " ███████╗███████╗██████╗ ██╗   ██╗███████╗██████╗      ██████╗ ███╗   ██╗██╗     ██╗███╗   ██╗███████╗"
echo " ██╔════╝██╔════╝██╔══██╗██║   ██║██╔════╝██╔══██╗    ██╔═══██╗████╗  ██║██║     ██║████╗  ██║██╔════╝"
echo " ███████╗█████╗  ██████╔╝██║   ██║█████╗  ██████╔╝    ██║   ██║██╔██╗ ██║██║     ██║██╔██╗ ██║█████╗  "
echo " ╚════██║██╔══╝  ██╔══██╗╚██╗ ██╔╝██╔══╝  ██╔══██╗    ██║   ██║██║╚██╗██║██║     ██║██║╚██╗██║██╔══╝  "
echo " ███████║███████╗██║  ██║ ╚████╔╝ ███████╗██║  ██║    ╚██████╔╝██║ ╚████║███████╗██║██║ ╚████║███████╗"
echo " ╚══════╝╚══════╝╚═╝  ╚═╝  ╚═══╝  ╚══════╝╚═╝  ╚═╝     ╚═════╝ ╚═╝  ╚═══╝╚══════╝╚═╝╚═╝  ╚═══╝╚══════╝"

echo "  ██████╗██╗  ██╗███████╗ ██████╗██╗  ██╗██╗███╗   ██╗ ██████╗ "
echo " ██╔════╝██║  ██║██╔════╝██╔════╝██║ ██╔╝██║████╗  ██║██╔════╝ "
echo " ██║     ███████║█████╗  ██║     █████╔╝ ██║██╔██╗ ██║██║  ███╗"
echo " ██║     ██╔══██║██╔══╝  ██║     ██╔═██╗ ██║██║╚██╗██║██║   ██║"
echo " ╚██████╗██║  ██║███████╗╚██████╗██║  ██╗██║██║ ╚████║╚██████╔╝"
echo "  ╚═════╝╚═╝  ╚═╝╚══════╝ ╚═════╝╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝ ╚═════╝ "


echo -e "${GREEN}                                > DEVALOPER CYBER BLACK LION! <<${NC}"

termux-open-url https://chat.whatsapp.com/HlH3EfeFlar5Fy1YCieMKJ

#!/bin/bash

# Set password
PASSWORD="cyber2002"

# Ask for password
echo -n "Enter password: "
read -s user_input
echo ""

# Check password
if [ "$user_input" == "$PASSWORD" ]; then
    echo "Access granted."
    
    # Place your tool code here
    echo "Running your Termux tool..."
    
    # Example: echo "Hello from your tool!"
    
else
    echo "Access denied. Incorrect password."
    exit 1
fi

# Script to check if a server is online using ping
echo "Enter the server address (e.g., google.com):"
read server

# Check if server is provided
if [ -z "$server" ]; then
    echo "Error: No server address entered."
    exit 1
fi

# Perform a limited ping (4 packets) to avoid abuse
echo "Checking connectivity to $server..."
ping -c 4 "$server"

# Check the exit status of ping
if [ $? -eq 0 ]; then
    echo "Success: $server is online!"
else
    echo "Error: $server is offline or unreachable."
fi
