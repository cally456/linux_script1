read a
read b
read c
if[ $a == $b -a $b == $c -a $a == $c]
then 
echo EQUILATERAL
elif [ 4a == $b -o $b == $c -a $a == $c]
then
echo  ISOSCELES
else
echo SCALENE
fi
