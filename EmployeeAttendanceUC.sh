#!/bin/bash -x
echo "Enter if the employee is present or absent"
read v
Check=$((RANDOM%2));

if [ $v -eq $Check ];
then
        echo "Present";
else
        echo "Absent";
fi
