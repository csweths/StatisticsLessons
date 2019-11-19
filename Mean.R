#central tendency

#Mean
data(cars)
str(cars)

mean(cars$speed)
mean(cars$dist)

#Visualise - Histogram

hist(cars$dist, col="pink")

#Visualise mean in the data

abline(v = mean(cars$dist),
       col="royalblue",
       lwd = 2)

#Legend
legend(x="topright",
       c("Mean"),
       col="royalblue",
       lwd = c(2))

summary(cars)
