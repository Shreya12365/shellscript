#!bin/bash
persons=("ram" "raghu" "vinith" "Sita")
echo "first person: ${persons[0]}"
echo "second person: ${persons[1]}"

echo "all: ${persons[@]}" # to print all persons name in arry
