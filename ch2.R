

data = read.csv("./data/das.csv")
plot(data$y)

yields = read.csv("./data/fertyield.csv")
table(yields$treatment)

data = read.csv("./data/scatter.csv")
plot(data$y~data$x, pch=21,bg="red")

data = read.csv("./data/weather.data.csv")
plot(data$upper~factor(data$month))

data = read.csv("./data/coplot.csv")
coplot(data$y~data$x|data$z,pch=16,panel=panel.smooth)

data = read.csv("./data/np.csv")
attach(data)
#windows(7,4)
par(mfrow=c(1,2))
plot(nitrogen,yield,main="N")
plot(phosphorus,yield,main="P")
npInteraction = tapply(yield,list(nitrogen,phosphorus),mean)
barplot(npInteraction,beside=TRUE,xlab="phosphorus")
legend(locator(1),legend=c("no","yes"),title="nitrogen",fill=c("black","lightgrey"))

detach(data)

