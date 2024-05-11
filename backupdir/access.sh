#!/bin/bash
# This script will authenticate bank user
echo "Good afternoon"
echo "please enter your name"
read name
echo "$name, Welcome to TD bank"
echo "Please enter your card"
sleep 10
echo "Please enter your pin"
read -s pin  # -s pass a secret variable
echo "You are authenticated."
echo "Thanks $name for banking with TD bank"
