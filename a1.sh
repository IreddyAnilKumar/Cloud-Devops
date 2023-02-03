a=$1
b=$2

if (( $a == $b ))
then
echo "equal"
else
echo "not equal"
fi

if (( $a <= $b ))
then
echo "L"
else
echo "not L"
fi

if (( $a >= $b ))
then
echo "G"
else
echo "not G"
fi

if (($a && $b ))
then
echo "true"
else
echo "false"
fi

if (($a || $b ))
then
echo "true"
else
echo "false"
fi
