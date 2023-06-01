read a
while [ $a -le 50 ];
do
    rm $a".txt"
    ((a++))
done
