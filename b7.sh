persons=anil:sharath:sai:pavan
pre_ifs="$IFS"
IFS=":"
for per in $persons
do
echo The name of persons are $per
done
