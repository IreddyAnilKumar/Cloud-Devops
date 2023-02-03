fun(){
a=$@
b=0
for i in "$@"
do
if (( i%2!=0 ))
then
b=$((b + i))
fi
done
echo $b
}
fun $1 $2 $3 $4

