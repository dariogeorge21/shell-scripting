

echo "Enter number 1:"
read a
echo "Enter number 2:"
read b
echo "enter operator:"
read op

if [[ $op == '+' ]];then 
echo "Sum is $((a+b)) "

elif [[ $op=='-' ]]; then
echo "Difference is $((a-b))"

elif [[ $op=='*' ]]; then
echo "Product is $((a*b))"

elif [[ $op=='/' ]]; then 
echo "Division is $((a/b))"

elif [[ $op=='%' ]]; then
echo "Modulus is $((a%b))"

else
echo "Wrong Operation!!"

fi
