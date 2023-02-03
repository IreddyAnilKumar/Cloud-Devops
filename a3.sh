read -p 'enter file name: ' filename

if [ -e $filename ]
then
echo "file exist"
else
echo "not"
fi

if [ -s $filename ]
then
echo "file not empty"
else
echo "file is empty"
fi
