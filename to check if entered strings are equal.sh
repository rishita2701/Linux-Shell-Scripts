echo "Enter first string : "
read test1
echo "Enter second string : "
read test2

if [ ${#test1} -eq ${#test2} ]
then
        echo "Strings are equal "

else
    echo "Strings are not equal"
fi
