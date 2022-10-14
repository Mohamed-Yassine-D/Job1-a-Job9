echo "Enter Two numers : "
read a
read b
 
echo "Enter Choice :"
echo "1. Addition"
read ch
 
case $ch in
  1)res=`echo $a + $b | bc`
esac
echo "Result : $res"
