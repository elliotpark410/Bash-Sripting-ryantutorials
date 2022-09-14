#!/bin/bash

# ask the user for their name

# print a message asking the user for input
echo Hello, who am I talking to?

# run the command read and save the users response in the variable username
read username

# using backslash in front of the apostrophe so that it was escaped
echo It\'s nice to meet you $username