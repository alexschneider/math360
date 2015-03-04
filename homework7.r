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


Alex Schneider
Joseph Barbosa
Analyzing Climate Change Temperature and CO2 Data

     We have been given data to analyze climate change over the past 60 years based upon information supplied by NASA. From this analysis, we found that global temperatures are rising. In conducting further research, we determined that there exists a strong positive correlation between average global temperatures and years that have passed since 1950 (given by y=13.75257+0.01681x). Average temperatures will only increase, assuming that there will be no policy change. In the next 60 years we can expect to see 1°C increase in global temperature. Following the current pattern of temperature increase, by the year 2050 the predicted temperature will be 15.43357°C. By the year 2100 we should see an average temperature of 16.27407°C. 
     Furthermore, there exists a strong positive correlation between carbon dioxide levels and average global temperatures. We believe that carbon dioxide parts per million and average global temperatures are related. Based upon our findings, as well as the research and claims presented by “State of the World 2009” we would agree that average global temperatures are rising. If left unchecked and uninhibited, we anticipate drastic and disastrous changes in our climate and on our environment. We would advise you, Mr. President, to make policy changes to reduce, and potentially, reverse the trend of rising average global temperatures.
