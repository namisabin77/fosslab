                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       #!/bin/sh
echo " enter the number"
read num
a=$num
fact=1
while [ $num -gt 1 ]
do fact=$((fact*$num))
num=$((num-1))
done
echo  " the factorial of $a is $fact"
