echo "how much are you willing to pay"
read price
if [ $price -ge 4000 ]
then
echo "your price is accepted"
else
echo "sorry we cant accept your price"
fi
