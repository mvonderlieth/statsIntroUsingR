
ozone <- read.csv("./data/gardens.csv")
attach(ozone)
ozone

mean(gardenA)
mean(gardenB)
mean(gardenC)
var(gardenA)

y = gardenA
n = length(y)
n
df = n - 1
df
# variance
var(y)
sum((y - mean(y))^2)/df
ymean = mean(y)
sum((y - ymean)^2)/df
# short cut for sum of squares
sum(y^2) - (sum(y)^2/n)
# and using that to get variance
(sum(y^2) - (sum(y)^2/n))/df

