#!\bin\bash
echo "enter three numbers"
read a
read b
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "a is greater"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
echo "a is greater"
else
echo "c is graeter"
