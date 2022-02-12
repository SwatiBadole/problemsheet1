MAXCOUNT=10
count=1

while [ "$count" -le $MAXCOUNT ]; do
 number=$RANDOM
 let "count += 1"
done
echo "${number[@]}"
