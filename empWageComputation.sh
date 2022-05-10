echo "Welcome to Employee Wage Computation Program"

totalWage=0
for ((count=1;count<=20;count++))
do
x=$((RANDOM%2))
case $x in
0)
wage=$((4*20)) ;;
1)
wage=$((8*20)) ;;
esac
totalWage=$(($totalWage+$wage))
done

echo $totalWage
