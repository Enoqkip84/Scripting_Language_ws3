#!/bin/bash

acccode=1234
read -p 'What is your access code?: ' usrcde

if [ $USER = 'root' ]; then
   echo "Access granted - full privileges"
elif [ $usrcde = $acccode ]; then
echo "Access granted - limited privileges"
else
echo "Access denied"
      exit 1
fi

exit 0