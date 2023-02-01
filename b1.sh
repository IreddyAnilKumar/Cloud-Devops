eronum(){
num=$1
if [ $((num%2)) == 0 ];
then
echo "it is a even number"
else echo "odd"
fi
}
read a
eronum $a
