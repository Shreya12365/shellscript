#!bin/bash
age=$1
read age
if ["$age" -gt 18]
then
    echo "Eligible to vote"
else
    echo "Not eligible to vote"
fi
