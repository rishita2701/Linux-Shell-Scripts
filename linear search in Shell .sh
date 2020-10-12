echo "Enter the number of elements: "
read n
echo "Enter all elements separated by spaces: "
read arr;
echo "Enter the element you want to search: "
read element;


flag=0;
for e in $arr
do
	if [ $element == $e ];
	then
		echo "Successful search!";
		flag=1;
		break;
	fi
done

if [ $flag == 0 ];
then
	echo "Not Found!";
fi
