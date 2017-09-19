
echo "enter number of elements"
read n;
declare -a a;

for((i=0; i<n; i++))
do
read a[$i];
done
for((i=0; i<n-1; i++))
do
for((j=i+1; j<n; j++))
{
if((a[i] > a[j]))
then
temp=${a[i]};
a[$i]=${a[j]};
a[$j]=$temp;
fi
}
done
for((i=0;i<n;i++))
do
echo  ${a[i]};
done





