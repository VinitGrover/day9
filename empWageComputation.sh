echo "Welcome to Employee Wage Computation Program"


totalWage=0
hour=0
for ((count=1;count<=20;count++ ))
do
x=$((RANDOM%2))
case $x in
0)

hour1=4 ;;
1)
hour1=8 ;;
esac
wage=$(($hour1*20))
totalWage=$(($totalWage+$wage))
hour=$(($hour + $hour1))
if [ $hour -gt 99 ]
then
break
fi
done

echo $totalWage

