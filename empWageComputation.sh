echo "Welcome to Employee Wage Computation Program"


wagePerHour=20
totalWage=0
salary=0
function func() {
case $1 in
0)
workingHour=0 ;;
1)
workingHour=4 ;;
2)
workingHour=8 ;;
esac
echo $workingHour
}
for ((count=1;count<=20;count++))
do
x=$(func $((RANDOM%3)))
totalWage=$(($wagePerHour*$x))
echo -n $totalWage " "
salary=$(($salary+$totalWage))

hour=$(($hour + $x))
if [ $hour -gt 99 ]
then
break
fi
done
echo "total wages are "$salary

