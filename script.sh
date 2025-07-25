#!/bin/bash

# Get public IPv4 address
IP=$(curl -s https://ipv4.icanhazip.com)

# Check if the command succeeded
if [ -z "$IP" ]; then
    echo "Failed to retrieve public IPv4 address."
    exit 1
fi

echo "Your public IPv4 address is: $IP"

