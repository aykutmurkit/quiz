

echo "this program create a steep pyramid"
echo "please enter the number of row"
                 
echo -n "Enter number : "
read n

rem=$(( $n % 2 ))
 
if [ $rem -eq 0 ]
then
  echo "Value not perfect"
else

  for((i=1; i<=n; i++))
do
  for((j=1; j<=n - i; j++))
  do
    echo -n "  "
  done
  for((j=1; j<=2*i - 1; j++))
  do
    echo -n "* "
  done
  for((i=1; i<=n-1; i++ )) 
  do
  for((j=1; j<=n - i; j--))
  do
    echo -n "  "
  done
  for((j=1; j<=2*i-1; j--))
  do
  echo -n "* "
  done
  echo
  done
done

fi