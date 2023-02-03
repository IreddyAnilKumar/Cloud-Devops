echo "Do you want to remove file yes or no: "
read a
echo $a
case $a in
"yes") rm $1
echo "file removed"
;;
"no") echo "file not removed"
;;
*) echo "not understand your request"
esac
