echo "Welcome to Employee Wage Computation Program"

wagePerHour=20
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

for ((count=1;count<=30;count++))
do
x=$(func $((RANDOM%3)))
arr[$(($count-1))]=$(($x*$wagePerHour))
done

echo ${arr[@]}
