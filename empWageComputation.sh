echo "Welcome to Employee Wage Computation Program"

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
echo $x
hour=$(($hour + $x))
if [ $hour -gt 99 ]
then
break
fi
done


