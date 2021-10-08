rand=$((RANDOM));
min=$(($rand));
max=$(($rand));
echo "1 ->$rand";
for value in {2..5}
do
rand=$(($RANDOM%1000));
echo "$value->$rand";
if[ $rand -gt $max ]
then
max=$rand;
fi
if[ $rand -lt $min ]
then
min=$rand;
fi
done
