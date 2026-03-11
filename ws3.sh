# #!/bin/bash

# acccode=1234
# read -p 'What is your access code?: ' usrcde

# if [ $USER = 'root' ]; then
#    echo "Access granted - full privileges"
# elif [ $usrcde = $acccode ]; then
# echo "Access granted - limited privileges"
# else
# echo "Access denied"
#       exit 1
# fi

# exit 0

#Exercise 2

#!/bin/bash
read -p "Please enter an integer between 30 and 40 inclusive: " int

if [[ $int -ge 30 ]] && [[ $int -le 40 ]]; then

    echo "$int is a valid selection"

else
    echo "$int is not a valid selection"

fi

exit 0

