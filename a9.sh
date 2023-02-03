fun3(){
echo $1
echo $2
echo $3
a=`expr ($1 + $2 + $3)`
return $a
}
fun3 10 20 30
ret=$?
echo $ret
