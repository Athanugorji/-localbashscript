#!/bin/bash
# This script will authenticate bank user
echo "Good afternoon"
echo "please enter your name"
read name
echo "$name, Welcome to Zenith bank"
echo "Please enter your card"
sleep 10
echo "Please enter your pin"
read -s pin  # -s pass a secret variable
if [ "$pin" -eq 1234 ]
then
echo "You are authenticated."
echo "Thanks $name for banking with Zenith bank"
else
echo "Your card declined"
echo "You entered a wrong password and multiple attemps will block your card"
fi
