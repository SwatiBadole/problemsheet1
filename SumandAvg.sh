echo "Please enter your first number: "
read a
echo "Second number: "
read b
echo "Third number: "
read c
echo "Fourth number: "
read d
echo "Fifth number: "
read e

sum=$(($a + $b + $c + $d + $e))
avg=$(echo $sum / 5 | bc -l )

prod=$(($a * $b * $c * $d * $e))

echo "The sum of these numbers is: " $sum
echo "The average of these numbers is: " $avg
echo "The product of these numbers is: " $prod
