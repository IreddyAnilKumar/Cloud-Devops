read b
i=1
while [ $i -lt $1 ]
do
echo $b
i=`expr $i + 1`
done
