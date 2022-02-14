## Write a program that reads 5 Random 3 Digit values and then outputs the minimum and the >

a=$((($RANDOM % 899) + 100))
b=$((($RANDOM % 899) + 100))
c=$((($RANDOM % 899) + 100))
d=$((($RANDOM % 899) + 100))
e=$((($RANDOM % 899) + 100))

echo "$a $b $c $d $e"

## For Max Number
if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ] && [ $a -gt $e ]
then
        echo "$a is max"
        elif [ $b -gt $c ] && [ $b -gt $d ] && [ $b -gt $e ]
then
        echo "$b is max"

        elif [ $c -gt $d ] && [ $c -gt $e ]
then
        echo "$c is max"

        elif [ $d -gt $e ]
then
        echo "$d is max"
else
echo "$e is max"
else
echo "$e is max"
fi

## For min Number

if [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ] && [ $a -lt $e ]
then
        echo "$a is min"
        elif [ $b -lt $c ] && [ $b -lt $d ] && [ $b -lt $e ]
then
        echo "$b is min"
        elif [ $c -lt $d ] && [ $c -lt $e ]
then
        echo "$c is min"

        elif [ $d -lt $e ]
then
        echo "$d is min"
else
echo "$e is min"
fi
