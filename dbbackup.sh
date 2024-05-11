#!/bin/bash
#This script wil backup data bases in all the enviroments
#Please specify the enviroment as an arguement
#Please specify the server and details as an arguements
#dbserver1 dbserver2 dbserver3 dbserver4
#Martins,Calvin,CJ,Iyanu

#sh_db_backup dev dbserver1 Martins
#sh db_backup.sh
#sh script.sh arg1 arg2 arg3 ..... arg10
      $0       $1   $2   $3         $10
echo "Please pass 3 arguments with your script"
echo "The 1st arguement is $1"
echo "The 2nd arguement is $2"
echo "The 3rd arguement is $3"
echo "The 4th arguement is $4"
echo "The 5th arguement is ${10}"
echo "The number arguement is $#"
echo "The list ofarguement are $@"
echo "The list of arguement are $*"
uptime
date
echo "The status of your last run command is $?"
mkdir -p /tmp/Automation_Backup
cp -R * /tmp/Automation_Backup
echo The proccess id is $$

