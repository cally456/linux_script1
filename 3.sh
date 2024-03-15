read -p " enter the string:" string
if [[ $string == "$(rev <<< "$string")"]]
then 
        echo "String is palindrome"
else
        echo "String is not palindrome"
fi
