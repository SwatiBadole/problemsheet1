#sum of three integer add to zero

read -a array

total=0
for i in ${array[@]};
do
  let total+=$i
done
echo "Total: $total"
