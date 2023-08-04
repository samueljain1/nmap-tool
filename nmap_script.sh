#!/bin/bash

# Nmap Script

# Prompt user for target IP or domain
read -p "Enter target IP or domain: " target

# Prompt user for scan type
echo "Select scan type:"
echo "1. Quick Scan (Top 100 ports)"
echo "2. Full Scan (All ports)"
read -p "Enter scan type (1/2): " scan_type

# Perform the selected scan
case $scan_type in
    1)
        echo "Running Quick Scan on $target..."
        nmap -T4 -F $target
        ;;
    2)
        echo "Running Full Scan on $target..."
        nmap -T4 -p- $target
        ;;
    *)
        echo "Invalid choice, exiting."
        ;;
esac
