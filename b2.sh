# calling one function from another
one(){
echo "first function"
two
}
two(){
echo "second function"
}

one
