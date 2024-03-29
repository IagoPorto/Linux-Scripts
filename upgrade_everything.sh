#!/bin/bash

# Get the list of upgradable packages and store it in a variable
# Skip the line starting with "Listening...".
# Divide the phrase into fields using "/" as delimiter and then select the first part
upgradable_packages=$(sudo apt list --upgradable 2>/dev/null | grep -v "^Listing..." | cut -d/ -f1)

# Iterate over the list of packages and execute `sudo apt install` for each one
for package in $upgradable_packages; do
    echo "Upgrading: $package"
    sudo apt install -y $package
done 

echo "All packages update"
echo "Bye Bye"