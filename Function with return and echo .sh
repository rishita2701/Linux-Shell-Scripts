#define your function here
Hello() {
echo “ Hello Mr. $1 $2 “
return 5
}
#invoke your function
Hello Azaad Singh
#recieve value from return statement here
age=$?
echo ” Age of Azaad Singh is $age “
