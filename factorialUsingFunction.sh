factorial(){
fact=1
for((i=2;i<=$1;i++))
{
  fact=$((fact * i))
}
echo $fact
}
echo "Enter a number"
read num
factorial num
