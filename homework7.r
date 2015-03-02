tempavg <- read.table("http://biomath.lmu.edu/tempavg.txt", header=TRUE)
plot(tempavg)
cor(tempavg)
tempreg <- lm(Ave.Global.Temp.in.C ~ Years.since.1950, data=tempavg)
abline(tempavg)

co2temp <- read.table("http://biomath.lmu.edu/co2temp.txt", header=TRUE)
plot(co2temp)
cor(co2temp)
co2tempreg <- lm(Ave.Global.Temp.in.C ~ CO2.parts.per.million, data=co2temp)
abline(co2temp)
