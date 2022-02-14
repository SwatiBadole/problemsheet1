FLIP=$(($(($RANDOM%10))%2))
if [ $FLIP -eq 2 ];then
    echo "heads"
else
    echo "tails"
fi
