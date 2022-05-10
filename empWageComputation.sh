echo "Welcome to Employee Wage Computation Program"

for ((count=1;count<=30;count++))
do
x=$((RANDOM%2))
if [ $x == 0 ]
then
echo $((4*20))
else
echo $((8*20))
fi
done

