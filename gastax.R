options("scipen" = 10)
mpg = 25
mpy = 15000
numCars = 2000000
tax = 0.05

totalMpy = mpy * numCars
format(totalMpy, digits=2, nsmall=2, big.mark=",")

totalGallons = totalMpy/mpg
format(totalGallons, digits=2, nsmall=2, big.mark=",")

totalRevenue = totalGallons * tax
format(totalRevenue, digits=2, nsmall=2, big.mark=",")
