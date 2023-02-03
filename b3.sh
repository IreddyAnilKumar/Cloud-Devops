fone(){
arg=$#
echo $arg
echo sum=`expr $a + $b`
ftwo
}
ftwo(){
echo avg=`expr $sum / $arg`
}
read a
read b
fone $a $b 
