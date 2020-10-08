Sum(){
sum=$(($1 + $2))
echo "Sum : $sum "
}
echo "Enter Number 1 :"
read a
echo "Enter Number 2 :"
read b
Sum $a $b
