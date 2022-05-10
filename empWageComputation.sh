echo "Welcome to Employee Wage Computation Program"

for ((count=1;count<=30;count++))
do
x=$((RANDOM%2))
case $x in
0)
echo $((4*20)) ;;
1)
echo $((8*20)) ;;
esac
done
