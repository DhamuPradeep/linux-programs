echo "enter a number "
read n
x=1
for ((i = 2;i<=n;i++))
{
        x=$((x*i))
}
echo $x
