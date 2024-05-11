#This script calculates sale and revenue
#From quantity and price
#Collect the values dynamically
echo please enter your name 
read name
echo please enter your price
read price
echo enter the quantity sold
read qty
echo $name sold 500 software for `expr $price \* $qty`
#Enter price and quantity as CLAs
#sh saleRev.sh Calvin 4000 500
echo $1 sold for `expr $2 \* $3`
