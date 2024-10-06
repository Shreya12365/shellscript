#!bin/bash
echo "what is you age"
read age
if [ $age -ge 18 ]
then
    echo "Eligible to vote"
else
    echo "Not eligible to vote"
fi
