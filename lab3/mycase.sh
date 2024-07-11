
echo "enter a character or word"

read enter

case $enter in
[a-z])
echo "lower case"
;;
[A-Z])
echo "Upper Case"
;;
[0-9])
echo "number"
;;
*)
echo "nothing"
;;
esac 