
echo "this program create a steep pyramid"
echo "please enter the number of row"
read var1
rows=var1
for((i=rows; i>=1; i--))
do
  for((j=1; j<=i; j++))
  do
    echo -n "*"
  done
  echo
done
done