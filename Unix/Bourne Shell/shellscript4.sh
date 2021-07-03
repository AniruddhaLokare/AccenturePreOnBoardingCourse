tmp=0
rev=0
read n
if [ $n -lt 0 ]
  then echo "Not a positive number"
  exit
fi

while test $n != 0
do
tmp=$(($n%10))
rev=$(($rev*10 + tmp))
n=$(($n/10))
done
echo "Reverse number is $rev"
