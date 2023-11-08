#!\bin\bash
echo "enter the greatest of two number"
read num1
read num2
if [ $num1 -gt $num2  ]
then
echo "the number is greater"
else
echo "the number is not greater"
fi
